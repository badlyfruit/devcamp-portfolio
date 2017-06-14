rvm list
sudo service postgresql start.
sudo service postgresql start
rails new MyApp -T --database=postgresql
cd MyApp/
rails db:create
rails s -b $IP -p $PORT
