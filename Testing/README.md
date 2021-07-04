<div align="center">
	<img alt="Lines of code" src="https://img.shields.io/tokei/lines/github/RB3572/Capstone">
	<img alt="GitHub" src="https://img.shields.io/github/license/RB3572/Capstone">
	<img alt="GitHub repo file count" src="https://img.shields.io/github/directory-file-count/RB3572/Capstone">
	<img alt="GitHub code size in bytes" src="https://img.shields.io/github/languages/code-size/RB3572/Capstone">
	<img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/RB3572/Capstone">
	<img alt="GitHub contributors" src="https://img.shields.io/github/contributors/RB3572/Capstone">
</div>

# <p align="center">Machine Learning Stock Predictions</p>
<p align="center">Rakshit Kaushik, Alessandro Ferrari, Sergio Papa Estefano, Rishi Bhargava</p>

## Data
Past stock data will be obtained using the quantmod package. Quantmod stands for quantitative financial modeling framework, and it is used to "specify, build, trade, and analyse quantitative financial trading strategies."[(cran.r-project.org)](https://cran.r-project.org/web/packages/quantmod/quantmod.pdf) Opening, high, low, closing, and the adjusted closing prices of a stock can be obtained using the ``` getSymbols() ``` function. 
(Explination of Data: Include subject, size, variables ect...)

(Importance of data: Include the goal of the project and its real world aplications).
## Benchmark 
(Explain any similar projects that already exist, as well as ways they differ from your project)
Existing projects include: 
- [MCMC Simulation/MCTS](https://github.com/yiqiao-yin/Introduction-to-Machine-Learning-Big-Data-and-Application/blob/main/scripts/R/2021Summer/day_3.R)
	- MCMC randomly calculates paths that stock price could follow
	- MCTS uses past data to tune the parameters used in the MCMC simulation
		- parameters: mean, standard deviation
	- Once the parameters create simulated data that is similar to past data, they can be used to make predictions
- [Sentiment Analysis of Newspapers](https://github.com/dineshdaultani/StockPredictions)
	- Uses past stock data and newspaper articles
	- Sentiment of articles analysized using Natural Language Toolkit package (NLTK)
	- Stock prices and sentiment used as explanatory variables for neural network, stock prediction is the response variable

## Proposed Model/Algorithm

(Create a diagram to demonstrate how the project code works)
