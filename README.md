# Martin's Laundromat - Backend API
### By: Martin Rodriguez

## Description
```
Martin's Laundromat is a full-stack application that uses front end technologies such as HTML & CSS for styling and formatting, and Javascript for logic and event handling. The back-end is constructed using the Rails API server and framework, and Ruby as its technology.

This application uses a Protected Controller which allows each user to maintain full privacy and security when viewing, creating, deleting, and updating any data entry by requiring authentication.

Create a dropoff by entering a Date, Date of Dropoff, and a Note for the staff at Martin's Laundromat. When submitting, you can see record of your entry as well as any previous entries.
```
## User Stories
```
- As a user I want the ability to sign up in order to start using the dropoff form and maintain record of each
- As a user I want the ability to sign in and view unique records of any dropoffs in order to verify data is unique per user
- As a user I want the ability to see the date of every dropoff
- As a user I want the ability to edit any dropoffs
- As a user I want the ability to delete any record of dropoffs
```

## Wireframe and Game Pictures
```
Wireframe
```
![wireframe](images/wireframe.jpeg)
```
ERD (one-to-many)
```
![ERD](images/ERD.jpeg)


## Timefames and Difficulties
```
- This application was created in a matter of 4 days (class time).
- A difficulty that I ran into was trying to add columns to the Credentials(Users)
table because it was already pre-defined with a model, controller, and list of
columns.
- Trying to create a user with a curl script that had additional columns defined
in the schema was also a pain because the server didn't like it very much
- I had to rollback my database a number of times until I could get the results
I wanted when creating a user.
```
## Future iteration and edits
```
- This app was inspired by a friend of mine who's manager is actually looking
for someone to create a SPA for their laundromat business... I used that idea as
a gateway for this project.
- In the near future I would like to expand on this idea as a potential product
for freelancing.
- I would like to include a seperate resource such as Location so that a user
can see any entry to any location belonging to a chain of laundromats
```

## Technologies
```
Ruby - language/technology
Rails - framework
postgresql - database
Heroku - API used to deploy back-end
```

## Authors and Contributors
```
I wanted to thank not only my peers and consultants for the help and advice on
the project, but to my friend who provided a great idea at a coincidental time of
creating a simple application for a laundromat to be better organized and informed
of their incoming business.

Thank you all!
```

## Links to Repos, Heroku, Live Application

- https://github.com/mrodrz7/laundromat-frontend-client (Client repo)
- https://github.com/mrodrz7/laundromat-backend-api (API repo)
- https://mrodrz7.github.io/laundromat-frontend-client/ (Deployed Application)
- https://martins-laundromat.herokuapp.com/ (Deployed Heroku)
