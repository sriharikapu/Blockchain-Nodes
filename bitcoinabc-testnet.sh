    1  man sudo_root
    2  exit
    3  ls
    4  git clone https://github.com/Bitcoin-ABC/bitcoin-abc.git
    5  ./autogen.sh
    6  ls
    7  cd bitcoin-abc/
    8  ./autogen.sh
    9  ./configure CXXFLAGS="--param ggc-min-expand=1 --param ggc-min-heapsize=32768"
   10  sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils
   11  sudo apt-get install libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev
   12  ./autogen.sh
   13  mkdir build
   14  cd build
   15  ../configure
   16  cd
   17  cd bitcoin-abc/
   18  sudo apt-get install libboost-all-dev
   19  sudo apt-get install libdb-dev libdb++-dev
   20  sudo apt-get install libminiupnpc-dev
   21  sudo apt-get install libzmq3-dev
   22  cd build
   23  ../configure
   24  make
   25  ls
   26  cd bitcoin-abc/
   27  mkdir /mnt/volume-name-part1/Bitcoin
   28  ls
   29  mkdir ~/.bitcoin
   30  vim ~/.bitcoin/bitcoin.conf
   31  sudo vim /lib/systemd/system/bitcoin.service
   32  ls
   33  cd bitcoin-abc/
   34  cd build
   35  make install
   36  bitcoind
   37  cd ..
   38  sudo service bitcoin start
   39  bitcoin-cli getblockchaininfo
   40  ./bitcoin-cli getblockchaininfo
   41  ./bitcoin/bitcoin.conf
   42  bitcoin-qt
   43  ls
   44  cd src
   45  ./bitcoin-cli getblockchaininfo
   46  bitcoin-cli getblockchaininfo
   47  sudo service bitcoin start
   48  ls
   49  bitcoind
   50  ./bitcoind
   51  ~/.bitcoin/bitcoin.conf
   52  bitcoind-daemon
   53  ./bitcoind-daemon
   54  cd..
   55  cd ..
   56  mkdir~/.bitcoin
   57  mkdir ~/.bitcoin
   58  vi $HOME/.bitcoin/bitcoin.conf
   59  bitcoind-daemon
   60  ./bitcoind-daemon
   61  cd src
   62  ./bitcoind-daemon
   63  ./bitcoind
   64  bitcoind
   65  bitcoin-cli
   66  cd bitcoin-abc/
   67  sudo service bitcoin start
   68  bitcoin-cli getblockchaininfo
   69  cd src
   70  bitcoin-cli getblockchaininfo
   71  sudo service bitcoin start
   72  sudo vim /lib/systemd/system/bitcoin.service
   73  sudo service bitcoin start
   74  cd ..
   75  ls
   76  cd src
   77  ls
   78  bitcoin-cli
   79  getinfo
   80  make
   81  sudo service bitcoin start
   82  ./bitcoin-cli
   83  cd ..
   84  ./bitcoin-cli
   85  ./bitcoind-cli
   86  tail -f ~/.bitcoin/debug.log
   87  tail -f ~/.bitcoin-abc/debug.log
