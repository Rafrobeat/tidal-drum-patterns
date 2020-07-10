{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.GenericShiko where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ ~] [t ~ t ~] [t ~ ~ ~] [t ~ t ~] " :: Pattern Bool
rm = "[~ ~ t t] [~ ~ t t] [~ ~ t t] [~ ~ t t] " :: Pattern Bool
ch = "[t ~ ~ ~] [t ~ t ~] [~ ~ t ~] [t ~ ~ ~] " :: Pattern Bool


