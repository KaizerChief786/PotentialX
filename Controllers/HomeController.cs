﻿using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.Logging;
using PotentialX.Data;
using PotentialX.Models;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;

namespace PotentialX.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;
        private readonly IConfiguration Configuration;
        private string Config;

        public HomeController(ILogger<HomeController> logger, IConfiguration config)
        {
            _logger = logger;
            Configuration = config;
            Config = Microsoft.Extensions.Configuration.ConfigurationExtensions.GetConnectionString(Configuration, "DefaultConnection");
        }

        public IActionResult Index()
        {
            DBController dbController = new DBController(Config);
            return View(dbController.GetPeople());
        }

        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }

        public IActionResult ViewPersonEvents(int id)
        {
            DBController dbController = new DBController(Config);
            return View(dbController.GetPersonEvents(id));
        }
    }
}
