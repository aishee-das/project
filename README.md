WHICH FACTOR HAS THE BIGGEST INFLUENCE OF SALES ON VIDEO GAMES?
================
by Team Disco

## Summary

instrucitons: 
Write-up of your project and findings go here. Think of this as the text
of your presentation. The length should be roughly 5 minutes when read
out loud. Although pacing varies, a 5-minute speech is roughly 750
words. To use the word count addin, select the text you want to count
the words of (probably this is the Summary section of this document, go
to Addins, and select the `Word count` addin). This addin counts words
using two different algorithms, but the results should be similar and as
long as you’re in the ballpark of 750 words, you’re good! The addin will
ignore code chunks and only count the words in prose.

You can also load your data here and present any analysis results /
plots, but I strongly urge you to keep that to a minimum (maybe only the
most important graphic, if you have one you can choose). And make sure
to hide your code with `echo = FALSE` unless the point you are trying to
make is about the code itself. Your results with proper output and
graphics go in your presentation, this space is for a brief summary of
your project.
}
```

### Opening

Today we will be looking at the factors affecting the sales of different video games.

So, what will we be discussing? We are going to look at the different relationships between the sales of a game and different factors in its release and success. These sales and success may be both globally and regionally.
The factors include genre, platform, user score, critic score, et cetera.
Using these comparisons, we can look at the strongest and weakest correlations and decide which factor is the most influential in a game's sales.

### Genre vs sales
Here we have a line graph showing the trend between genre of game and total global sales.
From the top 5 best selling genres, sports and action games have the biggest peaks of about 135 million dollars in combined sales and have recently been the most popular.
But these have not always been the highest selling genres: platform games have consistently achieved a large amount of global sales and was the significantly the best selling genre from 1984 and 1995. This genre has dropped off in recent years.
Overall, genre certainly does have a big impact on the sales and success of a game, but which genre this is, does change over time. Right now, action games are the best selling games.

### Publisher vs sales
Here we have a bar graph showing the trend between publishers of games and number of games in the top 50 best selling list.
From the top 50 best selling games, we can see Nintendo is by far the publisher with the most best selling games taking up almost half of the list. We can see from this that, very generally, the publisher does influence the success of games. Nintendo is so popular, most likely, because it makes such high quality, nostalgic games that are playable by a wide audience.

###The relationship of regions and different platforms
The graph is a plot of mean sales again platform and separate by regions. We can see that in all platform the mean sale of NA is the highest and having a very large difference to other regions.


### Critic score vs global sales.

Here we have a jitter graph showing the trend between critic score and global sales over the years. As we can see, the higher the critic scores the more the global sales are. Here I have just taken a sample of 500 observations from over 10000 of them we originally had in the data set. This is because using all 10000 observations cluttered the graph and didnot diaplay a very clear trend line. In this graph, we can also see a lot of critic scores which barely affected the global sales which shows as much as critic score had a positive impact on global sales, it isn't enough to state critic score as a factor which will have the biggest influence on video games.  

### User score vs global sales.

Her we have a similar graph like before to show the trend between user score and global sales. Again here I have just used a sample of 300 0nservations as it was easier to work with. Unlike critic score, we dont really see a trend here. Sometimes (i.e with every random graoh generated from the 300 observations) we can see it is a positive trend or not a trend at all. So therefore we can say that user score wont be a factor which will have a big influence on video games. And if we were to compare user score to critic score, I would say critic score has a bigger influence on video games than user score.

## Presentation

Our presentation can be found [here](presentation/presentation.html).

## Data

- R. Kirubi <https://www.kaggle.com/rush4ratio>
- 2016 [updated frequently up until 26/11/2021]
- Video Game Sales with Ratings
- Data file
- Video game sales from Vgchartz. Corresponding ratings from Metacritic
- Data retreived on 22/10/2021 See: <https://www.kaggle.com/rush4ratio/video-game-sales-with-ratings>

## References

- Data source: <https://www.kaggle.com/rush4ratio/video-game-sales-with-ratings>
- Game control image: <https://www.pinclipart.com/pindetail/iTobJwJ_video-game-emoji-clipart-video-games-png-transparent/>
