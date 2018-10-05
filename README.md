# Munchin

Munchin is a Ruby on Rails application that allows people to find restaurants and leave reviews based on their experience. 
In addtion to the usage of Ruby on Rails, this app also demonstrates the usage of:
- HTML/CSS
- Bootstrap
- Devise
- Geocoder & Google Maps API
- Automated Emails
- Amazon s3 for image storage, CarrierWave, & FogAWS

Visit [Munchin](https://munchin-kyle-noll.herokuapp.com/) on Heroku.

Munchin was created as part of a remote coding bootcamp called [The Firehose Project](https://thefirehoseproject.com/).

## Getting Started

Clone the app and install the gem files
```
$ git clone git@github.com:knoll3/Munchin.git
$ cd Munchin/
$ bundle install
```
After this you should be good to go!

## Deployment
To deploy this app into development 
```
$ heroku create choose-app-name
$ git push heroku master
```
View app info
```
$ heroku apps:info
```
Open the app
```
$ heroku open
```

## Versions

Munchin uses 
- Ruby 2.3.4
- Rails 5.1.6



