# CoinGreen Reference

## Getting started with experimental CoinGreen core

1. Download CoinGreen experimental binaries at https://github.com/coin-green/CoinGreen/releases/tag/v2.0.0.2
2. For Windows GUI application extract coingreen-gui.exe from windows-binaries
3. Start coingreen-gui.exe.  Upon startup the application will ask for CoinGreen data folder.  Select something that you consider reasonably safe from accident deletion.
4. At CoinGreen GUI menu select Help\Debug window\Console
5. Enter the following command:  addnode '3.227.12.32:22556' 'add'
6. Wait 30 seconds.  Enter the following command:  getinfo      If result says "connections": 1   (or more then 1)   you are connected to the CoinGreen network
7. If you want to generate some coins enter:   generate 1
8. You may enter help to see other available commands 

