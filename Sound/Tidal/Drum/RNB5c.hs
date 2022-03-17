{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.RNB5c where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ t] [~ ~ ~ t] [~ ~ ~ t] [~ ~ ~ ~] " :: Pattern Bool
hh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [t t t ~] [~ ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [t t t ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sd = "[~ t t ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool


