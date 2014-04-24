curl -sSL https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
rvm use --default --install 2.1.0
gem update --system
gem install rake bundler mysql2 rails sqlite3 rmagick  -r --source http://rubygems.org/
