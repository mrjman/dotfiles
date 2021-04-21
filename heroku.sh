# install heroku with brew
brew tap heroku/brew && brew install heroku

# install heroku add ons
heroku plugins:install heroku-account
heroku plugins:install heroku-pg-extras
heroku plugins:install heroku-repo
