# Dampier Lab Computational Journal Club

Welcome to the Computational Journal Club at Drexel University College of Medicine.

## Upcomming

| Date | Paper | Link | Presenter |
|------|-------|------|-------|
|11/16/18| Generating and designing DNA with deep generative models | [Arxiv](https://arxiv.org/abs/1712.06148) | [Will Dampier](slidedecks/2018-11/Killoran-2017.ipynb) | 
|01/11/19| Synergizing CRISPR/Cas9 Off-Target Predictions for Ensemble Insights and Practical Applications | [Pubmed](https://www.ncbi.nlm.nih.gov/pubmed/30169558) | [Cheng-Han Chung](slidedecks/20190111/Zhang-2018June.ipynb) |
| 01/18/19| Predicting mRNA abundance directly from genomic sequence using deep convolutional neural networks | [BioArxiv](https://www.biorxiv.org/content/biorxiv/early/2018/10/12/416685.full.pdf) |  [Robert Link](slidedecks/2019_01_18_Xpresso/2019_01_18_Xpresso.ipynb) | 
| TBD | TBD | TBD | Angela Tomita |
| TBD | TBD | TBD | Brett LaBier | 
|02/02/19|GOATOOLS: A Python library for Gene Ontology analyses|[Scientific Reports](https://www.nature.com/articles/s41598-018-28948-z.pdf)| Debra Klopfenstein | 
| TBD | Privacy-preserving generative deep neural networks support clinical data sharing | [BioArxiv](https://www.biorxiv.org/content/early/2017/11/15/159756) | Jessica Eager | 
| TBD | TBD | TBD | Will Dampier | 

## Archive

### Generative Models

#### Generating and designing DNA with deep generative models [[Arxiv](https://arxiv.org/abs/1712.06148)]
Nathan Killoran, Leo J. Lee, Andrew Delong, David Duvenaud, Brendan J. Frey 

An exploration of a GANN architecture for creating novel DNA segments. The paper explores the biological nature of model. It has abiity to replicate complementarity. It has smooth transitions in sequence-space when interpolating in Z-space. They then explore applications for this in designing DNA probes with idealized binding properties.

Presented by Will Dampier. [Slides](slidedecks/2018-11/Killoran-2017.ipynb)

### CRISPR/Cas9 off-target predicting models

#### Predicting off-target cleavage sites using ensemble learning with scoring matrices.
Shixiong Zhang, Xiangtao Li, Qiuzhen Lin and Ka-Chun Wong

A basic benchmark of prediction ability among classification algorithms and combinations of them. The ensemble model using CFD, MIT, MIT Website score, Cropit and CCTop altogether had the highest AUC-ROC and AUC-PRC. 

Presented by Cheng-Han Chung. [Slides](slidedecks/20190111/Zhang-2018June.ipynb)

### Xpresso - Predicting mRNA abundance using deep learning

#### Predicting mRNA abundance directly from genomic sequence using deep convolutional neural networks. [BioArxiv](https://www.biorxiv.org/content/biorxiv/early/2018/10/12/416685.full.pdf)
Vikram Agarwal & Jay Shendure

A convolutional neural network (CNN) designed to predict mRNA steady-state abundance from promoter sequence and mRNA half-life proxy. It explains 59% of the variation in expression for humans and 71% of the expression for mice, more than doubling the performance accuracy of previous models attempting to explain transcription. 

Presented by Robert Link. [Slides](slidedecks/2019_01_18_Xpresso/2019_01_18_Xpresso.ipynb)
