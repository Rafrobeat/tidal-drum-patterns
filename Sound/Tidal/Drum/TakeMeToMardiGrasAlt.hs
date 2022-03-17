{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.TakeMeToMardiGrasAlt where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ t] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [t ~ ~ t] [~ t ~ ~] [t ~ ~ ~] " :: Pattern Bool
hh = "[t ~ ~ ~] [t ~ t t] [t ~ t ~] [t ~ ~ ~] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] " :: Pattern Bool
cp = "[t ~ t ~] [~ t ~ ~] [~ t ~ ~] [t ~ ~ ~] " :: Pattern Bool
cr = "[~ ~ ~ ~] [t ~ ~ t] [~ ~ t ~] [~ t ~ t] " :: Pattern Bool


