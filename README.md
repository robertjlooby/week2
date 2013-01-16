# Week 2 Homework

This week, you'll create a Rails app that can generate web pages on a local server.

* In order for the homework tests to pass, be sure to have your app running on port 3000 in a separate Terminal tab while you run the tests. *

## Requirements

Create a Rails application that:

* Uses a controller to display a few of your favorite things in an HTML unordered list.
* You can choose any url path you want for the page, like "/my_favorites".
* You must name the route "favorites".
* Your app must also respond to the `greet` url and `salutation` querystring parameter:

`http://localhost:3000/greet?salutation=Hello`

* Your app should show the saluation value (`Hello` in this example) on the resulting web page.  For example, if `saluation=howdy` is passed in, then `howdy` must be displayed on the web page.

## Remember these key ideas:

* "Routes" map an incoming url path to a specific controller instance method.
* Routes can be "named".  Named routes provide view helper methods you can use instead of hardcoding URL strings into your view templates.
* Controller instance methods must render a response.
* They can render a response explicitly or implicitly (using a view template).






