using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Bioxia.Models
{
    public class ProductCatalogInfo
    {
        private readonly string _connStr =
            ConfigurationManager.ConnectionStrings["Sqlconnection"].ConnectionString;

        // ── Page load: metadata only, NO blob ────────────────
        public List<ProductCatalogDO> GetAllCatalogsMeta()
        {
            var list = new List<ProductCatalogDO>();

            using (var con = new SqlConnection(_connStr))
            using (var cmd = new SqlCommand("Get_ProductCatalogindex", con))
            {
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@Type", "GetAllMeta");
                cmd.Parameters.AddWithValue("@Id", DBNull.Value);

                con.Open();
                using (var dr = cmd.ExecuteReader())
                {
                    while (dr.Read())
                    {
                        list.Add(new ProductCatalogDO
                        {
                            ProductCatalog_Id = Convert.ToInt32(dr["ProductCatalog_Id"]),
                            Title = dr["Title"].ToString(),
                            Description = dr["Description"] == DBNull.Value
                                              ? "" : dr["Description"].ToString(),
                            PdfFileName = dr["PdfFileName"].ToString(),
                            Is_Active = Convert.ToBoolean(dr["Is_Active"])
                            // PdfFile NOT fetched here
                        });
                    }
                }
            }
            return list;
        }

        // ── On click: single PDF blob only ───────────────────
        public ProductCatalogDO GetPdfById(int id)
        {
            ProductCatalogDO item = null;

            using (var con = new SqlConnection(_connStr))
            using (var cmd = new SqlCommand("Get_ProductCatalogindex", con))
            {
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@Type", "GetPdfById");
                cmd.Parameters.AddWithValue("@Id", id);

                con.Open();
                using (var dr = cmd.ExecuteReader())
                {
                    if (dr.Read())
                    {
                        item = new ProductCatalogDO
                        {
                            ProductCatalog_Id = Convert.ToInt32(dr["ProductCatalog_Id"]),
                            PdfFileName = dr["PdfFileName"].ToString(),
                            PdfFile = dr["PdfFile"].ToString()
                        };
                    }
                }
            }
            return item;
        }
    }
}