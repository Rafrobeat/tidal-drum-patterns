{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Disco5c where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
hh = "[t t ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t t t t] " :: Pattern Bool
mt = "[~ ~ ~ ~] [~ ~ ~ ~] [t t t t] [~ ~ ~ ~] " :: Pattern Bool
oh = "[~ ~ t t] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [t t t t] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool


