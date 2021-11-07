Project proposal
================
Disco

``` r
library(tidyverse)
library(broom)
library(dsbox)
library(ggridges)
library(readr)
library(here)
```

\#\#\#If not work, need to run in console \#video\_game\_sales &lt;-
read\_csv(here::here(“data/Video\_Games\_Sales\_as\_at\_22\_Dec\_2016.csv”))
\#View(video\_game\_sales)


## 1. Introduction

Our question is: what factor influences the sales of a video game the
most.

Data is collected from
<https://www.kaggle.com/rush4ratio/video-game-sales-with-ratings>

(This dataset contains a list of video games with sales greater than
100,000 copies.)

## 2. Data

``` r
video_game_sales <- read_csv(here::here("data/Video_Games_Sales_as_at_22_Dec_2016.csv"))
```

    ## Rows: 16719 Columns: 16

    ## ── Column specification ────────────────────────────────────────────────────────
    ## Delimiter: ","
    ## chr (8): Name, Platform, Year_of_Release, Genre, Publisher, User_Score, Deve...
    ## dbl (8): NA_Sales, EU_Sales, JP_Sales, Other_Sales, Global_Sales, Critic_Sco...

    ## 
    ## ℹ Use `spec()` to retrieve the full column specification for this data.
    ## ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.

``` r
glimpse(video_game_sales)
```

    ## Rows: 16,719
    ## Columns: 16
    ## $ Name            <chr> "Wii Sports", "Super Mario Bros.", "Mario Kart Wii", "…
    ## $ Platform        <chr> "Wii", "NES", "Wii", "Wii", "GB", "GB", "DS", "Wii", "…
    ## $ Year_of_Release <chr> "2006", "1985", "2008", "2009", "1996", "1989", "2006"…
    ## $ Genre           <chr> "Sports", "Platform", "Racing", "Sports", "Role-Playin…
    ## $ Publisher       <chr> "Nintendo", "Nintendo", "Nintendo", "Nintendo", "Ninte…
    ## $ NA_Sales        <dbl> 41.36, 29.08, 15.68, 15.61, 11.27, 23.20, 11.28, 13.96…
    ## $ EU_Sales        <dbl> 28.96, 3.58, 12.76, 10.93, 8.89, 2.26, 9.14, 9.18, 6.9…
    ## $ JP_Sales        <dbl> 3.77, 6.81, 3.79, 3.28, 10.22, 4.22, 6.50, 2.93, 4.70,…
    ## $ Other_Sales     <dbl> 8.45, 0.77, 3.29, 2.95, 1.00, 0.58, 2.88, 2.84, 2.24, …
    ## $ Global_Sales    <dbl> 82.53, 40.24, 35.52, 32.77, 31.37, 30.26, 29.80, 28.92…
    ## $ Critic_Score    <dbl> 76, NA, 82, 80, NA, NA, 89, 58, 87, NA, NA, 91, NA, 80…
    ## $ Critic_Count    <dbl> 51, NA, 73, 73, NA, NA, 65, 41, 80, NA, NA, 64, NA, 63…
    ## $ User_Score      <chr> "8", NA, "8.3", "8", NA, NA, "8.5", "6.6", "8.4", NA, …
    ## $ User_Count      <dbl> 322, NA, 709, 192, NA, NA, 431, 129, 594, NA, NA, 464,…
    ## $ Developer       <chr> "Nintendo", NA, "Nintendo", "Nintendo", NA, NA, "Ninte…
    ## $ Rating          <chr> "E", NA, "E", "E", NA, NA, "E", "E", "E", NA, NA, "E",…

## 3. Data analysis plan

We will look at the different relationships between the sales (global
and specific) of a game and different factors in its release and
success. All sorts of different plots (e.g. line plot, density plot, bar
plot etc.) and data analysis methods (mean, median and mode) will be
used to discuss this and visualize this in our different individual
ways.

It will follow the ensuing format:

### First Data

#### A line graph showing the relationship between genre of game and global sales over the years

#### code and plotting. a single line graph with all genres and seperate faceted graphs

### Second Data

#### A facet graph of mean sale for different area against platform(x = platform, y = mean sale) by bar plot or histogram plot

#### code

### Third Data

#### A histogram chart presenting the relationship between the pubisher and the mean japan’s sales (x = Publisher, y = mean JP\_Sales).

#### code

### Fourth Data

#### A comparison graph of critic score and global sales (x variable = critic score, y variable = global sales) and how they relate to each other using a line graph.

#### code

### Fifth Data

#### A scatter graph comparing the user count and user score alongside the same of comparing the critic count and critic score. Colour coded by global sales amount

#### code

### Sixth Data

#### A ridge-plot graph comparing the distribution of high selling games (games with over XXX global sales) over the years for different publishers/developers

#### code

### etc…

### Comparison of all different data and analogies

### Written summary of what factor is mostly tied with global sales with visual proofs (plots)
