using PotentialX.Data.Entities;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;

namespace PotentialX.Data
{
    public class DBController
    {
        private string DBConnection;
        public DBController(string dbConn)
        {
            DBConnection = dbConn;
        }

        public IEnumerable<Person> GetPeople()
        {
            List<Person> people = new List<Person>();
            using (SqlConnection dbconn = new SqlConnection(DBConnection))
            {
                string query = "Select * from Persons";
                using (SqlCommand command = new SqlCommand(query, dbconn))
                {
                    dbconn.Open();
                    SqlDataReader reader = command.ExecuteReader();
                    while (reader.Read())
                    {
                        Person person = new Person();
                        person.Id = (int)reader["Id"];
                        person.Forename = reader["Forename"].ToString();
                        person.Surname = reader["Surname"].ToString();
                        person.DOB = reader["DOB"].ToString();
                        person.CreatedDate = reader["CreatedDate"].ToString();
                        people.Add(person);
                    }
                }
            }
            return people;

        }
    }
}
