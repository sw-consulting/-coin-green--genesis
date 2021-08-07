# CoinGreen Genesis Reference

## References to the bits of information that were used to create CoinGreen

* [How To Clone Scrypt Based Altcoins for Fun and Profit](https://gist.github.com/mak2014/7ba2c9ec3a5ff54f9913094641e520bb)
* [Dogecoin Testnet](https://github.com/Dirrot/dogecoin-testnet)
* [Genesis block generator](https://github.com/bitflate/GenesisH0)
  * which further required [get-pip](https://github.com/pypa/get-pip) because of outdated version of Python

## BerkleyDB 5.1 (mandatory dependency)
```
    mkdir /bootstrap && cd /bootstrap && \
    wget http://download.oracle.com/berkeley-db/db-5.1.29.NC.tar.gz && \
    tar xvfz db-5.1.29.NC.tar.gz && cd db-5.1.29.NC && \
    sed -i.old 's/__atomic_compare_exchange/__atomic_compare_exchange_db/' src/dbinc/atomic.h && \
    cd build_unix && ../dist/configure --enable-cxx --disable-shared --with-pic --prefix=$BDB_PREFIX && \
    make && make install
```

## Genesis block
```
python2 genesis.py -a scrypt -t 1627165281 -z "24/Jul/2021 They took the last spot of the land." -v 8800000000 -b  0x1e0ffff0 \
-p 04678afdb0fe5548271967f1a67130b7105cd6a828e03909a67962e0ea1f61deb649f6bc3f4cef38c4f35504e51ec112de5c384df7ba0b8d578a4c702b6bf11d5f 
```
-----------------

```
04ffff001d01043032342f4a756c2f32303231205468657920746f6f6b20746865206c6173742073706f74206f6620746865206c616e642e
algorithm: scrypt
merkle hash: 8d92c90adacac4d30083b56726716392cb433c2ec61fb5b3920705a0673ddf22
pszTimestamp: 24/Jul/2021 They took the last spot of the land.
pubkey: 04678afdb0fe5548271967f1a67130b7105cd6a828e03909a67962e0ea1f61deb649f6bc3f4cef38c4f35504e51ec112de5c384df7ba0b8d578a4c702b6bf11d5f
time: 1627165281
bits: 0x1e0ffff0
nonce: 774980
genesis hash: dda48247df4e38ae666048683301c7e0b3dd938018980cf1731a53dee7f81315
```
