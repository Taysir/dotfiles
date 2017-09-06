Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-Expression -Command (new-object net.webclient).downloadstring('https://get.scoop.sh')
