using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;

namespace Bioxia.Models
{
    public class CommonLeadInfo
    {
        public string InsertLeadHomepage(LeadgenerationParamHome param)
        {
            string message = "";
            try
            {
                SqlConnection con = new SqlConnection(Connection.getConnection());
                SqlCommand cmd = new SqlCommand("leadgenerationdata", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@type", param.Type);
                cmd.Parameters.AddWithValue("@Companyname", param.Companyname);//
                cmd.Parameters.AddWithValue("@customername", param.Contactname);//
                cmd.Parameters.AddWithValue("@customeremail", param.CustomerEmailID);
                cmd.Parameters.AddWithValue("@customermobilenumber", param.customerMobileNo);
                cmd.Parameters.AddWithValue("@message", param.Message);
                cmd.Parameters.AddWithValue("@Equipment_Id", param.ProductType);
                cmd.Parameters.AddWithValue("@Product_BUY_Type_Id", param.Buytype);
                cmd.Parameters.AddWithValue("@Quantity_Id", param.Quantity);
                cmd.Parameters.AddWithValue("@Source", param.Source);
                cmd.Parameters.Add("@massage", SqlDbType.VarChar, 100);
                cmd.Parameters["@massage"].Direction = ParameterDirection.Output;
                cmd.Parameters.Add("@id", SqlDbType.Int);
                cmd.Parameters["@id"].Direction = ParameterDirection.Output;
                con.Open();
                cmd.ExecuteNonQuery();
                string result = Convert.ToString(cmd.Parameters["@massage"].Value);
                int id = Convert.ToInt32(cmd.Parameters["@id"].Value);
                if (id == 1)
                //con.Open();
                //int i = cmd.ExecuteNonQuery();

                //if (i == 0)
                {
                    message = "Success";
                    
                }
                else
                {
                    message = "Fail";
                }

                con.Close();
            }
            catch (Exception ex)
            {
                CommonUtilities.FnWriteErrorLog("InsertLead", ex.StackTrace);
            }
            return message;
        }
        public List<CommonDO> GetAnyDropdownvalue(string Type, string sp)
        {
            List<CommonDO> itemsList = new List<CommonDO>();
            try
            {
                using (SqlConnection connection = new SqlConnection(Connection.getConnection()))
                {
                    connection.Open();
                    using (SqlCommand command = new SqlCommand(sp, connection))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("Type", Type);
                        using (SqlDataReader reader = command.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                CommonDO item = new CommonDO
                                {
                                    Id = reader["Id"].ToString(),
                                    DisplayText = reader["DisplayText"].ToString(),

                                };
                                itemsList.Add(item);
                            }
                        }
                    }
                }
            }
            catch (Exception E)
            {
                CommonUtilities.FnWriteErrorLog("GetAnyDropdownvalue", E.StackTrace);
                HttpContext.Current.Response.Redirect("~/errorpage.aspx");
            }
            return itemsList;

        }
    }
    public class LeadgenerationParamHome
    {
        public string Companyname { get; set; }
        public String Contactname { get; set; }
        public string customerMobileNo { get; set; }
        public String CustomerEmailID { get; set; }
        public string CustomerSubject { get; set; }
        public string Specification { get; set; }
        public string EquipmentName { get; set; }
        public String Message { get; set; }
        public String Source { get; set; }
        public String Quantity { get; set; }
        public String ProductType { get; set; }
        public String Buytype { get; set; }
        public String BUY { get; set; }
        public String Type { get; set; }
        public String Store_SP { get; set; }
        public String Lead_Generated_Date { get; set; }
    }
    public class CommonDO
    {
        public string Id { get; set; }
        public string DisplayText { get; set; }
    }
}