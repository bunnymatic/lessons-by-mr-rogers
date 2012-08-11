# Adding functionality to ruby

Up to this point, we've used only things that are native to the ruby language.  
Often we need code that is not built into ruby.  This includes extensions that we might write (like the Person class from lesson 2), extensions that other folks have written (Gems) or functionality that comes with ruby but is not included by default.  In reverse order...

## Using ruby libraries (related code : browser.rb)

One method is to use the keyword `require`.  We use require to include a file or a library.

If we wanted to use our Person class in another file, we'd need do something like  `require "person"`

## Gems

Some libraries are not on your machine yet.  These need to be fetched from the internet (in a package called a `gem`) and then they can be used by adding the `require` keyword.  We'll see more of this when we setup our first sinatra application.

