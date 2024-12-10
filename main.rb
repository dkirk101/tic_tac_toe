# Assignment
# Build a tic-tac-toe game on the command line where two human players can play against each other 
# and the board is displayed in between turns.
# Think about how you would set up the different elements within the game… What should be a class? 
# Instance variable? Method? A few minutes of thought can save you from wasting an hour of coding.
# Build your game, taking care to not share information between classes any more than you have to.
# https://www.theodinproject.com/lessons/ruby-tic-tac-toe

# The game
# 
# 2 players 
#   - Both are human for this project
#   - Prompt for player name
#   - Assign a marker
#   
# 1 board
#   - 3 rows with 3 columns
#   - Positions 1-9
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
#