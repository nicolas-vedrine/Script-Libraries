--
--	Created by: Nicolas VEDRINE
--	Created on: in 2018
--
--	Copyright © 2018, All Rights Reserved
--

(*
-------------------------------- Math Utilities --------------------------------

The Math Utilities contains a bunch of functions to manipulate maths.

--------------------------- LIST OF FUNCTIONS ---------------------------

--- getPercent
--- roundThis

*)

use AppleScript version "2.4" -- Yosemite (10.10) or later
use framework "Foundation"
use scripting additions

--c--   getPercent(theCount, theTotal)
--d--   Get the percent.
--a--   theCount : number -- The current count.
--a--   theTotal : number -- The total.
--r--   number -- The percent.
--x--   getPercent(29.987, 1236.76) --> 2.424641806009
on getPercent(theCount, theTotal)
	set thePercent to theCount * 100 / theTotal
	return thePercent
end getPercent

--c--   roundThis(n, numDecimals)
--d--   Round a number with the number of decimals.
--a--   n : number -- The Number to round.
--a--   numDecimals : integer -- The number of decimals.
--r--   number -- The number rounded.
--x--   roundThis(2.424641806009, 2) --> 2.42
on roundThis(n, numDecimals)
	set x to 10 ^ numDecimals
	tell n * x to return (it div 0.5 - it div 1) / x
end roundThis

on run
	(*
		set theNum to 630.64
		set theNum to round of theNum rounding up
	*)
	my testRoundThis()
end run

-- test

to testRoundThis()
	set thePercent to my testGetPercent()
	log thePercent
	return my roundThis(thePercent, 2)
end testRoundThis

to testGetPercent()
	set theCount to 29.987
	set theTotal to 1236.76
	return my getPercent(theCount, theTotal)
end testGetPercent