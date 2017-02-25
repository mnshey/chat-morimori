cd `dirname $0`
cd public/uploads
mkdir stamp_file_`date '+%Y%m%d'`
cp  * stamp_file_`date '+%Y%m%d'`
mkdir stamp_file_backup_`date '+%Y%m%d'`
mv  stamp_file_`date '+%Y%m%d'` ~/Desktop/.
mv  * stamp_file_backup_`date '+%Y%m%d'`