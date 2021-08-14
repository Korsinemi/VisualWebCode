######  DO NOT EDIT  ###### - UPDATED BY KITSUNECODE - ######  DO NOT EDIT  ######

if [[ ! -d code-server-3.11.0-linux-amd64 ]]
then
    wget https://github.com/cdr/code-server/releases/download/v3.11.0/code-server-3.11.0-linux-amd64.tar.gz
    tar xvzf code-server-3.11.0-linux-amd64.tar.gz
fi

cd code-server-3.11.0-linux-amd64/bin

######  DO NOT EDIT  ###### - UPDATED BY KITSUNECODE - ######  DO NOT EDIT  ######

# Enable this every time to install a extension
# ./code-server --install-extension extension.id

./code-server --bind-addr 0.0.0.0:8080 --auth none # Password bypass
