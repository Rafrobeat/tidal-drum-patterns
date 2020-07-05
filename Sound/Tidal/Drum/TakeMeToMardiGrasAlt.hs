{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.TakeMeToMardiGrasAlt where

import Sound.Tidal.Context

bps = 1

bd = "[bd ~ ~ bd] [~ ~ ~ ~] [~ ~ bd ~] [~ ~ ~ ~] " :: Pattern String
sn = "[~ ~ ~ ~] [sn ~ ~ sn] [~ sn ~ ~] [sn ~ ~ ~] " :: Pattern String
ch = "[ch ~ ~ ~] [ch ~ ch ch] [ch ~ ch ~] [ch ~ ~ ~] " :: Pattern String
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ oh ~] " :: Pattern String
cl = "[cl ~ cl ~] [~ cl ~ ~] [~ cl ~ ~] [cl ~ ~ ~] " :: Pattern String
cy = "[~ ~ ~ ~] [cy ~ ~ cy] [~ ~ cy ~] [~ cy ~ cy] " :: Pattern String


