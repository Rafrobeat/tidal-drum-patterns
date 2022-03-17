{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.ChugChugChugaLug where

import Sound.Tidal.Context

bps = 1.48

bd = "[t ~ ~ t] [~ t ~ t] [~ t ~ t] [~ ~ t ~] " :: Pattern Bool
sd = "[~ t t ~] [t ~ ~ t] [~ t t ~] [t ~ ~ ~] " :: Pattern Bool
hh = "[t ~ t ~] [t t t ~] [t t t ~] [t ~ ~ ~] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] " :: Pattern Bool


