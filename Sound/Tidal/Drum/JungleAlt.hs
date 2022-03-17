{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.JungleAlt where

import Sound.Tidal.Context

bps = 2.58

bd = "[t ~ ~ ~] [~ t ~ ~] [t ~ ~ ~] [~ t ~ ~] " :: Pattern Bool
sd = "[~ ~ t ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] " :: Pattern Bool
hh = "[t t t t] [t t t t] [t t t t] [t t t t] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] " :: Pattern Bool


