
#!/usr/bin/env bash

#A sintaxe '#!' indica qual interpretador de comandos usará para interpretar o script
#O comando 'env' irá buscar pelo interpretador 'bash', verificando todos os diretórios das variáveis de ambiente PATH

#Para nomear variáveis só é necessário que não se inicie com número ou simbolo, pode ser em minúscula ou maiúscula, com número ou sem, começando com '_'.
#Não pode ter espaço entre o nome da variável o '=' e o seu valor
USER='root'
echo $USER 

User=$(cat userstest.txt)
#Variáveis do tipo string podem usar o comando 'cat' para atribuir seu valor a partir de outro arquivo
echo $User
#Para o 'car' de userstest.txt ser imprimido em uma linha
echo "$User"
#Com as aspas, o 'cat' será imprimido em mais de uma linha

user='root'
echo $user

_user_='root'
echo $_user_

user1='root1'
echo $user1
#Essas são variáveis do tipo string(cadeia de caracteres)


#Variável tipo inteiro
numero=11
echo $numero

declare -i Numero=11
echo $Numero
#Outra forma de declarar uma variável do tipo inteiro


#Constantes: variáveis que não podem ter seu valor alterado durante a execução do programa
declare -r constante='valor constante'
echo $constante

readonly Constante='valor Constante'
echo $Constante
#outra forma de se declarar variável constante

#comando 'unset': limpa o valor de uma variável
echo $USER
#saida -> 'root'
echo "$unsetUSER"
#saida -> ''
