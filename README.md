# Sample Website for INC.LINE events

This is a sample website for INC.LINE events for Melbourne University Indonesian Student Association (MUISA) created by Ricky Tanudjaja.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

## Acknowledgement

This website is created based on [*Ruby on Rails Tutorial* book](http://www.railstutorial.org/book).