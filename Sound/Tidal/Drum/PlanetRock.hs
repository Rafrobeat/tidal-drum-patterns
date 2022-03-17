{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.PlanetRock where

import Sound.Tidal.Context

bd = "[t ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~]" :: Pattern Bool
sd = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
cp = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
cb = "[t ~ t ~] [t ~ t t] [~ t ~ t] [t ~ t ~]" :: Pattern Bool
rim = "[t ~ t ~] [t ~ t t] [~ t ~ t] [t ~ t ~]" :: Pattern Bool
hh = "[t ~ t t] [t ~ t t] [t ~ t t] [t t t t]" :: Pattern Bool

