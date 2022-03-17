{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.ItaloDisco1b where

import Sound.Tidal.Context

bd = "[t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
mt = "[~ t ~ ~] [~ ~ t ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
ht = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t t ~ ~] " :: Pattern Bool
rim = "[~ ~ ~ t] [t ~ ~ ~] [t ~ ~ t] [~ ~ ~ ~] " :: Pattern Bool
cp = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
cb = "[t ~ ~ t] [~ ~ t ~] [t ~ t ~] [t t ~ ~] " :: Pattern Bool
cr = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
hh = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] " :: Pattern Bool
oh = "[t t t t] [t t t t] [t t t t] [t t t t] " :: Pattern Bool

