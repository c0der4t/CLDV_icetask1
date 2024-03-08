using System;
using System.Collections.Generic;
using System.IO;

namespace icetask1
{
    public partial class Admin : System.Web.UI.Page
    {

        static List<string> items = new List<string>();
        static bool addedHeaders = false;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddItem_Click(object sender, EventArgs e)
        {
            if (!addedHeaders)
            {
                items.Add($"SKU,Description,Price,Category");
                addedHeaders = true;
            }
            string newItem = $"{txtNewItemSKU.Text},{txtNewItemDescription.Text},{txtNewItemPrice.Text},{txtNewItemCategory.Text}";
            items.Add(newItem);
            lstbxItems.InnerHtml = lstbxItems.InnerHtml + $"<li class=\"list-group-item\">{newItem}</li>";
            ClearInputFields();
        }

        protected void btnDownloadList_Click(object sender, EventArgs e)
        {
            string outputPath = Path.Combine(Server.MapPath("~"), "export.csv");
            using (StreamWriter sw = new StreamWriter(outputPath))
            {
                foreach (string item in items)
                {
                    sw.WriteLine(item);
                }
            }

            Response.Redirect("~/export.csv");
        }

        private void ClearInputFields()
        {
            txtNewItemSKU.Text = string.Empty;
            txtNewItemDescription.Text = string.Empty;
            txtNewItemPrice.Text = string.Empty;
            txtNewItemCategory.Text = string.Empty;
        }
    }
}