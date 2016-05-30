for datafile in *[AB].txt
do
   echo "currently processing ${datafile}"
   bash  goostats "${datafile}" "stats-${datafile}"
done
