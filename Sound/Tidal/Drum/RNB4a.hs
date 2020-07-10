{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.RNB4a where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ t ~] [~ ~ ~ ~] [t ~ t t] [~ ~ ~ ~] " :: Pattern Bool
ch = "[t t t t] [t t t t] [t t t t] [t t t t] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ t] [~ t ~ ~] [t ~ ~ t] " :: Pattern Bool


