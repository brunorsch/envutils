GO_FILE="go1.18.3.linux-amd64.tar.gz" 

wget "https://go.dev/dl/$GO_FILE"

sudo rm -rf /usr/local/go

sudo tar -C /usr/local -xzf $GO_FILE

rm $GO_FILE

mkdir ~/godev
