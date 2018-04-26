# TPad
This is a server side repo for TPad single page application that allows user to create and store personal notes and also view other users notes.

[Front End](https://tima89.github.io/TPad/)<br>
[Back End](https://tpad.herokuapp.com/)

# Technologies Used
<li>GA Server Side Templata</li>
<li>Git Hub</li>
<li><bold>Ruby on Rails</bold></li>
<li>JSON</li>

# Planning
My planning started from creating wireframes and users stories. Thinking of Entity Relationship Diagram, which tables Im going to have in my database and how they are going to be connected with foreign key.

# Development Process
I've started  from creating <code>users</code> and <code>notes</code> tables and one to many relationship between them. Scaffolding <code>notes</code> with columns and making sure that users and notes inherits from correct controllers(OpenReadController, ProtectedController). Did all migrations, added secret keys and deployed to heroku.

# Future Ideas
I would like to add other tables to db, so so users can interact with each other and leave comments.

# You can find a links for ERD underneath
[ERD](https://imgur.com/tbohzMD)
