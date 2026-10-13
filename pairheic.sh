for i in *;
	do
		base=${i%.*}
		if [ -e "${base}.MOV" -a -e "${base}.jpg" ]; then
			printf 'deleting HEIC. file "%s" has a pair\n' "$i"
			rm "${base}.HEIC"
		else
			printf 'file "%s" has not a pair\n' "$i"
		fi  
	done
