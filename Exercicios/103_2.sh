# 4. O arquivo /etc/passwd contém a lista de usuários do Linux, os campos são separados pelo caractere :, o primeiro campo indica o nome do usuário e o terceiro o ID do usuário.
#Escreva um comando que mostre os últimos 15 registros do arquivo, exibindo apenas o nome do usuário e seu ID, e que esteja ordenado pelo ID numérico. Por exemplo:

#usuario1:10

#usuario2:12

#usuario:3:1000

cut -d":" -f1,3  /etc/passwd | tail -n15 | tr : " " | sort -k2 -g | tr " " :
cut -d":" -f1,3  /etc/passwd | tail -n15 | sort -t":" -k2 -g

# 5. Gere um comando, ou sequência deles, que mostre o número de linhas do arquivo /etc/passwd excluindo-se as linhas que contenham a palavra "daemon". O resultado do comando deve ser o número de linhas.

cat /etc/passwd | tr -d daemon | wc -l
