{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Rock1c where

import Sound.Tidal.Context

bps = 1

ac = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ t] " :: Pattern Bool
bd = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
hh = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
ht = "[~ ~ ~ t] [t ~ ~ t] [t ~ ~ t] [~ ~ ~ ~] " :: Pattern Bool
sd = "[~ ~ t ~] [~ ~ t ~] [~ ~ t ~] [t t t t] " :: Pattern Bool


