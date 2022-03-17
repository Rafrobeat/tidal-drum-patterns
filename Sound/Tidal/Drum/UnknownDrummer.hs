{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.UnknownDrummer where

import Sound.Tidal.Context

bd = "[t ~ ~ t] [~ ~ t ~] [~ ~ t ~] [~ ~ ~ ~]" :: Pattern Bool
sd = "[~ t ~ ~] [t ~ ~ t] [~ ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
hh = "[~ t t ~] [t t ~ t] [~ ~ ~ ~] [~ t ~ ~]" :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ t ~]" :: Pattern Bool

