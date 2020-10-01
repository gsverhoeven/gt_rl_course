# Course outline

## Week -1: Course outline

Slides NL
Getting Python / conda up and running

## Week 0: Programming with Python 

Datacamp cursus:  Introduction to Python (including numpy)

[Python for R users]((http://www.data-analysis-in-python.org/python_for_r.html))

PM steal from (https://cs231n.github.io/setup-instructions/#working-locally-on-your-machine)


* Object oriented programming a.k.a. Classes

https://campus.datacamp.com/courses/software-engineering-for-data-scientists-in-python/utilizing-classes?ex=1

* [Python Classes](https://www.datacamp.com/community/tutorials/python-oop-tutorial)

* [Python Inheritance](https://www.programiz.com/python-programming/inheritance)

* Exercise: [Classes & Inheritance](week_0/oop_exercise.py)

## Week 1: Introduction to the subject

* Read first chapter "Introduction" of Sutton & Barto

* Optional: Watch [Lecture 1 of David Silver (1,5 hours)](https://www.youtube.com/watch?v=2pWv7GOvuf0)

* Exercise: [Tic-tac-toe](week_1/exercise_ttt.md)

## Week 2: Multi armed bandits

Bandits are MDP with just one state.
Example: pick an advertisement to show, reward when clicked.
Example: pick a market, reward is units sold in a market.

* Read second chapter "Multi armed bandits" of Sutton & Barto

* Exercise: work through the [OpenAI Gym tutorial](https://gym.openai.com/docs/)

* Exercise: [Bandits_in_gym](week_2/bandits_gym.md) 
Here we code up the Q-learning algorithm of p 32 in Sutton & Barto.

## Week 3: Markov Decision Processes (MDPs)

* Read third chapter of Sutton & Barto

* Watch [Lecture 2 of David Silver](https://www.youtube.com/watch?v=lfHX2hHRMVQ)

* Gridworlds, Frozen Lake. Bellman Equation.
episodic tasks vs cont tasks

* Only theory?

## Week 4: Dynamic Programming (DP)

* Read fourth chapter of Sutton & Barto

* Watch [Lecture 3 of David Silver](https://www.youtube.com/watch?v=Nd1-UUMVfz4)

* Exercise: https://github.com/dennybritz/reinforcement-learning/tree/master/DP
These use a GridWorld env, and set up the Gambler's ruin problem.

## Week 5: Monte Carlo

* Chapter 5

* Black jack env.

## Week 6: Temporal difference learning

* Chapter 6

* Cliff environment.

[skip chapters 7 and 8]

## Neural networks

* Keras, tensorflow

## Week 7: Function approximation

* Need statistical learning here.

* Chapters 9 and 10

* Neural networks

* Mountain Car
