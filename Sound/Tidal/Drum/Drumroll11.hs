{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Drumroll11 where

import Sound.Tidal.Context

ht = "[~ ~ t ~] [~ ~ ~ ~] [~ t ~ ~] [~ ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [t ~ ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ t] [~ t t ~] " :: Pattern Bool
sd = "[t t ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
bd = "[~ ~ ~ ~] [t ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
cr = "[~ ~ ~ ~] [t ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool

