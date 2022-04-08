# Host resolution

All the services communicate with one another using host names (egov-accesscontrol) instead of port (localhost:8285). These were made to be compatible in a dockerized environment.

To have the same thing working locally, all the hosts have to be resolved to local machine. 127.0.0.1

Add this in `/etc/hosts` on unix based machines and `C:\Windows\System32\drivers\etc\hosts` on PC. Need super admin privileges to access in both the platforms.
```
127.0.0.1	redis
127.0.0.1	zookeeper
127.0.0.1	kafka
127.0.0.1	postgres
127.0.0.1	egov-accesscontrol
127.0.0.1	egov-filestore
127.0.0.1	egov-localization
127.0.0.1	egov-location
127.0.0.1	egov-mdms-service
127.0.0.1	egov-otp
127.0.0.1	egov-persister
127.0.0.1	egov-user
127.0.0.1	egov-workflow-v2
127.0.0.1	user-otp
127.0.0.1	zuul
127.0.0.1	egov-idgen
127.0.0.1	egov-searcher
127.0.0.1	egov-hrms
127.0.0.1	billing-service
127.0.0.1	pt-calculator-v2
127.0.0.1	property-services
```

# Backend Modifications

## MDMS
1. Use https://github.com/Transerve-PwC/od-mdms-data instead of the default mdms repository mentioned in top level README.MD
2. Update  `MDMS_CONF_PATH` to point to a directory where the above repository is checked out.

## Localisation Messages

1. Import the common messages by running the sql script [rainmaker-common.sql](./localization/property-tax/rainmaker-common.sql)
2. Import the property tax specific messages by running the sql script [rainmaker-pt.sql](./localization/property-tax/rainmaker-pt.sql)
3. Import the pgr specific messages by running the sql script [rainmaker-pgr.sql](./localization/property-tax/rainmaker-pgr.sql). It is being used all over the front end code in all pages.
4. Access the redis cli locally or in a container and clear the redis cache.
```sh
redis-cli
127.0.0.1:6379> DEL messages
127.0.0.1:6379> DEL computedMessages
```
# Front End

## Prerequisites

1. `node` version 10.x installed on the machine.
2. `yarn` also to be installed via `npm install -g yarn`
3. `lerna` also to be installed via `npm install -g lerna`

## Set Up

1. Clone https://github.com/Transerve-PwC/frontend
2. Make sure you are on the branch `feature/od-property-tax`
3. Go into folder `web/rainmaker` and run command `npm install`
4. `web/rainmaker` will be the working directory for frontend. All commands to be run from this directory.
5. Run the following command on linux `curl https://gist.githubusercontent.com/tejaswi-transerve/d4cd46bf4d80f25ba72ffa474d1e9576/raw/353a44cd92cd99100d18a0b2bef771bf00cb440f/od-pt.diff | git apply`
6. In the same folder run `npm run go_pt` This will build all the required dependencies.
7. To run as a citizen use command `npm run dev:citizen`.
8. To run as a employee use command `npm run dev:employee`. If citizen is already running you will have to choose a port other than 3000. Just select yes, when terminal prompts you to use 3001 as the port.

This will start a local servers pointing to egov.transerve.com

### Pointing Front end to local
1. Open `packages/citizen/package.json` and modify the proxy to point to local url  `"proxy": "http://localhost:8083/"`
2. Run `npm run dev:citizen`.
3. Do the same thing with employee to run employee pointing to local. Modify `packages/employee/package.json`.
