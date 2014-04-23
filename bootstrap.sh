aptitude update
aptitude install -y curl git build-essential openssl libssl-dev libyaml-dev libsqlite3-dev sqlite3 autoconf automake libtool pkg-config imagemagick libmagickwand-dev mysql libmysql-ruby libmysqlclient-dev vim

curl -sSL https://get.rvm.io | bash -s stable

source /usr/local/rvm/scripts/rvm

rvm use --default --install 2.1.0

gem install mysql2 rails sqlite3 rmagick
