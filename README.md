echalkPAD
 http://physionet.org/tutorials/hrv-toolkit/
 https://github.com/nemron/open-heart-rate-monitor/blob/master/iir.c

ReactEngine default server based [Strongloop] (https://strongloop.com) of API Server.  
### Directory Structure
Reference [Strongloop engineering structures] (https://docs.strongloop.com/display/public/LB/Standard+project+structure)  
Other files:     
	`` `Nodemon.json```: nodemon profile for the development phase watch file changes and automatically restart the server.  

#### Local environment to build
##### 1. Preparing the Environment 
Install the latest version ** ** Nodejs: see [nodejs.org] (https://nodejs.org/en/download/)   
Installation Strongloop: execution `` `npm install -g strongloop```  
Install rethinkdb-Server, and create a database `` `Todos```
##### 2. Clone warehouse and install dependency:
git clone https://github.com/ReactEngine/ReactEngine-Server.git
cd ReactEngine-Server  
npm install -d

Start Server #####
Execute the following command to start the Server:
`` `      
NODE_ENV = "development" node. 
`` `    
Description: Set the environment variable `` `NODE_ENV =" development "` `` is to allow Server running in development mode, you can also set `` `NODE_ENV =" production "` `` Let Server running in a production environment, these two there are subtle differences in the pattern (see [Environment-specific configuration] (https://docs.strongloop.com/display/public/LB/Environment-specific+configuration)) configuration.  

In addition, the automatic restart if you want to watch a file for file changes after Server, install nodemon:
`` `
npm install -g nodemon
`` `
And run the command in the current directory `` `nodemon``` to start the server.

##### 5. Check
When you see the Console output:
`` `
Web server listening at: http://0.0.0.0:3000
Browse your REST API at http://0.0.0.0:3000/explorer
`` `
Description Server started successfully.  
When the server is started, you can use the browser to open [http://127.0.0.1:3000](http://127.0.0.1:3000) to view the Server Status,   
Or open the [http://127.0.0.1:3000/explorer](http://127.0.0.1:3000/explorer) to view the API Explorer.   
