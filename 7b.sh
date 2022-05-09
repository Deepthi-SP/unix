for file in $*
do
	if [ file = $1 ]
	then
		continue
		for $p in `$file`
		do
			c =`grep -iwo '$p' $file | wc -l`
			echo "in  $file $p is $c times have"
		else
			echo "enter file name"
	fi
done
done
