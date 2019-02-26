# PhD-ML-analyses
Various ML analyses used during PhD studies. Including data classificaiton, regression, text mining, association rule learning

## Includes both supervised and unsupervised projects, including 
### 1) label prediction (training the competitor classifiers, dimension reduction, comparison of predictions)

### 2) most important variable analysis (finding the most important vector data using text summarization procedure). 
Following the procedure:

   #### a) Convert the sentences into points in a linear vector space. Each word is an axis; each question is a point.
   #### b) Do appropriate weighting of the sentence-word associations (IDF, TFIDF, etc.).
   #### c) From the importance definitions we can find the eigenvectors of the representation matrix multiplied by its transpose. 
   #### d) The most important sentences will have largest coordinates in the eigenvectors.


