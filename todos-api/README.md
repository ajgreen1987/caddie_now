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