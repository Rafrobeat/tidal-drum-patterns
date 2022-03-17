{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.ColdSweat where

import Sound.Tidal.Context

bps = 1.86

bd = "[t ~ ~ ~] [~ ~ ~ ~] [t ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [t ~ ~ t] [~ ~ ~ ~] [~ ~ t ~] " :: Pattern Bool
hh = "[t ~ ~ ~] [t ~ t ~] [t ~ ~ ~] [t ~ t ~] " :: Pattern Bool
oh = "[~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool


