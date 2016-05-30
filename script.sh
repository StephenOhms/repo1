for datafile in *[AB].txt
do
   echo $datafile
   echo "currently processing ${datafile}"
   bash  goostats "${datafile}" "stats-${datafile}"
done
