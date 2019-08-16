docker build . -t dave1
docker run --rm -d -p 85:80 --name mytestcontainer dave1
if [[ $(curl --silent http://18.216.36.145:85/|grep hello) ]]; then
    exit 0
else
    exit 1
fi
echo bla
docker stop mytestcontainer
docker image rm dave1 nginx
