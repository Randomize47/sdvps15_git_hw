#! /bin/bash
echo "Введите 2 числа"
read a
read b
[[ a -gt b ]] && echo "a-b= $((a-b))"
[[ b -gt a ]] && echo "b-a= $((b-a))" 
[[ a -eq b ]] && echo "a*b =$((a*b))" 
