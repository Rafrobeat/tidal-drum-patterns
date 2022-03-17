{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Juke where

import Sound.Tidal.Context

bps = 2.66

bd = "[t ~ ~ t] [~ ~ t ~] [~ ~ t ~] [~ t ~ ~] " :: Pattern Bool
sd = "[t ~ t t] [~ t ~ t] [~ t t ~] [t ~ t ~] " :: Pattern Bool
hh = "[t t t t] [t t t t] [t t t t] [t t t t] " :: Pattern Bool
cp = "[~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool


