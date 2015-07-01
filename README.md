#radar-api
API for simple node app to view issues on github. Communicates with github API. By default, runs on port 3001
#Environmental variables
- API_PORT: To run on a specified port (default: 3001). Make sure that the front end is gets the change accordingly
- NODE_ENV: Either 'dev' or 'test', modifies status page
- CONSOLE_LOGLEVEL: Specifies log level for winston console (silly, debug, verbose, info, warn, error). The app only uses info and error messages.
- FILE_LOG: true or false, specifies whether to save logs to logs.log  
