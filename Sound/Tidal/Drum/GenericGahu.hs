{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.GenericGahu where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
rim = "[~ ~ t t] [~ ~ t t] [~ ~ t t] [~ ~ t t] " :: Pattern Bool
hh = "[t ~ ~ t] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] " :: Pattern Bool


