{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.HybridKick1d where

import Sound.Tidal.Context

bd = "[t ~ ~ ~] [~ ~ ~ t] [~ ~ t ~] [~ ~ ~ ~]" :: Pattern Bool
sd = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool

