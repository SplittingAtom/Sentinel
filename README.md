# Telegraf - Influx - Grafana - Chronograf Setup
1.  Clone this repo to your server (Centos preferred)
2.  cd sentinel 
3.  Run the setup script. (ex ". setup.sh")



#Grafana Setup
1.  From a browser, goto http://<ip address of machine>:3000
2.  Enter **admin** for the user and **admin** for the password
3.  At this point you may be asked to create a new password.  Create one
4.  Select Configuration and Data Sources from left menu bar
5.  Add Data Source >InfluxDB
6.  Give the Name "Influx Telegraf"
7.  Set URL for the InfluxDB database and don't forget the port 8086
8.  In InfluxDB details, set Database to ***telegraf***
9.  Dashboards > Manage > Import
10.  Import System Metrics Dashboard ID- 5955
11.  Select database "Influx Telegraf"

Enjoy!!
