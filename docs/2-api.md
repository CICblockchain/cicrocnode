# API
## CIC API Methods 
CIC is based on Geth Go Ethereum client listed in the [official documentation in this link](https://geth.ethereum.org/docs/interacting-with-geth/rpc). 

## CIC Postman
Use this link to access CIC API on Postman. This is a great playground to get to know CIC from a closer look, as we as a powerful tool for developers and application builders. Use any available API endpoint such as https://xapi.cicscan.com.

[ Use this link for CIC on Postman](https://www.postman.com/blockshading/workspace/cicchain/)

## Client Libraries
The web3js-quorum Ethereum JavaScript library extends web3.js and adds supports for GoQuorum specific JSON-RPC APIs and features.
CIC EVM supports [web3.js](https://github.com/ChainSafe/web3.js) 

CIC extends the standard web3.js library with specific features in regards to private chain specific features. The library will be published in upcoming update milestones.

## RPC Endpoints
Public API endpoints are available for users and developers, and can be used for any type of blockchain operations. There is the option for developers and partners to operate dedicated nodes for critical dApps that require more consistent connections.

Users and developers may use the following public endpoints

    General use, MetaMask:
        https://xapi.cicscan.com/
    Development:
        https://dev01e.cicscan.com/
        https://dev01u.cicscan.com/

## MetaMask Settings
Add CIC network to MetaMask

* `Automatically` - Click the Add Network button at the bottom left corner of [CIC Scan](https://https://cicscan.com).
* `Manually` - In MetaMask settings => networks => add a new network using:

        Network Name: CIC Chain
        New RPC URL: https://xapi.cicscan.com/ 
        Chain ID: 1353
        Currency Symbol: CIC
        Block explorer URL: https://cicscan.com/ 

## Node Setup
Instructions to setup read only nodes for development will be in a separate page.
