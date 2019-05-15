# PART 1 : 

# install the twitteR and RCurl packages
#library both the packages 
library(twitteR)
library(RCurl)
library(openssl)
library(httpuv)

# Write all your Twitter API's keys :

consumer_key<-'xxxxxxxxxxxxxxxxxxxxxxxxx'
consumer_secret<-'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'
access_token<-'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'
access_token_secret<-'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'


# Authorizing the connection.
setup_twitter_oauth(consumer_key,consumer_secret,access_token,access_token_secret)