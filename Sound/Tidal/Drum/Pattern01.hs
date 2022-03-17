{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Pattern01 where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [~ ~ ~ t] " :: Pattern Bool
sd = "[~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
hh = "[t ~ t t] [~ t t ~] [t t ~ t] [t ~ t t] [~ t t ~] [t t ~ t] " :: Pattern Bool


