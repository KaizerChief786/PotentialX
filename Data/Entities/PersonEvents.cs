using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace PotentialX.Data.Entities
{
    public class PersonEvents
    {
        public int Id { get; set; }
        public string Forename { get; set; }
        public string Surname { get; set; }
        public string DOB { get; set; }
        public string EventType { get; set; }
        public string EventDescription { get; set; }
        public string EventDate { get; set; }
    }
}
