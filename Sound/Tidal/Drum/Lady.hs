{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Lady where

import Sound.Tidal.Context

bps = 1.85

bd = "[t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ t] [~ ~ t ~] [t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ t] [~ ~ t ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [t t ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t t ~ ~] [t ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
hh = "[~ ~ t ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
oh = "[~ ~ t ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool


