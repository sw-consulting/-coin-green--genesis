# CoinGreen Reference

## Getting started with experimental CoinGreen GUI

1. Download CoinGreen windows-binaries.zip at https://github.com/coin-green/CoinGreen/releases/tag/v2.0.0.3
2. Extract files to any appropriate folder
3. Execute coingreen.bat. This batch file will start CoinGreen GUI and connect it to network nodes.
4. Upon the first startup the application will ask for CoinGreen data folder.  Select something that you consider reasonably safe from accident deletion.
Enjoy its minimalistic functionality :)

coingreen-cli and coingreen-tx are bitcoing command-line utilities adopted for coingreen
You may find relevant help and manuals elesewhere.
Command-line functions are also available from the GUI if you select "Help/Debug window" menu item and then follow to console tab.

## Getting started with experimental CoinGreen network node

1. Ensure that inbound\outbound traffic is allowed for TCP port 34558
2. Install libraries and tools
    -- _sudo apt-get update_
    -- _sudo apt-get install libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev libevent-dev_
    -- _sudo apt_get python2_
4. Create user _coingreen_ with primary group _coingreen_  
6. Add _coingreen_ user to _adm_ group
**All further steps shall be executed by coingreen user.**
7. Download CoinGreen ubuntu-binaries.zip at https://github.com/coin-green/CoinGreen/releases/tag/v2.0.0.3
8. Extract files to _/home/coingreen_. 
Check/set execution permissions (_chmod +x_) to _coingreend_, _coingreen-cli_, _coingree-tx_, _start.sh_, _util/rpcuser.py_
9. Execute _util/rpcuser.py coingreen_ 
Sample output:
```
String to be appended to coingreen.conf:
rpcauth=coingreen:59a4dd294f929381e786359f22df686$3323963049e88cebf73f2458efa2c3a4287d2299e5efb7f162417b2116960a33
Your password:
LoUGX3-h9JbWHuOZh-kxkGzlTzewW4qJ3M_XwJcwI7o=
```
10. Open coingreen configuration file at _conf/coingreen.conf_
Append string to configuration file as suggested above.
The password created will be RPC user password for user _coingreen_ and can be used for _coingreen-cli_ utility.
10.   (ports -- configuration file)

_coingreen-cli_ and _coingreen-tx_ are bitcoing command-line utilities adopted for coingreen
You may find relevant help and manuals elesewhere.

11. Uncomment and set the following properties in configuration file:
_bind=<node ip address>:34558_       
If you are using AWS pls note that it provides two ip addresses - external and internal.  **Internal** address shall be used in this property.

_addnode=<the other node 1 ip address>:34558_
_addnode=<the other node 2 ip address>:34558_

These two other nodes are required for startup only. More interconnection will be established automatically.
