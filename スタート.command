cd `dirname $0`

RAILS_ENV=production bundle exec puma -d

bundle exec rails s -b 0.0.0.0 -p 3000