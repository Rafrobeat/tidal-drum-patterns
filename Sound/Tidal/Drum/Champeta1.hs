{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Champeta1 where

import Sound.Tidal.Context

bd = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
hh = "[t ~ t t] [t t t ~] [t ~ t t] [t t t ~]" :: Pattern Bool
rim = "[~ ~ ~ t] [~ ~ t ~] [~ ~ ~ t] [~ ~ t ~]" :: Pattern Bool
sd1 = "[t ~ ~ t] [~ ~ t ~] [t ~ ~ t] [~ ~ t ~]" :: Pattern Bool
sd2 = "[~ ~ ~ t] [~ ~ t ~] [~ t ~ t] [~ ~ t ~]" :: Pattern Bool
