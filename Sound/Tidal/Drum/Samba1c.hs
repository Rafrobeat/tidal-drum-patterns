{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Samba1c where

import Sound.Tidal.Context

bps = 1

ac = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] " :: Pattern Bool
hh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t t] [t ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [~ ~ t t] [t ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sd = "[t ~ t t] [t ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] " :: Pattern Bool


