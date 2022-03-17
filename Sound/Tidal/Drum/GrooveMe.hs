{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.GrooveMe where

import Sound.Tidal.Context

bps = 1.9

bd = "[t ~ ~ t] [t ~ ~ t] [t t ~ t] [~ t ~ t] " :: Pattern Bool
sd = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
hh = "[t t t t] [t t t t] [t t t t] [t t t t] " :: Pattern Bool


