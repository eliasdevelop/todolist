Todolist
==================

Todolist a app for create todos list

Init project
-------------------

Cloning the git project on your computer
```
git clone https://github.com/eliasdevelop/todolist.git
```

Download the necessary gems to run the project
```
bundle install
```

Configure the database (PostgreSQL)
----------------------------------------

Configure your database.yml

```yaml
# config/database.yml
...
development:
  ...
  username: postgresuser
  password: postgrespass

...

test: &test
  ...
  username: postgresuser
  password: postgrespass

...

production:
  ...
  username: postgresuser
  password: postgrespass

...
```

On terminal, create database and run migrations
```
rake db:create
rake db:migrate
```

Run app localy
---------------------

```ruby
rails server # alias: rails s
```

Run tests
```ruby
rspec
```

Enjoy ;)
