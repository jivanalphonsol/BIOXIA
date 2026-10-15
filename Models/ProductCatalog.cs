using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Bioxia.Models
{
    public class ProductCatalog
    {

        public int ProductCatalog_Id { get; set; }

        public string Title { get; set; }

        public string Description { get; set; }

        public string PdfFileName { get; set; }

        public string PdfFile { get; set; }

    }
}