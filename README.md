
# Homework Instructions

**Due on Monday, February 10, 11:59PM**

Fork this repository to your github account and clone it down to your local computer. Refer to the Week 1 homework for step-by-step instructions on forking and cloning <a
href='https://github.com/mpcs52553/html-css/blob/master/README.md'>here</a>.

Refer to the <a href='https://github.com/mpcs52553/week5'>Week 5 class
repository</a> code for hints.


### Rules

For this assignment, you will turn a static site into a database-backed app that enables users to manage their comic book collection.  As we mentioned in class, learning how to read code is more valuable than writing it, so part of this assignment is designed to assess your ability to read someone else's code.  Below you will find some screenshots of the primary views. Don't worry about matching the styling.  These screenshots are just to provide the general idea. The app doesn't have any routes, controllers, or models yet, but there is a seeds file and an entire set of view files.   

The seeds file has more data that you need. Read the code in the view templates to determine the attributes that your model needs to contain.

Implement the following actions in the app.

* A user can view a list of all comic books.
* A user can view an individual comic book.
* A user can create a new comic book.
* A user can delete a comic book.

Your job is to develop a database-backed model, as well as writing all of the necessary routes and controller actions necessary to display the prewritten views.

### Tips on getting started

Here's screenshots to help guide you through the user stories.

#### SCREENSHOT 1
<img src='https://uchicago.s3.amazonaws.com/comics-1.png'><br />
#### SCREENSHOT 2
<img src='https://uchicago.s3.amazonaws.com/comics-2.png'><br />
#### SCREENSHOT 3
<img src='https://uchicago.s3.amazonaws.com/comics-3.png'><br />

When you create a new comic book, you can use any image link that is a comic book. Use a Google to find images of comic book covers. You're welcome to style the the app with your own CSS or use Bootstrap to implement the styling.

There are inline comments in the view templates to help guide you. Make
sure read them carefully as you implement the actions.

# Grading

Your code should:

* have index, show, create, new and destroy actions,
* have a form to add a new comic book,
* use the params hash,
* use conditional logic,
* use the seed data to create Comic book objects,
* and use a database for showing, creating and deleting data.

The grading rubric is as followed:

* <b>[2 pts]</b> A user can a list of all comic books in the database
* <b>[1 pts]</b> A user can see an individual comic book on its own page
* <b>[4 pts]</b> A user can create a comic book scratch
* <b>[3 pts]</b> A user can delete a comic book

Good luck!
