This was forked from ![Hungry Travels](https://github.com/laurado/hungry-travels)

# Rails, React, and SQLite stack


## Technologies
* React.js Front End with React Router to prevent page reloads
* Ruby on Rails back end with PostgreSQL database
* Mobile First design
* Devise authentication
* Modern, minimalist styling with clear design pattern to make UX easier to navigate

## Setup
To get set up, clone this repository, then make sure you have the right ruby version, as listed in Gemfile
```
bundle (or if this command does not work then gem install bundler)
rake db:create
rake db:migrate
```

To install the necessary javascript packages
```
npm install
```

Install yarn

## Running locally
```
rails s
```

In a separate terminal window, run:
```
npm start
```

## File Structure
* the front end files are located in ```/react```
* the back end files are located in ```/app```
** Where they meet, React is launched from ```/app/views/static_pages/index.html.erb```

# Testing
## Server side testing
no installation necessary
```bundle exec rspec .```

## Client side testing
First, install Karma
```
npm install --save-dev jasmine-core karma karma-jasmine
npm install -g karma-cli
```
Then run
```npm test```

## Deploying

