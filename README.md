# Caesar Cipher Reloaded
The Caesar Cipher is one of the oldest and simplest encryption methods. It dates back to the era of Julius Caesar in Rome, between 100 and 50 BC.

# The Code
This is a simple application made to test Sinatra, which let you specify a phrase and a right shift and will output the encrypted string using the Caesar Cipher.

# Instructions
You have two routes to follow for using this application.

## Using heroku
Just head to the [Heroku App page](https://fathomless-savannah-14730.herokuapp.com/) (the link is also at the top of this repo)

## Using localhost
1. Clone this repo or download it to a folder on your system.

2. Open your terminal and navigate to the main folder
```
cd caesar-cipher-reloaded
```

3. Make sure you have Sinatra installed. If you're not sure, type either
```
gem which sinatra
```
to check your Sinatra install directory, or
```
gem list -i ^sinatra$
```
which should return true.

If you don't have Sinatra installed, just type this command in your terminal
```
gem install Sinatra
```

4. Start the local server
```
ruby caesar_cipher.rb
```

5. Head to http://localhost:4567/

# Credits
This project is part of The Odin Project - [Ruby on Rails Course](https://www.theodinproject.com/lessons/sinatra-project).