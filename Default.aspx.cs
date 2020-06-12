using System;
using System.Web.ModelBinding;
using System.Web.

namespace WebApplication1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                GuestResponse rsvp = new GuestResponse();
                if(TryUpdateModel(rsvp, new FormValueProvider(ModelBindingExecutionContext)))
                {
                    ResponseRepository.GetRepository().AddResponse(rsvp);
                    if (rsvp.Model!= null && rsvp.Mark != null && rsvp.GosNumber != null && rsvp.Writing != null && rsvp.FirsLastNames != null && rsvp.Phone != null)
                    {
                        Response.Redirect("okzakaz.html");
                    }
                    else
                    {
                        Response.Redirect("canelzakaz.html");
                    }
                }
            }
        }
    }
}