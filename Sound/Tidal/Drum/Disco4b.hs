{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Disco4b where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ t] [t ~ ~ ~] " :: Pattern Bool
ch = "[t t t ~] [~ t t ~] [t t t ~] [~ t t ~] " :: Pattern Bool
oh = "[~ ~ ~ t] [~ ~ ~ t] [~ ~ ~ ~] [~ ~ ~ t] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ t] [t ~ ~ ~] " :: Pattern Bool


