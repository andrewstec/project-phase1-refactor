using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Organic_Launch.Controllers
{
    public class ProductController : Controller
    {
        private OrganicLaunchEntities db = new OrganicLaunchEntities();
        // GET: Product
        public ActionResult Single()
        {
            return View();
        }

        public ActionResult List()
        {
            return View(db.Products.ToList());
        }

        public ActionResult Create()
        {
            return View();
        }

        public ActionResult Edit()
        {
            return View();
        }

        [HttpPost]
        public ActionResult Edit(int id)
        {
            return View();
        }

        public ActionResult Delete()
        {
            return View();
        }
    }
}