using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace WebApplication9.Controllers
{
    public class DefaultDataController : ApiController
    {
        public string[] myData = { "Data1", "Data2", "Data3" };
        public string[] getData()
        {
            return myData;
        }
    }
}
