# Exercise: Tic-tac-toe

1. Run the `tic_tac_toe.py` code. 

* It will train the AI player with 100.000 runs against itself.
* Then it checks whether in 1000 games where two AI players play, all games give draws.
As this is the optimal way the play the game, we have some comfort that the AI has "learned" the game.
* Then it presents a game interface for a human player to play against the AI.


2. Study the code. describe in words what the program does.
Note how all the code is in one file. And that the main program is all the way at the end.
Turn all classes and functions into separate `.py` files. `The tic_tac_toe.py` script should only contain
import calls for these modules, the global settings and the main program.
Fix the dependencies between the various code parts, by including import calls in the modules.


3. Change the epsilon value in play() from 0 to 0.5. Play a few games against the AI.
What do you observe?

4. Re-train the AI for 30.000 epochs. Now change the step_size parameter to 0.5. 
Note the winrates. Does it learn faster?

4. Re-train the AI for 30.000 epochs. Keep the step_size parameter at 0.5. Change the epsilon for both
players from 0.01 to 0.1.  Does it learn faster?

5. Increase the board size to 4x4. Does the game still work? 

"""
