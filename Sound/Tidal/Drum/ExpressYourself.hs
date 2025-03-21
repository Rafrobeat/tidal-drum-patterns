{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.ExpressYourself where

import Sound.Tidal.Context

bps = 1.56

bd = "[t ~ ~ t] [t ~ ~ t] [~ ~ t ~] [t ~ ~ t] [t ~ ~ t] [~ ~ ~ ~] [t ~ ~ t] [~ ~ t ~] " :: Pattern Bool
sd = "[~ ~ ~ ~] [t ~ ~ t] [~ t ~ t] [~ t ~ t] [~ ~ ~ ~] [t ~ ~ t] [~ t ~ t] [t ~ ~ ~] " :: Pattern Bool
hh = "[t ~ t t] [t t t t] [t t t t] [t t t t] [t ~ t t] [t t t t] [t t t t] [t t t t] " :: Pattern Bool


