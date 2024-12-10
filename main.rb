# Assignment
# Build a tic-tac-toe game on the command line where two human players can play against each other 
# and the board is displayed in between turns.
# Think about how you would set up the different elements within the game… What should be a class? 
# Instance variable? Method? A few minutes of thought can save you from wasting an hour of coding.
# Build your game, taking care to not share information between classes any more than you have to.
# https://www.theodinproject.com/lessons/ruby-tic-tac-toe

# The Game --Game is a class of itself, when initialized will contain a board (array) and 2 players (Classes)
# 
# 2 players -- Players will be a class that contain name and marker
#   - Both are human for this project
#   - Prompt for player name
#   - Assign a marker -- This should come from the game
#   
# 1 board                             -- The board will actually just be an array and most functionality
#                                         will be handled by the Game
#   - 3 rows with 3 columns
#   - Positions 1-9                   --This will be an array
#   
# First player selects a position
#   - Check whether or not that position is available
#   - Update the board with mark if position is free
#   - Announce the move
#   - Check to see if player has won
#     - Announce if true
#     - Display the board
#   - Check to see if game is a draw
#     - Announce if true
#     - Display the board
#   - Swap players if necessary
#   
# Prompt second player to make a selection
#   - Check whether or not position is available
#   - Update the board with mark if position is free
#   - Announce the move
#   - Check to see if player has won
#     - Announce if true
#     - Display the board
#   - Check to see if game is a draw
#     - Announce if true
#     - Display the board
#   - Swap players if necessary
#   

## Add a welcome/instructional message?

require_relative 'lib/game'
require_relative 'lib/player'


Game.new