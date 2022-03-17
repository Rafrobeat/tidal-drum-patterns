{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Irregular3 where

import Sound.Tidal.Context

bd = "[t ~ ~ t] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ t ~]" :: Pattern Bool
sd = "[~ t ~ ~] [t ~ ~ ~] [~ ~ t ~] [~ t ~ ~]" :: Pattern Bool

