read -p " Enter first no : " x
read -p " Enter second no : " y 
	for (( var=0; var<$x; var++ ))
	do
		for(( z=0; z<=var; z++ ))
			do
				echo -n "*"
			done
		echo " "
	done
