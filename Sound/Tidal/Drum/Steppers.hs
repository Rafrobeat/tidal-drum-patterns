{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Steppers where

import Sound.Tidal.Context

bd = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
sd = "[~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~]" :: Pattern Bool
hh = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~]" :: Pattern Bool

