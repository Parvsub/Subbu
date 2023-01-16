read -p "Enter the number:" a
read -p "Enter the number:" b
read -p "Enter the number:" c
d=$(($a+($b*$c)))
echo $d
e=$((($a*$b)+$c))
echo $e
f=$(($c+($a/$b)))
echo $f
g=$(($a%$b+$c))
echo $g
declare -A  compute=([first]=$d [second]=$e [Third]=$f [fourth]=$g)
echo ${compute[@]}
sort -a list.${compute[@]}

