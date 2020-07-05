{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Shuffle1a where

import Sound.Tidal.Context

bps = 1

bd = "[bd ~ ~ ~] [bd bd ~ bd] [bd ~ bd bd] " :: Pattern String
ch = "[ch ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern String
sn = "[~ ~ ~ sn] [~ ~ sn ~] [~ sn ~ ~] " :: Pattern String


