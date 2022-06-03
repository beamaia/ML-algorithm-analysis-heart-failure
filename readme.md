# Machine Learning Algorithm Analysis

Project for the class of Artificial Intelligence. The problem consist in analysing different ML algorthms like ZeroR (ZR), Naive Bayes Gaussian (NBG), KMeans Centroids (KMC), K Nearest Neighbors (KNN) and Decision Tree (DT) and using different technics like cross validation and hyperparameters adjustments.

## Configuration

In order to configure the enviornment, it was configured two different ways: one for running ipynb and another for running python scripts. 

### Notebook

In order to use the notebook, the enviornment should be set up with the following steps:

```sh
python3 -m venv env
source env/bin/activate
pip install -r requirements.txt
```

### Scripts

In order to use the scripts in a container, the following command should be executed:

```sh
docker-compose up
```