{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.SalioElSol1 where

import Sound.Tidal.Context

bd = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~]" :: Pattern Bool
sd1 = "[~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~]" :: Pattern Bool
sd2 = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~]" :: Pattern Bool
cp1 = "[~ ~ ~ t] [~ ~ t ~] [~ ~ ~ t] [~ ~ ~ ~] [~ ~ ~ t] [~ ~ t ~] [~ ~ ~ t] [~ ~ ~ ~]" :: Pattern Bool
cp2 = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
