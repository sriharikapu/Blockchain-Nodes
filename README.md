# Blockchain-Nodes

Navigate to `/home/ubuntu/litecoin/src` and modify the `litecoin.conf` file.

```
To run the node use the below command
- ./litecoind -daemon

To check if your node is running or not use the below command
- ./litecoin-cli -testnet -getinfo

{
  "version": 170100,
  "protocolversion": 70015,
  "walletversion": null,
  "balance": null,
  "blocks": 13725,
  "timeoffset": 0,
  "connections": 8,
  "proxy": "",
  "difficulty": 0.001241825383831769,
  "testnet": true,
  "keypoololdest": null,
  "keypoolsize": null,
  "paytxfee": null,
  "relayfee": 0.00001000,
  "warnings": ""
}
```

For ethereum 
```
$ geth --testnet attach
Welcome to the Geth JavaScript console!

Geth/v1.8.23-stable-c9427004/linux-amd64/go1.10.4
 modules: admin:1.0 debug:1.0 eth:1.0 ethash:1.0 miner:1.0 net:1.0 personal:1.0 rpc:1.0 txpool:1.0 web3:1.0

> eth.syncing
{
  currentBlock: 3881442,
  highestBlock: 3881507,
  knownStates: 7984789,
  pulledStates: 7983110,
  startingBlock: 15744
}
> eth.blocknumber
undefined
```
