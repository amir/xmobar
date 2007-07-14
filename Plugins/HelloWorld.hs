-----------------------------------------------------------------------------
-- |
-- Module      :  Plugins.HelloWorld
-- Copyright   :  (c) Andrea Rossato
-- License     :  BSD-style (see LICENSE)
-- 
-- Maintainer  :  Andrea Rossato <andrea.rossato@unibz.it>
-- Stability   :  unstable
-- Portability :  unportable
--
-- A plugin example for Xmobar, a text based status bar 
--
-----------------------------------------------------------------------------

module Plugins.HelloWorld where

import Plugins

data HelloWorld = HelloWorld
    deriving (Read)

instance Exec HelloWorld where
    run HelloWorld = return "<fc=red>Hello World!!</fc>"
    rate HelloWorld = 1000
    alias HelloWorld = "helloWorld"