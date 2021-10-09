echo "MENU"
echo "1->sphere volume"
echo "2 ->cylinder"
echo "3-> cube"

echo "enter choice"
read ch
case $ch in
    1)read a
      c=$(expr $a \* $a \* $a )
      echo "$c" ;;
    2)read a
      read b
      p=$(expr 22 / 7)
      cy=$(expr $p \* $a \* $b \* $a)
      echo "cylinder volume is $cy" ;;
    3)read a
      b=4
      c=3
      e=$(expr 4/3 )
      d=$(expr 22 / 7) 
      s=$(expr   $e \*  $a \*a \*a \* $d)
      echo "sphere volume is $s" ;;
    esac
