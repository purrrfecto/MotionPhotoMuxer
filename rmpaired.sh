outputfilenames=`ls ./output/`
for filename in $outputfilenames;
	do
		echo $filename
		#"${filename%.*}" for filename witthout extension
		rm ./input/${filename%.*}.JPG
		rm ./input/${filename%.*}.MOV
	done
