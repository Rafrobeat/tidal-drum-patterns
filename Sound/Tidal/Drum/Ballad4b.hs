{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Ballad4b where

import Sound.Tidal.Context

bps = 1

ac = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
bd = "[t ~ ~ ~] [~ ~ t ~] [t ~ ~ ~] [~ ~ t ~] " :: Pattern Bool
hh = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool


