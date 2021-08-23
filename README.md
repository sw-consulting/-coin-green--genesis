# CoinGreen Reference

## Getting started with experimental CoinGreen core

1. Download CoinGreen experimental GUI at https://github.com/maxirmx/CoinGreen/suites/3567733617/artifacts/85675453
3. Extract coingreen GUI from the archive
4. Start coingreen.exe.  Upon startup the application will ask for CoinGreen data folder.  Select something that you consider reasonably safe from accident deletion.
5. At CoinGreen GUI menu select Help\Debug window\Console
6. Enter the following command:  addnode '3.227.12.32:22556' 'add'
7. Wait 30 seconds.  Enter the following command:  getinfo      If result says "connections": 1   (or more then 1)   you are connected to the CoinGreen network
8. If you want to generate some coins enter:   generate 1
9. You may enter help to see other available commands 

