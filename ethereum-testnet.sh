    1  ls
    2  sudo apt-get update
    3  sudo apt-get install software-properties-common
    4  sudo add-apt-repository -y ppa:ethereum/ethereum
    5  sudo apt-get update
    6  sudo apt-get install ethereum -y
    7  geth --testnet removedb
    8  geth --testnet --fast --bootnodes "enode://20c9ad97c081d63397d7b685a412227a40e23c8bdc6688c6f37e97cfbc22d2b4d1db1510d8f61e6a8866ad7f0e17c02b14182d37ea7c3c8b9c2683aeb6b733a1@52.169.14.227:30303,enode://6ce05930c72abc632c58e2e4324f7c7ea478cec0ed4fa2528982cf34483094e9cbc9216e7aa349691242576d552a2a56aaeae426c5303ded677ce455ba1acd9d@13.84.180.240:30303" console
    9  geth --testnet console
   10  geth --testnet --rpc --rpcapi "eth,net,web3" --rpccorsdomain '*' --rpcaddr 0.0.0.0 --rpcport 8080
   11  crontab -e
   12  geth attach
   13  crontab -e
   14  geth attach
   15  crontab -e
   16  geth attach
   17  geth --testnet --rpc --rpcapi "eth,net,web3" --rpccorsdomain '*' --rpcaddr 0.0.0.0 --rpcport 8080
   18  geth attach
   19  geth --network=1
   20  crontab -e
   21  geth attach
   22  crontab -e
   23  geth attach
   24  crontab -e
   25  geth attach
   26  crontab -e
   27  geth --testnet --rpc --rpcapi "eth,net,web3" --rpccorsdomain '*' --rpcaddr 0.0.0.0 --rpcport 8080
   28  geth attach
   29  geth attach http://localhost:8545
   30  geth attach "\.\pipe\whatever.ipc"
   31  geth attach "http://localhost:8546"
   32  geth --datadir=./chaindata/ init ./genesis.json;
   33  geth attach ".\pipe\node1.ipc\geth.ipc"
   34  geth --dev -mine
   35  geth --rpc
   36  geth attach
   37  geth console
   38  geth attach ipc://tmp/ethereum_dev_mode/geth.ipc
   39  geth --identity="Node01" --datadir="./Node01" -verbosity 6 --ipcdisable --port 30301 --rpcport 8101 --networkid="12345" init ./CustomGenesis.json 2>> ./Node01.log
   40  geth --testnet --cache 2048 --rpc
   41  geth attach http://127.0.0.1:8545
   42  geth attach ipc://path/to/ipc/datadir/geth.ipc
   43  geth --testnet attach
   
