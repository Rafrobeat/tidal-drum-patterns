{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.MusicNonStop2b where

import Sound.Tidal.Context

bd = "[t t ~ ~] [~ ~ t t] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
rim = "[t ~ t ~] [t t ~ ~] [t ~ ~ t] [~ t t t] " :: Pattern Bool
hh = "[~ t ~ t] [~ t ~ t] [~ t ~ t] [~ t ~ t] " :: Pattern Bool
oh = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] " :: Pattern Bool

