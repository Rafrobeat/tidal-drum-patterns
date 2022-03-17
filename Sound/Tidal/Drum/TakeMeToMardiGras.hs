{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.TakeMeToMardiGras where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ t ~ ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
hh = "[t ~ t ~] [t ~ t t] [t ~ t ~] [t ~ t t] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
cp = "[t ~ t ~] [~ t ~ ~] [~ t ~ ~] [t ~ ~ ~] " :: Pattern Bool
cr = "[~ ~ ~ ~] [t ~ ~ t] [~ ~ t ~] [~ t ~ t] " :: Pattern Bool


