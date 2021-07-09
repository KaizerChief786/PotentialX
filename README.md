# PotentialX

# Summary of the code
- The Solution is a basic MVC Web application.
- Included in the DatabaseSetup folder is a script to create the tables and populate with some mock data
- The connection string is in the appsettings.json file
- The Home page will list the "Persons" and the link from the Person will take you to the Person Events view. This will refresh to show data.
- I used basic SQL connections as it was a small project as opposed to an ORM
- I've time boxed to an hour as I don't have too much spare time so there are a number of best practices missing
- The code will run in VS 2019 


# Assumptions
- The view of coalesced data shows a drill down from the person to the event. I thought this was easier to read than having it in one big list.
- I've added some basic info about the event (event Type and description)
- The Updates of events shown in realtime via a page refresh on a timer of 5 secs
- The matching of the events was based on name and DOB. No sophisticated matching was used eg. William = Bill

# Question
1.	If you had more time, what would you change or focus more time on?
  - I would have refactored the code more and added unit tests as well as use a mocking framework so the code is testable
  - I would have spend some time on the look of the Interface as its very vanilla.
  - I would have used a ORM framework such and Entity Framework or dapper so as not to have SQL needed
  - The solution asked for a realtime update. The code does a 5 sec refresh however a SignalR/Ajax style update would be better as it would reduce the calls and give better responsiveness.
  
2.	Which part of the solution consumed the most amount of time?
  - The initial understanding of the requirement and the high level design
  - The testing and making sure the code worked before committing was alo time consuming
  
3.	What would you suggest to the clinicians that they may not have thought of in regard to their request?
  - The requirement was vague as to how the clinicians would want to visualise the 2 data sources. They wanted it combined but there are a couple ways to represent this.
  - Having separate datasources can create data related issues. Matching on name and DOB is not fool proof and can result in events from a person with the same details linked to another.
  - Realtime also needs to be defined. For example is a 5 sec refresh acceptable. Also is it at the person event level or all events level.
  - Was the 2 datasources from 2 different separated locations or type of datasource e.g. file or external service.
  

