os.execute("cls") -- Clear the screen
os.execute("title 😈 Gaurav Jatt on cmd") -- Set title to Starship

-- Load the configuration from Starship prompt tool
load(io.popen('starship init cmd'):read("*a"))()


