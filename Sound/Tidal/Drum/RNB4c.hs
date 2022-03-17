{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.RNB4c where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ t] [~ ~ ~ ~] [~ t ~ ~] [~ ~ ~ ~] " :: Pattern Bool
hh = "[~ ~ ~ t] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [~ ~ t t] [t ~ ~ ~] [t ~ t t] " :: Pattern Bool
sd = "[~ t t ~] [t ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool


