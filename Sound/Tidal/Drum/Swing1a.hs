{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Swing1a where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ t] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
ch = "[t ~ ~ t] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [~ ~ t t] [t t t t] " :: Pattern Bool


