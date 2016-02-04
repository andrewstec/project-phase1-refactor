using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Organic_Launch.Controllers
{
    public class HomeController : Controller
    {
        //-------------------------------------Home
        private OrganicLaunchEntities db = new OrganicLaunchEntities();
        public ActionResult Index()
        {
            
            return View();
        }

    }
}