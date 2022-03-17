{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.CissyStrutShort where

import Sound.Tidal.Context

bps = 1.61

bd = "[t ~ ~ t] [~ t ~ ~] [t t ~ t] [~ t ~ ~] " :: Pattern Bool
sd = "[t t t ~] [t ~ t t] [~ t t ~] [t ~ t ~] " :: Pattern Bool
hh = "[t t t ~] [t ~ t t] [~ t t ~] [t ~ t ~] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ t ~] " :: Pattern Bool


