{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Pop4b where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ t ~] [~ ~ ~ ~] [t ~ t t] [~ ~ ~ ~] " :: Pattern Bool
hh = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [t ~ ~ t] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool


