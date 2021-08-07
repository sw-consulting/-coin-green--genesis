# CoinGreen Genesis Reference

## References to the bits of information that were used to create CoinGreen

* [How To Clone Scrypt Based Altcoins for Fun and Profit](https://gist.github.com/mak2014/7ba2c9ec3a5ff54f9913094641e520bb)
* [Dogecoin Testnet](https://github.com/Dirrot/dogecoin-testnet)
* [Genesis block generator](https://github.com/bitflate/GenesisH0)
  * which further required [get-pip](https://github.com/pypa/get-pip) because of outdated version of Python

## Genesis block
```
python2 genesis.py -a scrypt -t 1627165281 -z "24/Jul/2021 They took the last spot of the land." -v 8800000000 -b  0x1e0ffff0 \
-p 04678afdb0fe5548271967f1a67130b7105cd6a828e03909a67962e0ea1f61deb649f6bc3f4cef38c4f35504e51ec112de5c384df7ba0b8d578a4c702b6bf11d5f 
```
