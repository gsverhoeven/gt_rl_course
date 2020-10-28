# Exercise: Using RL to learn the Tic-tac-toe game 

Terminology: chessman = piece on the game board

In this code, two programming concepts are used that might not be familiar:

**Hash functions** are used to transform a large amount of data (such as a complete board position aka game state) into a single number.
The special thing about hash functions is that every board position is transformed into a unique number, i.e. there are no two board positions that are transformed to the same unique number.
This allows us to use this to label / identify each board position, and use this as an identifier to store information about that board position.

**Dictionaries**: in Python, dictionaries are a special object that consists of a list of key-value pairs. 
Each key must be unique. In the code below, a dictionary is used to store information for each unique game state.

The code does not implement exactly the algorithm from Sutton & Barto chapter 1, because it updates the state values not during a game, but after each game is finished for all visited states at once.
(although the result might be the same). Also, the step size parameter is not slowly reduced, but remains the same.

Another thing worth mentioning is that it learns two policies, one for a player that goes first, and one for a player that goes second.

1. a) Run the `tic_tac_toe.py` code. 

* It will train the AI player with 100.000 runs against itself.
* Then it checks using `compete()` whether in 1000 games where two AI players play, all games give draws.
As this is the optimal way the play the game, we have some comfort that the AI has "learned" the game.

* Then it presents a game interface(`play()`  function) for a human player to play against the AI.

The program creates a dictionary of all possible states. 
This number is one way to quantify game complexity.

b) Estimate an upper bound for the number of unique states (legal board positions).
Do this for 3x3 Tic-tac-toe, as well as 4x4 Tic-tac-toe. Compare this with the number found by the program 
(Hint: use Spyders variable explorer to check the size of  `all_states` after you ran the program)

2. a) Study the code. describe in words what the program does.

Note how all the code is in one file. And that the main program is all the way at the end.

b) Turn all classes and functions into separate `.py` files. `The tic_tac_toe.py` script should only contain
import calls for these modules, the global settings and the main program.
Fix the dependencies between the various code parts, by including import calls in the modules.
Put all global parameters (BOARD_COLS, STEP_SIZE etc) in a config.py file and import this where needed.

The algorithm has two parameters:
* `step_size`: the step size to update estimations
* `epsilon`: the probability to explore instead of exploit

3. Change the `epsilon` value in `play()` from 0 to 0.5. Play a few games against the AI.
What do you observe?

4. Now change the ` step_size`  parameter from 0.1 to 0.5 and re-train the AI for 30.000 epochs. 
Note the winrates. Does it learn faster?

4. Keep the ` step_size`  parameter at 0.5. Change the `epsilon` for both
players from 0.01 to 0.1. Re-train the AI for 30.000 epochs.  Does it learn faster?


5. Increase the board size to 4x4 (BOARD_ROWS and BOARD_COLS). 
Does the game still work? Do you see ways to improve the program?

6 (optional), answer the Exercise questions in Sutton & Barto ch 1 regarding the Tic-tac-toe game.
"""
