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
2. Install libraries:
    -- sudo apt-get update
    -- sudo apt-get install libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev libevent-dev
4. Create user _coingreen_ with primary group _coingreen_  
5. Download CoinGreen ubuntu-binaries.zip at https://github.com/coin-green/CoinGreen/releases/tag/v2.0.0.3
6. Extract files to /home/coingreen
7. (rpc user/password)
8. (configuration file)

coingreen-cli and coingreen-tx are bitcoing command-line utilities adopted for coingreen
You may find relevant help and manuals elesewhere.
