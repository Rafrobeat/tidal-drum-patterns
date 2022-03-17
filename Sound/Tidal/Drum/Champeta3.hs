{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Champeta1 where

import Sound.Tidal.Context

bd = "[t ~ t ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
hh = "[~ ~ t ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~]" :: Pattern Bool
sd = "[~ ~ t t] [~ ~ t ~] [~ ~ t t] [~ ~ t ~]" :: Pattern Bool
sh = "[~ ~ t ~] [~ t ~ ~] [~ ~ t ~] [~ t ~ ~]" :: Pattern Bool
lt = "[~ ~ t t] [~ ~ ~ ~] [~ ~ t t] [~ ~ ~ ~]" :: Pattern Bool
mt = "[~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~]" :: Pattern Bool
