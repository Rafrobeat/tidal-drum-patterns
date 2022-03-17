{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.MotherPopcorn where

import Sound.Tidal.Context

bps = 1.95

bd = "[t ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [t ~ ~ t] [~ t ~ ~] [~ ~ t ~] [~ t ~ t] [t t ~ t] [~ t ~ t] [t t ~ t] " :: Pattern Bool
hh = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool


