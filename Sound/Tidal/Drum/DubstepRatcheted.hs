{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.DubstepRathheted where

import Sound.Tidal.Context

bd = "[t ~ ~ t] [~ ~ t ~] [~ ~ ~ t] [~ ~ ~ ~]" :: Pattern Bool
sd = "[~ [~ t] [t t] ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ t]" :: Pattern Bool
hh = "[~ t t ~] [~ ~ t ~] [~ ~ ~ t] [~ ~ t ~]" :: Pattern Bool
oh = "[~ ~ [t t] [t t]] [~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~]" :: Pattern Bool

