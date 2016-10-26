# Q0: Why is this error being thrown?
No Pokemon model exists yet. 

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
They are picked randomly in home_controller from all pokemon that do not have a trainer yet. 

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
It creates a button that routes to the route called capture, passing in the pokemon's in the params. 

# Question 3: What would you name your own Pokemon?
Oski 

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I passed in the current_trainer, since the path needs the trainer id. 

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
In application.html.erb, the messages partial is rendered, which contains code to display all flashed messages before the form page.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
