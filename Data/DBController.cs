using PotentialX.Data.Entities;
using System;
using System.Collections.Generic;
using System.Data;
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

        public IEnumerable<PersonEvent> GetPersonEvents(int Id)
        {
            List<PersonEvent> personEvents = new List<PersonEvent>();
            using (SqlConnection dbconn = new SqlConnection(DBConnection))
            {
                string query = @"SELECT TOP (1000) a.[Id]
                    , a.[Forename]
                    ,a.[Surname]
                    ,a.[DOB]
                    ,a.[EventType]
                    ,a.[EventDescription]
                    ,a.[EventDate]
                     FROM[PotentialX].[dbo].[PersonEvents] a ,[PotentialX].[dbo].[Persons] b
                    where b.Id = @Id
                    and a.Forename = b.Forename
                    and a.Surname = b.Surname
                    and a.DOB = b.DOB";



                using (SqlCommand command = new SqlCommand(query, dbconn))
                {
                    command.Parameters.Add("@Id", SqlDbType.Int);
                    command.Parameters["@Id"].Value = Id;

                    dbconn.Open();
                    SqlDataReader reader = command.ExecuteReader();
                    while (reader.Read())
                    {
                        PersonEvent personEvent = new PersonEvent();
                        personEvent.Id = (int)reader["Id"];
                        personEvent.Forename = reader["Forename"].ToString();
                        personEvent.Surname = reader["Surname"].ToString();
                        personEvent.DOB = reader["DOB"].ToString();
                        personEvent.EventDate = reader["EventDate"].ToString();
                        personEvent.EventType = reader["EventType"].ToString();
                        personEvent.EventDescription = reader["EventDescription"].ToString();
                        personEvents.Add(personEvent);
                    }
                }
            }
            return personEvents;

        }
    }
}
