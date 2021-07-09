using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace PotentialX.Data.Entities
{
    public class Person
    {
        public int Id { get; set; }
        public string Forename { get; set; }
        public string Surname { get; set; }
        public DateTime DOB { get; set; }
        public DateTime CreatedDate { get; set; }


    }
}
