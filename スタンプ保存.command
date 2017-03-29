cd `dirname $0`
cd public/uploads
mkdir stamp_file_`date '+%Y%m%d_%H%M%S'`
cp  * stamp_file_`date '+%Y%m%d_%H%M%S'`
mkdir stamp_file_backup_`date '+%Y%m%d_%H%M%S'`
mv  stamp_file_`date '+%Y%m%d_%H%M%S'` ~/Desktop/.
mv  * stamp_file_backup_`date '+%Y%m%d_%H%M%S'`