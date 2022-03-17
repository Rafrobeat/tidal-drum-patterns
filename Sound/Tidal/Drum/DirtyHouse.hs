{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.DirtyHouse where

import Sound.Tidal.Context

bd = "[t ~ t ~] [t ~ ~ ~] [t ~ t ~] [t ~ ~ t]" :: Pattern Bool
sd = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
cp = "[~ ~ t ~] [t ~ ~ ~] [t ~ t ~] [t ~ ~ ~]" :: Pattern Bool
hh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ t]" :: Pattern Bool
oh = "[~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ t ~]" :: Pattern Bool

