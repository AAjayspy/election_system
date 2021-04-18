# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
  Check the Gemfile

* System dependencies
  Docker base solution

* Configuration
  N/A

* Database creation
  N/A

* Database initialization
  N/A

* How to run the test suite

  After cloning the application go to  'docker/development' folder and run following commands

  docker-compose build
  docker-compose run web rake db:create
  docker-compose run web rake db:migrate
  docker-compose up

* Services (job queues, cache servers, search engines, etc.)
  N/A

* Deployment instructions
  N/A

* ...
