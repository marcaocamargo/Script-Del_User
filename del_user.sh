#!/bin/bash
for i in $(awk '{print $1}' users)
do
echo "Deletando usuário" $i
userdel -rf $i
echo "Usuário" $i "deletado com sucesso."
done

