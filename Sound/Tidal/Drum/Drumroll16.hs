{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Drumroll16 where

import Sound.Tidal.Context

ht = "[~ ~ t t] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [~ ~ ~ ~] [t t ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sd = "[t t ~ ~] [t ~ t t] [~ ~ t ~] [t t t t] " :: Pattern Bool
cr = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool

