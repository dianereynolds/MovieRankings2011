---
title       : Mining the Movies of 2011
subtitle    : Top Movies from 2011
author      : Diane Reynolds
job         : Coursera - Johns Hopkins University - Data Products Course
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---


## Do you remember 2011?

We've developed an application to help you find great older movies to search for on Netflix or another streaming service.

2011 was a great year for movies, overall, 692 movies made the charts in 2011.

Load the app (URL available on the last slide) to select your favourite genre of movie and get a list of the top 10 movies in that genre from 2011.  Have more than one favourite?  Choose different genres as often as you like to get a new top 10 list!


--- .class #id



## Sample Top 10 List


```
## [1] "Top 10 Adventure Movies of 2011"
```

```
##  [1] "The Lion King 3D"                             
##  [2] "Harry Potter and the Deathly Hallows: Part II"
##  [3] "Harry Potter and the Deathly Hallows: Part I" 
##  [4] "Pirates of the Caribbean: On Stranger Tides"  
##  [5] "Tangled"                                      
##  [6] "Cars 2"                                       
##  [7] "The Polar Express"                            
##  [8] "Rise of the Planet of the Apes"               
##  [9] "Tron: Legacy"                                 
## [10] "Kung Fu Panda 2"
```

--- .class #id

## 12 Genres to Choose Between!

Adventure movies not your thing?  That's okay - check out the plethora of great genres waiting for you to explore in the app!

![plot of chunk unnamed-chunk-4](assets/fig/unnamed-chunk-4-1.png)

--- .class #id

## Links & Acknowledgements

### Links

1. You can find the application here:  https://dianereynolds.shinyapps.io/Movies2011/

2. The associated code, and these supporting slides are available on github here:  https://github.com/dianereynolds/MovieRankings2011.git

3. These slides are also available at Rpubs here: http://rpubs.com/Diane/greatmovies2011

### Acknowledgements

These slides and the associated app use a data set ("movie_data_2011") from the R package "UsingR" available on cran.


