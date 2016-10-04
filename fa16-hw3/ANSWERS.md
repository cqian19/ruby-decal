## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
There is no GET route for /teachers

What type of request did your browser just perform?
GET

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
The user was redirected to /teachers with a post request, which displays correctly since a post route was defined and the variables in the embedded ruby exist from the form data.