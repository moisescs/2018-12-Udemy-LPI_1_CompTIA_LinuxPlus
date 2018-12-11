# 12. Gere um comando que crie um arquivo chamado diretorios-config.out, contendo a saída do comando "ls" (usando as devidas opções) para todos os diretórios do /var cujo nome contenha a palavra "config". A saída deve ser algo como o visto abaixo:

# drwxr-xr-x 2 root    root    4096 Mar 28 11:49 /var/cache/fontconfig 
# drwx------ 2 root    root    4096 Abr  7 11:37 /var/cache/ldconfig 
# drwxr-xr-x 2 lightdm lightdm 4096 Mar 27 16:41 /var/lib/lightdm/.cache/fontconfig 
# drwx------ 4 lightdm lightdm 4096 Mar 27 16:41 /var/lib/lightdm/.config

ls -lR /var | grep "config" > diretorios-config.out


# 13. Explique as diferenças entre os seguintes redirecionadores de entradas e saídas
# > arquivo   :
# < arquivo   :
# >> arquivo :
# 2> arquivo :
# > arquivo 2>&1   :

# 14. Escreva um único comando comando que gere a lista de arquivos e diretórios contidos em ~/LPI1/Exercicios/Network, exibindo-os na tela e em um novo arquivo chamado lista-network.out

ls ~/lpi1/exercicios/network | tee lista-network.out
