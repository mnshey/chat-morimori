cd `dirname $0`
bundle exec rake db:migrate:reset
cp smail.png ./public/uploads/
