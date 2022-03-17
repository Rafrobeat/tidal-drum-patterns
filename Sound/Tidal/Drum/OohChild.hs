{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.OohChild where

import Sound.Tidal.Context

bps = 1.4833333333333334

bd = "[t ~ t ~] [~ ~ ~ ~] [t ~ t t] [~ ~ ~ ~] [t ~ t t] [~ ~ ~ ~] [t ~ t t] [~ ~ ~ ~] " :: Pattern Bool
sd = "[~ t ~ t] [t t ~ t] [~ t ~ t] [t t ~ t] [~ t ~ t] [t t ~ t] [~ t ~ ~] [t ~ t ~] " :: Pattern Bool
hh = "[t t ~ ~] [t t ~ ~] [t t ~ ~] [t t ~ ~] [t t ~ ~] [t t ~ ~] [t t ~ ~] [t t ~ ~] " :: Pattern Bool
oh = "[~ ~ t ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] " :: Pattern Bool


