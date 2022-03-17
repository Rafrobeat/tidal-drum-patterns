{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.CissyStrutLong where

import Sound.Tidal.Context

bps = 1.51

bd = "[t ~ ~ t] [~ t ~ ~] [~ t ~ t] [t ~ t ~] [t ~ ~ t] [~ ~ ~ t] [~ t ~ t] [t ~ t ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [t ~ ~ t] [~ t t ~] [~ ~ ~ ~] [~ ~ t ~] [~ t t ~] [t t ~ ~] [~ ~ ~ ~] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ t ~] " :: Pattern Bool


