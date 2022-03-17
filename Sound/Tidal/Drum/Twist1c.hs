{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Twist1c where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ t ~] [~ ~ ~ ~] [t ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
hh = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [t ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t t t t] " :: Pattern Bool


