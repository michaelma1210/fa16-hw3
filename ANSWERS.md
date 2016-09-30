## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
Your request in routes.rb is a get request:  get '/teachers/new', to: 'teachers#new', which is for the new. When the user submits the answers, the /teachers page is posted by the post request. 


What type of request did your browser just perform?
A post request was performed when the user submitted information and the user's inputs were displayed as a response.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
I end up at http://localhost:3000/teachers after submission.

Why does `localhost:3000/teachers` work now?
This is because routes.rb has /teachers as a post request; since it is posted to 'teachers#create', the create function is called and the params are passed in and rendered; the show HTML file then displays the user's text.  
