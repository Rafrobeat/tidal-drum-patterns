{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Autobahn1a where

import Sound.Tidal.Context

bd = "[t ~ t ~] [~ ~ ~ ~] [t ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
rim = "[t ~ t ~] [t ~ t t] [~ t ~ t] [t ~ t ~] " :: Pattern Bool
cp = "[t ~ t ~] [t ~ t t] [~ t ~ t] [t ~ t ~] " :: Pattern Bool
hh = "[t t t t] [t t t t] [t t t t] [t t t t] " :: Pattern Bool
oh = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] " :: Pattern Bool

