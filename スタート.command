cd `dirname $0`
RAILS_ENV=development bundle exec puma -d
ifconfig
bundle exec rails s -b 0.0.0.0 -p 3000

