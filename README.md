# Object Oriented Ruby

This Project is the outline for the ways in which you can use Object Oriented programming in Ruby. It is based on examples written in a book by Sandi Metz called Practical Object Oriented Design in Ruby
which includes lots of information and examples on Message-based thinking in code design. You can find more about that book here, [Practical Object Oriented Design in Ruby](https://sandimetz.com/products). It is a very popular book.

## Ideas

### Templates

One of the ideas in Practical Object Oriented Design are around using NotImplementedError to be thrown if the class does not define the behaviour when the class is 'initialized', see Interfaces below.

### Super

There can be debate about Super as an anti-pattern. Super is generally only used in *constructors* like the initialize method, this is especially true of Java. It is possible to also use Super in
Ruby methods not named initialize but it is assumed that this would be more like an anti-pattern.

## Additional Ideas

### Abstract Classes

Ruby is Dynamically typed, you can throw an error when using dependency injection based on class type, you can also combine some of these ideas whilst using interfaces.

### Interfaces

One of the main ideas behind the repository is to show that Object Oriented code in Ruby is very different to to other languages. From not that recently many Rubyists wanted to use interfaces
for their code. To do this they would use a class which they named 'ClassName'Base. These Base classes would throw NotImplentedError, and although you would assume that this was the programmer leaving
a note to come back and implement that method, if you inherited from the base class and received this exception you would know to implement the method in the inherited class.
