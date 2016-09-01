# Elm
Introduction to Elm-lang and GUI creation with functional programming.

## Crucial Differences

### [1. ToDo MVC Benchmark*][2]
![](http://elm-lang.org/diagrams/sampleResults.png)

### [2. Comparing Records and Objects*][1]

Records in Elm are similar to objects in JavaScript, but there are some crucial differences. The major differences are that with records:

You cannot ask for a field that does not exist.
No field will ever be undefined or null.
You cannot create recursive records with a this or self keyword.
Elm encourages a strict separation of data and logic, and the ability to say this is primarily used to break this separation. This is a systemic problem in Object Oriented languages that Elm is purposely avoiding.

Records also support structural typing which means records in Elm can be used in any situation as long as the necessary fields exist. This gives us flexibility without compromising reliability.

```elm
-- Records in Elm-lang: --
{ x = 3, y = 4 }

-- Just like tuples, a record can hold values with different types, so we can represent a book like this: --

{title = "Steppenwolf", author = "Hesse", pages = 237 }
```







[//]:(References)
[1]: http://guide.elm-lang.org/core_language.html#comparing-records-and-objects
[2]: http://elm-lang.org/blog/blazing-fast-html
