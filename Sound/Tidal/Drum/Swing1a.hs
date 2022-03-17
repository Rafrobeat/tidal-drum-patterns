{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Swing1a where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ t] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
hh = "[t ~ ~ t] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [~ ~ t t] [t t t t] " :: Pattern Bool


