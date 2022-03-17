{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Samba2a where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ t] [t ~ ~ t] [t ~ ~ t] [t ~ ~ t] " :: Pattern Bool
hh = "[t ~ t t] [t ~ t t] [t ~ t t] [t ~ t t] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t t] " :: Pattern Bool
rim = "[~ ~ t ~] [~ t ~ ~] [t ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ t] [~ ~ ~ ~] " :: Pattern Bool


