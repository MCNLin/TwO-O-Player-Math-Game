## TwO-O-Player Math Game

### Description
Create a 2-Player math game where players take turns to answer simple math addition problems. A new math question is generated for each turn by picking two numbers between 1 and 20. The player whose turn it is is prompted the question and must answer correctly or lose a life.

### Rules
Both players start with 3 lives. They lose a life if they mis-answer a question. At the end of every turn, the game should output the new scores for both players, so players know where they stand.

The game doesn’t end until one of the players loses all their lives. At this point, the game should announce who won and what the other player’s score is.

## Tasks

### Task 1: Extract Nouns for Classes

Player
Game
Question


### Task 2: Write their roles

Player(state) - player will state if they are first or second player or their name as well as how many lives they have left
Methods: initialize name and lives = 3


Game (behaviour) - will have the structure of how it will play out
Methods: play, get_winner, game_over_message

Question(state) - generates the question
Methods: ask_question


