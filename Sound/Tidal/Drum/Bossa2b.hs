{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Bossa2b where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ ~] [~ ~ t ~] [t ~ ~ ~] [~ ~ t ~] " :: Pattern Bool
hh = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
cr = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] " :: Pattern Bool
rim = "[~ ~ t t] [~ ~ t t] [~ ~ t t] [~ ~ t t] " :: Pattern Bool


