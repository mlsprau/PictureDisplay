using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PictureDisplay
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
       
            //btnSubmit.Click += new EventHandler(ImageBtn_Click);

                ImageBtn_Click(sender, e);
            

        }

        public string filename = "";
        public int count = 0;

        public void ImageBtn_Click(Object sender, EventArgs e)
        {

            btnSubmit.Text = "filename";
            count = Convert.ToInt16(HiddenField1.Value);


            count++;

            switch (count)
            {
                case 1:
                    filename = "";
                    image2.ImageUrl = filename;
                    break;
                case 2:
                    filename = "..\\Content\\what-a-beach.jpg";
                    image2.ImageUrl = filename;
                    Label1.Text = count.ToString();
                    break;
                case 3:
                    filename = "..\\Content\\lake.jpg";
                    image2.ImageUrl = filename;
                    Label1.Text = count.ToString();
                    count = 0;
                    break;
            }

            HiddenField1.Value = count.ToString();


        }

  



    }
}