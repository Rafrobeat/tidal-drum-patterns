{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.SalioElSol4 where

import Sound.Tidal.Context

bd = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
sd1 = "[~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~]" :: Pattern Bool
sd3 = "[~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~]" :: Pattern Bool
cp1 = "[~ ~ ~ t] [~ ~ ~ ~] [~ ~ ~ t] [~ ~ ~ ~] [~ ~ ~ t] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~]" :: Pattern Bool
cp2 = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~]" :: Pattern Bool
