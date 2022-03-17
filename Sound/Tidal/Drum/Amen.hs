{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Amen where

import Sound.Tidal.Context

bps = 2.26

bd = "[t ~ t ~] [~ ~ ~ ~] [~ ~ t t] [~ ~ ~ ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [t ~ ~ t] [~ t ~ ~] [t ~ ~ t] " :: Pattern Bool
hh = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool


