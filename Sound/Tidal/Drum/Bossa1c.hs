{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Bossa1c where

import Sound.Tidal.Context

bps = 1

bd = "[~ ~ t ~] [t ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] " :: Pattern Bool
hh = "[~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
cr = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [~ ~ ~ ~] [t ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
rim = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool


