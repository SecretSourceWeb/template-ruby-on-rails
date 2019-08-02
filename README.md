# README
This repository is used to populate a database with data to test the database queries needed for 
the candidate tests of Secret-Source.

To use this repository you need to have rails installed in your computer.

## Installing rails
Before you install Rails, you should check to make sure that your system has the proper prerequisites installed.
In this project we use <b>Ruby '2.5.5'</b>, <b>Rails ~> 5.2.3</b> and <b>MySQL2</b>. Make sure your system is using the right version of ruby. You have to have also the bundle/bundler gem installed in your system.

## Get the system working
Once you have cloned the repository, you have to install the gems. Go to the project folder 
and run <b>bundle install</b>.

Now you have to configure the database.yml file. Edit the database.yml file and add the SQL user and password for the 
access to the database. Run <b> rails db:create </b>.

You have the database created and now you can run the migrations - <b>rails db:migrate</b> - and populate the database with
the information in the seed file - <b>rails db:seed</b>.

## There we go
Everything is set to start working on your queries. Good luck, and most important... <b>enjoy</b>.
