    1  sudo apt-get update
    2  sudo apt-get install git
    3  mkdir -p src && cd src
    4  git clone https://github.com/bitcoin/bitcoin.git
    5  ls bitcoin
    6  sudo apt-get install build-essential
    7  wget http://download.oracle.com/berkeley-db/db-4.8.30.NC.tar.g
    8  cd bitcoin
    9  wget http://download.oracle.com/berkeley-db/db-4.8.30.NC.tar.g
   10  git tag
   11  git checkout v0.15.1
   12  git status
   13  ./autogen.sh
   14  sudo apt-get install libtool
   15  ./autogen.sh
   16  sudo apt-get install libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev
   17  ./autogen.sh
   18  sudo apt-get install autoconf
   19  ./autogen.sh
   20  ./configure
   21  dpkg -l pkg-config
   22  ls -l /usr/share/aclocal/pkg.m4
   23  dpkg -l | grep pkg-config
   24  ./autogen.sh
   25  ./configure
   26  apt-get install -y pkg-config
   27  sudo apt-get install -y pkg-config
   28  ./configure
   29  ./autogen.sh
   30  ./configure
   31  sudo apt-get install autoconf libtool pkg-config libboost-all-dev libssl-dev libprotobuf-dev protobuf-compiler libevent-dev libqt4-dev libcanberra-gtk-module
   32  ./configure
   33  ./autogen.sh
   34  ./configure
   35  mkdir bdb-4.8
   36  cd bdb_4.8
   37  cd bdb-4.8
   38  wget http://download.oracle.com/berkeley-db/db-4.8.30.tar.gz
   39  tar xvzf db-4.8.30.tar.gz
   40  cd db-4.8.30/build_unix/
   41  ../dist/configure --enable-cxx
   42  cd
   43  cd src
   44  cd bitcoin
   45  make
   46  ./configure
   47  wget http://download.oracle.com/berkeley-db/db-4.8.30.NC.tar.gz
   48  tar -xvf db-4.8.30.NC.tar.gz
   49  cd db-4.8.30.NC/build_unix
   50  mkdir -p build
   51  BDB_PREFIX=$(pwd)/build
   52  ../dist/configure --disable-shared --enable-cxx --with-pic --prefix=$BDB_PREFIX
   53  make install
   54  cd ../..
   55  sudo apt-get install autoconf libtool pkg-config libboost-all-dev libssl-dev libprotobuf-dev protobuf-compiler libevent-dev libqt4-dev libcanberra-gtk-module
   56  ./autogen.sh
   57  ./configure CPPFLAGS="-I${BDB_PREFIX}/include/ -O2" LDFLAGS="-L${BDB_PREFIX}/lib/" --with-gui
   58  make
   59  sudo make install
   60  sudo adduser bitcoin_user
   61  sudo login bitcoin_user
