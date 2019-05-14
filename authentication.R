# PART 1 : 

# install the twitteR and RCurl packages
#library both the packages 
library(twitteR)
library(RCurl)
library(openssl)
library(httpuv)

# Write all your Twitter API's keys :

consumer_key<-'hfKxkB1aqqDGUvNFY4O3ecKm8'
consumer_secret<-'7MgL2aOw8RcvlFD6Sfhic5ig1vpBbrbZTBRR18LOLaf4LBXGsl'
access_token<-'1084139895411507200-oNs0jVwy0dX2nUlcNabtKypSQdDphR'
access_token_secret<-'AaE3pyaOB7XzWgaUm5LYPoEVEiM5KKx6Gkuh2LmUv4znc'


# Authorizing the connection.
setup_twitter_oauth(consumer_key,consumer_secret,access_token,access_token_secret)