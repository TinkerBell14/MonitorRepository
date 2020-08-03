# MonitorRepository

Application Details

1) Process Monitor Job

   This is a windows service which should run every 5 minutes to collect all the running processess and add or update it into the database table.
   
2) Process Monitor API

   This is a REST API which exposes endpoints to get process details to the client. The API reads the database table to fetch the records.
   The API uses basic authentication. It requires username and password. For testing purpose test userName and password is used
   userName - TestUser
   password - TestPassword
   
3) Process Monitor Client 

   This is a UI application which is written in Angular. It allows user to filter the list of process based on Process Name, Process started from date, Process started to date.
   This UI also has validation to check if the date entered is a valid date. If nothing is entered it gets all active process running on the server.
   The records are ordered by Process size in bytes.
   
TODO- For setting up the application

1) Create database 'Main' in MS SQL.
2) Run the script file to create tables and records.
3) Run windows service manually or set up it as a job. Once job runs then ServerProcessess table will have records. 

API documentaion can be found here-  https://github.com/TinkerBell14/MonitorRepository/blob/master/Processmonitor%20API%20Doc.pdf


![grab-landing-page](https://github.com/TinkerBell14/MonitorRepository/blob/master/ServerMonitor.gif)
