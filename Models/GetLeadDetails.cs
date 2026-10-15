using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Bioxia.Models
{
    public class GetLeadDetails
    {
        public DataTable QuatitionLead(LeadgenerationParamHome leadDetailsparam)
        {
            DataTable dt = new DataTable();
            try
            {
                SqlConnection con = new SqlConnection(Connection.getConnection());
                SqlCommand cmd = new SqlCommand("Lead_Home_page", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@type", leadDetailsparam.Type);
                SqlDataAdapter da = new SqlDataAdapter();
                con.Open();
                da.SelectCommand = cmd;
                da.Fill(dt);
                con.Close();
            }
            catch (Exception ex)
            {
                //CommonUtilities.FnWriteErrorLog("InsertLead", ex.StackTrace);
            }
            return dt;
        }

        public DataTable GetGenaratedLeadDetails(LeadDetailsparam leadDetailsparam)
        {
            DataTable dt = new DataTable();
            try
            {
                SqlConnection con = new SqlConnection(Connection.getConnection());
                SqlCommand cmd = new SqlCommand("alpha.leadgenerationdata", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@type", leadDetailsparam.Type);
                SqlDataAdapter da = new SqlDataAdapter();
                con.Open();
                da.SelectCommand = cmd;
                da.Fill(dt);
                con.Close();
            }
            catch (Exception ex)
            {
                //CommonUtilities.FnWriteErrorLog("InsertLead", ex.StackTrace);
            }
            return dt;
        }

        public string InsertLead(LeadgenerationParam param)
        {
            string Message = "";
            try
            {
                SqlConnection con = new SqlConnection(Connection.getConnection());
                SqlCommand cmd = new SqlCommand("leadgenerationdata", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@type", param.Type);
                cmd.Parameters.AddWithValue("@customername", param.CustomerName);
                cmd.Parameters.AddWithValue("@customeremail", param.CustomerEmailID);
                cmd.Parameters.AddWithValue("@customermobileno", param.customerMobileNo);
                cmd.Parameters.AddWithValue("@message", param.Message);
                cmd.Parameters.AddWithValue("@subject", param.CustomerSubject);
                cmd.Parameters.AddWithValue("@source", param.Source);
                con.Open();
                int i = cmd.ExecuteNonQuery();
                if (i == 0)
                {
                    Message = "Fail";
                }
                else
                {
                    Message = "Success";
                }
                con.Close();
            }
            catch (Exception ex)
            {
                CommonUtilities.FnWriteErrorLog("InsertLead", ex.StackTrace);
            }
            return Message;
        }
    }

    public class LeadDetailsparam
    {
        public string Type { get; set; }
    }

    public class LeadgenerationParam
    {
        public string Type { get; set; }
        public String CustomerName { get; set; }
        public string customerMobileNo { get; set; }
        public String CustomerEmailID { get; set; }
        public string CustomerSubject { get; set; }
        public String Message { get; set; }
        public String Source { get; set; }
    }


}