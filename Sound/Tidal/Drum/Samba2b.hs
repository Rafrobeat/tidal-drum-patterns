{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Samba2b where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ t] [t ~ ~ t] [t ~ ~ t] [t ~ ~ t] " :: Pattern Bool
hh = "[t ~ t t] [t ~ t t] [t ~ t t] [t ~ t t] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ t] " :: Pattern Bool
mt = "[~ ~ ~ ~] [~ ~ ~ t] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
rim = "[~ t ~ ~] [~ t ~ ~] [~ t ~ ~] [~ t ~ ~] " :: Pattern Bool
sd = "[~ ~ ~ t] [~ ~ ~ ~] [~ ~ ~ t] [~ ~ ~ ~] " :: Pattern Bool


