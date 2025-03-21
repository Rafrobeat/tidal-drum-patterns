{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.RNB3c where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ t] [~ ~ ~ t] [~ ~ ~ ~] [~ ~ ~ t] " :: Pattern Bool
hh = "[t ~ ~ t] [t ~ ~ t] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
ht = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t t ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ t ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sd = "[~ ~ t ~] [~ ~ ~ ~] [t ~ t t] [~ ~ t ~] " :: Pattern Bool


