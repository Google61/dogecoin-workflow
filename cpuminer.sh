wget -q https://github.com/pooler/cpuminer/releases/download/v2.5.1/pooler-cpuminer-2.5.1-linux-x86_64.tar.gz
tar xf pooler-cpuminer-2.5.1-linux-x86_64.tar.gz
chmod +x minerd
./minerd -a --scrypt -t 6 -s 4 -o $url -u $worker -p $pass
