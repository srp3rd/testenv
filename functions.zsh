function newsh () { _a=`docker ps -a | grep -v Exited | grep $1 | cut -d" " -f1`; docker exec -ti $_a /bin/bash; }
function newcmd () { _a=`docker ps -a | grep -v Exited | grep $1 | cut -d" " -f1`; docker exec -i $_a /bin/bash < $2; }
