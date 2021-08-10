# CoinGreen Reference

## Getting started with experimental CoinGreen core

1. Download CoinGreen experimental GUI at https://github.com/maxirmx/CoinGreen/suites/3460388209/artifacts/82237553
2. Extract coingreen GUI from the archive
3. Start coingreen.exe.  Upon startup the application will ask for CoinGreen data folder.  Select something that you consider reasonably safe from accident deletion.
4. At CoinGreen GUI menu select Help\Debug window\Console
5. Enter the following command:  addnode '3.227.12.32:22556' 'add'
6. Wait 30 seconds.  Enter the following command:  getinfo      If result says "connections": 1   (or more then 1)   you are connected to the CoinGreen network
7. If you want to generate some coins enter:   generate 1
8. You may enter help to see other available commands 

