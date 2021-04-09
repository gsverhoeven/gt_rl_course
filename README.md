# Course outline

## Week -1: Course outline

Slides NL
Getting Python / conda virtual environment up and running

## Week 0: Programming with Python 

Datacamp cursus:
[Introduction to Python (including numpy)](https://learn.datacamp.com/courses/intro-to-python-for-data-science)

* Object oriented programming a.k.a. Classes

Follow this tutorial:

* [Python Classes](https://www.datacamp.com/community/tutorials/python-oop-tutorial)

Extra info on Inheritance:

* [Python Inheritance](https://www.programiz.com/python-programming/inheritance)

* Exercise: [Classes & Inheritance](week_0/oop_exercise.py)

## Week 1: Introduction to RL

* Read first chapter "Introduction" of Sutton & Barto

* [Datacamp tutorial Python Modules](https://www.datacamp.com/community/tutorials/modules-in-python)

* Exercise: [Tic-tac-toe](week_1/exercise_ttt.md)

* Optional: Watch [Lecture 1 of David Silver (1,5 hours)](https://www.youtube.com/watch?v=2pWv7GOvuf0)


## Week 2: Multi-armed bandits

Bandits are MDP with just one state.
Example: pick an advertisement to show, reward when clicked.
Example: pick a market, reward is units sold in a market.

* Read second chapter "Multi armed bandits" of Sutton & Barto

* Exercise: work through the [OpenAI Gym tutorial](https://gym.openai.com/docs/)

* Exercise: [Bandits_in_gym](week_2/gym_bandits.ipynb) 
Here we code up the simple bandit algorithm of p 32 in Sutton & Barto, as well as the UCB variant.

## Week 3: Theory: Markov Decision Processes (MDPs)

* Read third chapter of Sutton & Barto

* Optional: Watch [Lecture 2 of David Silver](https://www.youtube.com/watch?v=lfHX2hHRMVQ)

* Selected Book Exercises Ch 3

## Week 4: Dynamic Programming (DP)

* Read fourth chapter of Sutton & Barto

* Watch [Lecture 3 of David Silver](https://www.youtube.com/watch?v=Nd1-UUMVfz4)

* Exercise: [Udacity Notebook](week_4/Dynamic_Programming_FrozenLake.ipynb) for solving FrozenLake using Dynamic Programming.

* Optional: Apply DP functions to [JacksCarRental Gym environment](https://github.com/gsverhoeven/gym_jcr)

## Week 5: Monte Carlo (MC) control

* Read selected paragraphs from Chapter 5

* Exercise: [Udacity Notebook](week_5/Monte_carlo.ipynb) for solving the BlackJack env using MC control.

## Week 6: Q-learning

* Read selected paragraphs from Chapter 6

* Exercise: [Udacity Notebook](week_6/Temporal_Difference.ipynb) on temporal difference (TD) methods (CliffWalking environment).

## Week 7: Economic application of Q-learning: algorithmic pricing

* [Selected papers](week_7) (ACM, Calvano et al). 
* Presentation by Jan Svitak (ACM)

## Week 8: Programming multi-agent RL using PettingZoo

* Exercise 1: [PettingZoo introductory tutorial](week_8/marl_tictactoe.ipynb) using the Tic-Tac-Toe two player environment.
* Exercise 2: [PettingZoo Q-learning tutorial](week_8/marl_tictactoe_pt2.ipynb) using the Tic-Tac-Toe two player environment.







