# openpublishing
OJS instance for Princeton Open Access Publishing Platform

## Local Development
1. [Install docker](https://docs.docker.com/get-docker/)
1. [Install lando](https://docs.lando.dev/basics/installation.html)
1. Clone this repo: `git clone git@github.com:pulibrary/openpublishing.git`
1. `cd openpublishing`
1. Start the application: `lando start`
1. Import the database: `lando db-import sql_backups/fresh_ojs_installation.gz`
1. See what port lando is running on: `lando info`

  Lando will start two docker containers: one with a PostgreSQL database and one with a PHP enabled web server. `lando info` will print out `APPSERVER URLS` that can be used to access the website. The will look something like `http://localhost:62226` but the port number may change. You should be able to visit that URL in a web browser and see the OJS application.

1. Visit OJS in your browser and login as admin/abc123
