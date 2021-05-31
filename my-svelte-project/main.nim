import neel 

exposeProcs: 
    proc echoThis(jsMsg: string) =
        echo "got this from frontend: " & jsMsg
        callJs("logThis", "Hello from Nim!") 

startApp(startURL="index.html",assetsDir="public") 