# Materials for Game theory / Reinforcement learning course

Current idea: Start with single-agent RL, then refresher on Game Theory, then multi-agent RL and the comparison of GT methods vs RL methods. Use Python / TensorFlow for computing.

Complete course (Denny Britz): http://www.wildml.com/2016/10/learning-reinforcement-learning/

based on Barto Sutton book and David Silver’s Reinforcement Learning Course.
Pro: youtube videos with lectures.

## Reinforcement learning

* [Sutton & Barto book](http://www.incompleteideas.net/book/RLbook2020.pdf).

Book examples in Python:

* https://github.com/ShangtongZhang/reinforcement-learning-an-introduction

Book Exercises, also for Python.

* https://github.com/dennybritz/reinforcement-learning


## Game Theory

* Bierman & Fernandez: GT with economic applications (But: out of print)

* Hans Peters, speltheorie voor economen (Dutch)

http://researchers-sbe.unimaas.nl/hanspeters/wp-content/uploads/sites/21/2014/02/Speltheorie.pdf

* https://github.com/Axelrod-Python/Axelrod

The Axelrod library is an open source Python package that allows for reproducible game theoretic research into the Iterated Prisoner’s Dilemma.

## Multi-agent reinforcement learning (MARL)

https://medium.com/@vermashresth/craft-and-solve-multi-agent-problems-using-rllib-and-tensorforce-a3bd1bb6f556

* [Shoham & Leyton-Brown book 2009 Multiagent Systems: Algorithmic, Game-Theoretic, and Logical Foundations](http://www.masfoundations.org/mas.pdf)

* Multi-agent actor-critic for mixed cooperative-competitive environments (openAI)

## Game theory AND reinforcement learning

* A Unified Game-Theoretic Approach to Multiagent Reinforcement Learning (DeepMind)

**Abstract**: To achieve general intelligence, agents must learn how to interact with others in a shared environment: this is the challenge of multiagent reinforcement learning (MARL). The simplest form is independent reinforcement learning (InRL), where each agent treats its experience as part of its (non-stationary) environment. In this paper, we first observe that policies learned using InRL can overfit to the other agents' policies during training, failing to sufficiently generalize during execution. We introduce a new metric, joint-policy correlation, to quantify this effect. We describe an algorithm for general MARL, based on approximate best responses to mixtures of policies generated using deep reinforcement learning, and empirical game-theoretic analysis to compute meta-strategies for policy selection. The algorithm generalizes previous ones such as InRL, iterated best response, double oracle, and fictitious play. Then, we present a scalable implementation which reduces the memory requirement using decoupled meta-solvers. Finally, we demonstrate the generality of the resulting policies in two partially observable settings: gridworld coordination games and poker. 

* [Multi-agent Reinforcement Learning: an overview](http://www.dcsc.tudelft.nl/~bdeschutter/pub/rep/10_003.pdf)

## Algorithms

* Multi-armed bandits

* Q-learning

* TD-learning

* Policy gradient

* Deep Q-learning

* Tree search, monte carlo tree search

* Reinforce: MC Policy gradient 

## Computing: General RL frameworks

[A Comparison od RL frameworks: Dopamine, RLLib, Keras-RL, Coah, TRFL, Tensorforce, Coach and more](https://winderresearch.com/a-comparison-of-reinforcement-learning-frameworks-dopamine-rllib-keras-rl-coach-trfl-tensorforce-coach-and-more/)

https://medium.com/@vermashresth/a-primer-on-deep-reinforcement-learning-frameworks-part-1-6c9ab6a0f555

* OpenAI Gym

https://arxiv.org/pdf/1606.01540.pdf

* [OpenAI Baselines](https://github.com/openai/baselines)

OpenAI Baselines is a set of high-quality implementations of reinforcement learning algorithms.


* RLlib

https://bair.berkeley.edu/blog/2018/12/12/rllib/

RLlib  is  an  open-source  libraryfor reinforcement learning, which offers a dedicated platform for  multi-agent  reinforcement  learning  problems  as  well  as computational scalability.

* TF-agents

* Unity ML Agents

https://github.com/Unity-Technologies/ml-agents

Juliani, A., Berges, V., Teng, E., Cohen, A., Harper, J., Elion, C., Goy, C., Gao, Y., Henry, H., Mattar, M., Lange, D. (2020). Unity: A General Platform for Intelligent Agents. arXiv preprint arXiv:1809.02627. https://github.com/Unity-Technologies/ml-agents.


### Computing: Environments

* Mastering the Game of Sungka from Random Play (Mancala variant)

https://github.com/baudm/sungka-ai

1) OpenAI Gym environment for Sungka
2) Reward formulation which penalizes actions resulting in
high opponent scores
3) Fast-converging and stable training algorithm

* [Pommerman](https://www.pommerman.com)

The game is Pommerman, a variant of the famous Bomberman. There are four agents, power ups, and bombs galore in three modes. In FFA, enter an agent and be the last hero standing.

* [Fantasy Football AI](https://github.com/njustesen/ffai) (FFAI, OpenAI Gym environment)

Blood Bowl: A New Board Game Challenge and Competition for AI.

[Deep Reinforcement Learning in Strategic Multi-Agent Games: the case of No-Press Diplomacy](https://pdfs.semanticscholar.org/51a6/1224d2c4ab9bfa36fa481f0c934fae15a36c.pdf)

This appears an example on multi agent games in OpenAI gym.


