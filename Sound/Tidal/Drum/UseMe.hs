{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.UseMe where

import Sound.Tidal.Context

bps = 1.3666666666666667

bd = "[bd ~ bd ~] [~ bd ~ bd] [bd ~ bd bd] [~ bd ~ bd] [bd ~ bd ~] [~ bd ~ ~] [bd bd ~ bd] [~ bd ~ bd] " :: Pattern String
sn = "[~ ~ ~ ~] [sn ~ ~ sn] [~ sn ~ ~] [sn ~ ~ sn] [~ ~ ~ ~] [sn ~ ~ sn] [~ ~ ~ ~] [~ ~ ~ sn] " :: Pattern String
ch = "[ch ch ch ch] [ch ch ch ch] [ch ch ch ch] [ch ch ch ch] [ch ch ch ch] [ch ch ch ch] [ch ~ ~ ~] [~ ~ ~ ch] " :: Pattern String
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ oh ~ oh] [~ oh ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ oh ~ oh] [~ oh ~ ~] " :: Pattern String


