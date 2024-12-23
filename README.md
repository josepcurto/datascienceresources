Resources for Data Science
================

Do you want to know about statistics, mathematics, data science and deep learning? Do you want to become a data scientist using R, Python or Julia? These are some of the resources that will help you.

# Engines & IDEs

| Engine | Recommended IDE | Alternative IDEs |
| --- | --- | --- |
| [R](www.r-project.org) |[RStudio](www.rstudio.com)| [Dataiku](https://www.dataiku.com) |
| [Python](https://www.python.org) | [Anaconda](https://www.anaconda.com) | [Dataiku](https://www.dataiku.com) |
| [Julia](https://julialang.org) | [Jupyter Notebook](https://jupyter.org) | [Dataiku](https://www.dataiku.com),  [Anaconda](https://www.anaconda.com) |

# Resources

| Topic | Webs | Books
| --- | --- | --- |
| Statistics |  | [The Elements of Statistical Learning](https://web.stanford.edu/~hastie/Papers/ESLII.pdf)<br />[Statistical Thinking for the 21st Century](http://statsthinking21.org/index.html) |
| Mathematics |  | [Mathematics For Machine Learning](https://github.com/mml-book/mml-book.github.io) |
| Machine Learning |  | [PATTERNS, PREDICTIONS, AND ACTIONS](https://mlstory.org/)<br />[Interpretable Machine Learning](https://christophm.github.io/interpretable-ml-book/) | 
| Data Science |  | [Foundations of Data Science](https://www.cs.cornell.edu/jeh/book.pdf)<br />[Data Science for Startups](https://bgweber.github.io)<br />[Handbook of Hidden Data Scientist](http://ondrej-kvasnovsky.gitbooks.io/handbook-of-hidden-data-scientist/content/index.html) |
| Deep Learning | [Deep Learning Models](https://github.com/rasbt/deeplearning-models) | [Goodfellow et al. 2016. Deep Learning. MIT Press](http://www.deeplearningbook.org) |
| [R](www.r-project.org) | [R-bloggers](http://www.r-bloggers.com)<br />[Togaware](http://onepager.togaware.com)<br />[R and Datamining](http://www.rdatamining.com)<br />[Awesome R](https://awesome-r.com)<br />[R Cheatsheet](https://www.rstudio.com/resources/cheatsheets/) | [An Introduction to Statistical Learning](https://www.statlearning.com)<br />[R-Statistics](http://r-statistics.co)<br />[Cookbook for R](http://www.cookbook-r.com)<br />[Advance R](http://adv-r.had.co.nz) and [solutions](https://advanced-r-solutions.rbind.io)<br />[R Packages](http://r-pkgs.had.co.nz)<br />[Reproducible Research](http://christophergandrud.github.io/RepResR-RStudio)<br />[Learning R in Practice](http://jiayiliu.gitbooks.io/learning-r-in-practice/content/index.html)<br />[Gitbook with R Markdown](http://jbryer.gitbooks.io/rgitbook/content/index.html)<br />[Efficient R Programming](https://bookdown.org/csgillespie/efficientR)<br />[Open Forensic Science in R](https://sctyner.github.io/OpenForSciR/)<br />[The tidyverse style guide](http://style.tidyverse.org)<br />[Feature Engineering and Selection: A Practical Approach for Predictive Models](http://www.feat.engineering/index.html)<br />[Mastering Shiny](https://mastering-shiny.org/index.html)<br />[R for data science](https://r4ds.had.co.nz) and [solutions](https://jrnold.github.io/r4ds-exercise-solutions/)<br />[Hands-On Programming with R](https://rstudio-education.github.io/hopr/)<br />[Supervised Machine Learning for Text Analysis in R](https://smltar.com)<br />[Modern Statistics with R](http://www.modernstatisticswithr.com)<br />[R for applied epidemiology and public health](https://epirhandbook.com)<br />[An R Companion for Introduction to Data Mining](https://mhahsler.github.io/Introduction_to_Data_Mining_R_Examples/book/index.html)<br />[Explanatory Model Analysis](https://ema.drwhy.ai)<br />[Scaling Up With R and Arrow](https://arrowrbook.com/) <br />[Supervised Machine Learning for Science](https://ml-science-book.com)<br />[R for Data Engineers](https://tidynomicon.github.io/tidynomicon/)<br />[An Introduction to Bayesian Data Analysis for Cognitive Science](https://vasishth.github.io/bayescogsci/book/) |
| [Python](https://www.python.org) | [W3schools Python](https://www.w3schools.com/python/default.asp)<br />[Python Scientific Lecture Notes](http://scipy-lectures.github.io/index.html) | [Python Data Science Handbook](https://github.com/jakevdp/PythonDataScienceHandbook)<br />[Causal Inference for The Brave and True](https://matheusfacure.github.io/python-causality-handbook/landing-page.html) |
| [Julia](https://julialang.org) | [Julia Documentation](https://docs.julialang.org)<br />[Getting Started with Julia](https://julialang.org/learning/) | [Data Science in Julia for Hackers](https://datasciencejuliahackers.com)<br />[Think Julia: How to Think Like a Computer Scientist](https://benlauwens.github.io/ThinkJulia.jl/latest/book.html)<br />[Julia language: a concise tutorial](https://syl1.gitbook.io/julia-language-a-concise-tutorial/) | 

### Learning R with 'swirl'

With the swirl R package you can learn R programming and data science. Open RStudio  and type the following into the console:

```
install.packages("swirl")
```

Then load the package:

```
library(swirl)
```

For newbies we recommend the course "R Programming":

```
install_course("R Programming")
swirl()
```
Then you can continue wiht other courses for data cleasning, exploratory data analysis, statistics and data analysis.
Podéis profundizar después con:

```
install_course("Getting_and_Cleaning_Data")
install_course("Exploratory_Data_Analysis")
install_course("Open_Intro/Overview_of_Statistics")
install_course("Data_Analysis")
```

### Interesting packages

- [Rdimtools: Dimension Reduction and Estimation Methods](https://cran.r-project.org/web/packages/Rdimtools/index.html)
- [mlr: Machine Learning in R](https://cran.r-project.org/web/packages/mlr/index.html)
- [caret: Classification and Regression Training](https://cran.r-project.org/web/packages/caret/index.html), a book for  [The caret Package](https://topepo.github.io/caret/index.html) and [caretEnsemble: Ensembles of Caret Models](https://cran.r-project.org/web/packages/caretEnsemble/)
- [lime: Local Interpretable Model-Agnostic Explanations](https://cran.r-project.org/web/packages/lime/index.html)
- [ShapleyR](https://github.com/redichh/ShapleyR)
- [breakDown: Model Agnostic Explainers for Individual Predictions](https://cran.r-project.org/web/packages/breakDown/index.html) and https://pbiecek.github.io/breakDown/
- [DALEX: Descriptive mAchine Learning EXplanations](https://github.com/pbiecek/DALEX) and https://pbiecek.github.io/DALEX_docs/
- [ceterisParibus](https://github.com/pbiecek/ceterisParibus) and https://pbiecek.github.io/ceterisParibus/index.html

### Reference Cards, Guides & Cheatsheets

- [RStudio IDE Cheatsheet](http://www.rstudio.com/wp-content/uploads/2016/01/rstudio-IDE-cheatsheet.pdf)
- [R Reference Card](http://cran.r-project.org/doc/contrib/Short-refcard.pdf)
- [Rmarkdown Reference Guide](http://www.rstudio.com/wp-content/uploads/2015/03/rmarkdown-reference.pdf)
- [Rmarkdown Cheatsheet Guide](http://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf)
- [Data Wrangling Cheatsheet](http://www.rstudio.com/wp-content/uploads/2015/02/data-wrangling-cheatsheet.pdf
)
- [Shiny Cheatsheet](http://www.rstudio.com/wp-content/uploads/2016/01/shiny-cheatsheet.pdf)
- [Devtools Cheatsheet](http://www.rstudio.com/wp-content/uploads/2015/03/devtools-cheatsheet.pdf)
- [Data Visualization Cheatsheet with ggplot2](http://www.rstudio.com/wp-content/uploads/2015/12/ggplot2-cheatsheet-2.0.pdf)

### Libraries

- [Pandas](http://pandas.pydata.org/)
- [scikit-learn](http://scikit-learn.org)
- [IPython](http://ipython.org)
- [matplotlib](http://matplotlib.org)
- [SciPy](http://www.scipy.org)
- [NumPy](http://www.numpy.org)
- [PyTorch](https://pytorch.org)
- [Dask](https://dask.pydata.org)

## General

### Courses

- [UCL Course on RL](http://www0.cs.ucl.ac.uk/staff/d.silver/web/Teaching.html)
- [DeepMind/UCL course on RL](https://deepmind.com/learning-resources/reinforcement-learning-series-2021)
- [Learn with Google AI](https://ai.google/education/#?modal_active=none)
- https://www.yan-holtz.com/teaching
- https://learningstatisticswithr.com
- https://m-clark.github.io/mixed-models-with-R/
- https://noamross.github.io/gams-in-r-course/
- https://missing.csail.mit.edu

### Books

- [Stephen Boyd and Lieven Vandenberghe. 2014. Convex Optimization. Cambridge University Press](http://stanford.edu/~boyd/cvxbook/)
- [Allen B. 2012. Downey. Think Bayes. O'Reilly](http://greenteapress.com/wp/think-bayes/)
- [Intuitive ML and Big Data in C++, Scala, Java and Python](http://www.kareemalkaseer.com/books/ml)
- [The Little Book of LDA](https://ldabook.com)
- [Data Science Live Book](https://livebook.datascienceheroes.com)

### Machine Learning

- [Tour of Machine Learning Algorithms](http://machinelearningmastery.com/a-tour-of-machine-learning-algorithms/)
- [Evaluation of Deep Learning Toolkits](https://github.com/zer0n/deepframeworks)
- [List of recommender systems](https://github.com/grahamjenson/list_of_recommender_systems)
- [Interactive Periodic Table of Machine Learning Libraries](http://www.mln.io/resources/periodic-table/)
- [Google's Seedbank](http://tools.google.com/seedbank/)
- [Google's Distill](https://distill.pub)
- [Reinforcement Learning: an Overview](https://arxiv.org/pdf/2412.05265)

### Data Visualization

- [Data Visualisation Tools](http://keshif.me/demo/VisTools)

### Data Sets

- [Enigma](http://enigma.io/)
- [Kaggle Datasets](https://www.kaggle.com/datasets)
- [Yahoo Datasets](https://webscope.sandbox.yahoo.com/)
- [Million Songs Dataset](http://labrosa.ee.columbia.edu/millionsong/pages/getting-dataset)
- [Open Football](https://openfootball.github.io/)
- [Global Earthquake Archive](http://www.emidius.eu/GEH/)
- [R Datasets](http://stat.ethz.ch/R-manual/R-patched/library/datasets/html/00Index.html)
- [Rstudio Babynames](https://github.com/hadley/babynames)
- [Rstudio  Fueleconomy](https://github.com/hadley/fueleconomy)
- [Rstudio NASA Weather](https://github.com/hadley/nasaweather)
- [Rstudio NYC Flights](https://github.com/hadley/nycflights13)
- [DataMartker Time Series Data Library](https://datamarket.com/data/list/?q=provider:tsdl)
- [Datasets from the book: A Handbook of Small Data Sets](http://www.stat.ncsu.edu/research/sas/sicl/data/)
- [M&M Data](http://www.math.uah.edu/stat/data/MM.html)
- [Marvel Universe Social Graph](https://syntagmatic.github.io/exposedata/marvel/)
- [UCI Network Data Repository](http://networkdata.ics.uci.edu/index.php)
- [UC Irvine Machine Learning Repository](http://archive.ics.uci.edu/ml/)
- [The Mondial Database](http://www.dbis.informatik.uni-goettingen.de/Mondial/)
- [Europa Open Data](http://open-data.europa.eu/es/data/)
- [USA Data Gov](http://www.data.gov/)
- [Facebook Graph API](https://developers.facebook.com/docs/graph-api)
- [Quandl](https://www.quandl.com/help/getting-started)
- [Dbpedia](http://wiki.dbpedia.org)
- [Stanford Large Network Dataset Collection](http://snap.stanford.edu/data/index.html)
- [UCI ML Repository](https://archive.ics.uci.edu/ml/index.html)
- [Reddit Datasets](https://www.reddit.com/r/datasets)
- [The Stanford Question Answering Dataset](https://stanford-qa.com/)
- [Trump Speeches](https://github.com/ryanmcdermott/trump-speeches)
- [LAMBADA Dataset](http://clic.cimec.unitn.it/lambada/)
- [University of Edinburugh - School of Informatics - Data Mining datsets](http://www.inf.ed.ac.uk/teaching/courses/dme/html/datasets0405.html)
- [Time Series Data Library - Data Market](https://datamarket.com/data/list/?q=provider:tsdl)
- [Data for Everyone - Crowdflower](https://www.crowdflower.com/data-for-everyone/)
- [Datasets from MILA Lab - University of Montreal, Canada](https://mila.umontreal.ca/en/publications/public-datasets/)
- [Open Data Stack Exchange](http://opendata.stackexchange.com)
- [dslabs package](https://cran.r-project.org/web/packages/dslabs/index.html)
- [The Tate Collection](https://github.com/tategallery/collection)
- [Data Portals](http://dataportals.org)

### Awesome Lists

- [Pretty Awesome Lists](https://www.prettyawesomelists.com)
- [Awesome Big Data](https://github.com/onurakpolat/awesome-bigdata)
- [Awesome Big Data Ecosystem](https://github.com/zenkay/bigdata-ecosystem)
- [Awesome Hadoop](https://github.com/youngwookim/awesome-hadoop)
- [Awesome Data Science](https://github.com/okulbilisim/awesome-datascience)
- [Awesome Analytics](https://github.com/onurakpolat/awesome-analytics)
- [Awesome Machine Learning](https://github.com/josephmisiti/awesome-machine-learning)
- [Awesome Dataviz](https://github.com/fasouto/awesome-dataviz)
- [Awesome python](https://github.com/vinta/awesome-python)
- [Awesome R](https://github.com/qinwf/awesome-R)
- [Awesome Public Datasets](https://github.com/caesar0301/awesome-public-datasets)
- [Awesome Responsible AI](https://github.com/AthenaCore/AwesomeResponsibleAI)

### Blogs and podcast

- [No So Standard deviations](http://nssdeviations.com)
- [Data Skeptic](https://dataskeptic.com)
- [The Analytics Engineering Podcast ](https://podcasts.apple.com/us/podcast/the-analytics-engineering-podcast/id1574755368)
- [Apple Machine Learning Journal](https://machinelearning.apple.com)
- [Data Science Leaders](https://podcasts.apple.com/us/podcast/data-science-leaders/id1564587119)

### Visual explanations

- [Transformer explainer](https://poloclub.github.io/transformer-explainer)
