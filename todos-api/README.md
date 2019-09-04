Dev Notes:

Rails API

Running through scotch rails tutorial to stand up todo API

Setup - A+
* Rails guides useful (https://guides.rubyonrails.org/command_line.html#rails-server)

First Error encountered on tests:
* Uninitialized constant Shoulda
* Fix was a missing Rails ENV tag for 'test' within rails_helper

Second Error encountered on tests:
* frozen #<Class:#Array:>
* expecting EOF -> frozen array was a red herring

TODO: 
* Deprecation Warnings from static attributes in FactoryBot
* Deprecation Warnings for FAKER



React Native

Running through FB react getting started

Expo CLI vs Full setup
* Expo and Rails seem like perfect bedfellows
* Interest of time utilizing expo but would need to keep an eye on (https://docs.expo.io/versions/latest/introduction/why-not-expo/)

Utilizing Tab App for screen and navigation references
* Removed Links tab

Debug:
* App reload several times
* App required for debug is intersting concept, but would slow dev down if network connectivity is not reliable
* Does the expo app need to be installed to a simulator after every reload of simultors? New XCode/Android Studio Versions- for example
* Error Messages provided via nice UI, VSCode support


Ubuntu notes from ubuntu and first reviews

A simple API to service a todos app.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. This has only been validated on Ubuntu 18.04.03 with most/all of these components running at the system level, vs a venv. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

Here are the packages this project is dependent on:

* ruby 2.5.x
* ruby-dev
* sqlite3 3.22.x
* libsqlite3-dev
* rails 6.0.x

If you have these, skip over this portion but if you are unsure use the steps below.

First ensure you have ruby available on your machine, 

```
$ ruby -v
ruby 2.5.1p57
```

or install it via your package manager

```
$ apt install ruby
```

Next, install ruby-dev tools

```
$ apt install ruby-dev
```

Next, validate you have a working instance of sqlite3

```
$ sqlite3 -version
3.22.0
```

or install it via your package manager

```
$ apt install sqlite3
$ apt install libsqlite3-dev
$ gem install sqlite3 -v '1.4.1'
```

Finally, install Rails

```
$ gem install rails
```

and validate

```
$ rails --version
Rails 6.0.0
```

### Installing

A step by step series of examples that tell you how to get a development env running

Say what the step will be

```
Give the example
```

And repeat

```
until finished
```

End with an example of getting some data out of the system or using it for a little demo.

## Deployment

Run locally
Deploy to AWS with serverless

## Built With

* [Dropwizard](http://www.dropwizard.io/1.0.2/docs/) - The web framework used

## Dev Process

At a high level we need an API to serve JSON to a generic front end. On the backend we will have 'Notebook' and 'Note' models. 'Notebook' has many 'Notes'. 

Generate a new api only rails project by running

```
rails new notebook_api --api -T
```

Followed along with apionrails tutorials.

* RSpec (old version)
    * Attempting to get RSpec older syntax from tutorials to compile on local linux machine results in a gem mismatch error between bundler 1.3 & bundler 2.2.0 - need to get a separate instance running for tests to function.

Switching gears, templating

Trying rails-api-base (https://github.com/jordifierro/rails-api-base/tree/master/bin)

* Scripts remove themselves after usage...

TODO: Reset PostGre User or Reinstall

## Authors

* **AJ Green** - 

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc