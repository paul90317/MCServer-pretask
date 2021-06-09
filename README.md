# minecraft 模組伺服控制器
以下只是部分檔案，若無法運作，將整份專案下載即可體驗程式所有功能，主程式用的到的請放在該專案的位置(相對於主程式)。  
該專案幾乎所有 jar 檔皆不出自於我之手，複製進來單純是這是讓我主程式正常運作的必要檔案，可以藉由官網連結去訪問真正的網站。
## 主程式(作者親自編寫)
[MCServer-pretask.exe(我用 vs 2017 編寫(原始碼不公開))](/MCServer-pretask.exe)  
[websocket-sharp.dll(vs nuget，主程式用到，作者另有其人)](/websocket-sharp.dll)  
[server.properties(server.jar 產生之默認檔，但部分第一次不產生，主程式會複製此檔案到伺服資料夾，推薦下載)](/config/server.properties)
## forge-1.16.5-36.0.54(推薦下載，作者另有其人)  
1. [forge download((client, server)來源)](https://files.minecraftforge.net/net/minecraftforge/forge/)  
[server(伺服器安裝檔，推薦下載，主程式用的到，伺服器核心，由 1. forge 產生)](/installer/forge-1.16.5-36.0.54)  
2. [CurseForge官網，以下模組來源](https://www.curseforge.com/minecraft/mc-mods)  
[模組推薦](mods/forge-1.16.5-36.0.54)  
## Data
* [installer](installer)  
這裡有伺服器的執行檔，也就是 server.jar(名字不一定)。  
注意，主要 jar 檔要跟資料夾主檔名一致。且每個版本伺服器jar一定要放在獨立資料夾。  
主要執行檔放在獨立資料夾根，相依檔放在主檔相對路徑。  
安裝檔(每個獨立的)資料夾，於遊戲資料夾分開，遊戲料夾在主程式內自由選擇，安裝檔對遊戲資料夾可一對多。
* [mods](mods)  
模組庫，可用主程式模組列表功能在遊戲資料夾內自訂模組庫中模組要不要套用於遊戲資料夾中。  
先有版本資料夾(模組通常綁定版本，建議與安裝檔一致)，再有模組資料夾，模組資料夾放模組 jar 檔。  
模組資料夾名稱和主要模組主檔名一致，相依模組也要放在裡面，其中還有 name.txt、modpack、config 資料夾。  
name.txt 內的文字是模組列表(主程式內)顯示名稱，沒有就顯示資料夾名稱。  
modpack，在該模組資料夾是模組包時放入，如此便能隨意命名模組資料夾名稱，與 name.txt 不相衝。  
config、任何在模組資料夾的資料夾，都會複製到遊戲資料夾(默認 config)。
* [config](config)  
主程式用到的 config 檔，與模組無關。