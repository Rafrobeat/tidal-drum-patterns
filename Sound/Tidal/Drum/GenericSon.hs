{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.GenericSon where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ t] [t ~ ~ t] [t ~ ~ t] [t ~ ~ t] " :: Pattern Bool
rim = "[t ~ ~ t] [~ ~ t ~] [~ ~ t ~] [t ~ ~ ~] " :: Pattern Bool
oh = "[t t t t] [t t t t] [t t t t] [t t t t] " :: Pattern Bool


