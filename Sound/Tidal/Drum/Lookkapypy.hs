{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Lookkapypy where

import Sound.Tidal.Context

bps = 1.4666666666666666

bd = "[t ~ ~ t] [~ t ~ ~] [~ ~ t ~] [~ t t ~] [t ~ ~ t] [~ t ~ t] [t ~ t ~] [~ t t ~] " :: Pattern Bool
sd = "[~ t ~ ~] [t ~ ~ t] [t ~ t ~] [~ ~ t ~] [~ t ~ ~] [t t ~ t] [t ~ t ~] [~ ~ t ~] " :: Pattern Bool
hh = "[t ~ t ~] [t ~ t ~] [t ~ ~ ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ ~ ~] [t ~ t ~] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool


