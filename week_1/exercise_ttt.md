# Exercise: Tic-tac-toe

1. Run the `tic_tac_toe.py` code. 
It will train the AI player with 100.000 runs against itself.
Then it checks whether a 1000 games where two AI players play will result in all draws.

Then it presents a game interface for a human player to play against the AI.

2. Study the code. describe in words what the program does.

3. Change the epsilon value in play() from 0 to 0.5. Play a few games against the AI.
What do you observe?

4. Re-train the AI for 30.000 epochs. Now change the step_size parameter to 0.5. 
Note the winrates. Does it learn faster?
0.05 0.02
0.05 0.01

4. Re-train the AI for 30.000 epochs. Keep the step_size parameter at 0.5. Change the epsilon for both
players from 0.01 to 0.1.  Does it learn faster?

0.22 0.11

"""
