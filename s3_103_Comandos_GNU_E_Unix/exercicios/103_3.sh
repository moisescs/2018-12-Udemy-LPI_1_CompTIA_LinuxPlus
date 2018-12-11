# 6
mkdir -p ~/lpi1/aulas; mkdir -p ~/lpi1/exercicios; mkdir -p ~/lpi1/exemplos

# 7

cp -pr /etc/network ~/lpi1/exercicios/network

# 8

mkdir ~/lpi1/exercicios/config; cp /etc/*.conf ~/lpi1/exercicios/config

#9
tar zcvpf ~/lpi1/exercicios/arquivos_cron.tgz /etc/cron*

#10

tar zxvpf ~/lpi1/exercicios/descompactar/arquivos_cron.tgz

# 11
find /var -name "*.gz" -ctime -2
