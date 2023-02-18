--
--	Created by: Nicolas VEDRINE
--	Created on: in 2018
--
--	Copyright © 2018, All Rights Reserved
--

(*
-------------------------------- Finder Utilities --------------------------------

The Time Utilities contains a bunch of functions to format seconds in time.

--------------------------- LIST OF FUNCTIONS ---------------------------

--- secondsToHMS

*)

use AppleScript version "2.4" -- Yosemite (10.10) or later
use framework "Foundation"
use scripting additions

--c--   secondsToHMS(theSecs)
--d--   Convert seconds to hours, minutes and seconds.
--a--   theSecs : integer -- The number of seconds.
--r--   string -- The hours, minutes and seconds of the seconds.
--x--   secondsToHMS(1341) --> "00:22:21"
on secondsToHMS(theSecs)
	set h to theSecs div 3600
	set s to theSecs - h * 3600
	set m to s div 60
	set s to s - m * 60
	
	if h < 10 then
		set h to text -2 thru -1 of ("00" & h)
	else
		set h to h as text
	end if
	
	if m < 10 then set m to text -2 thru -1 of ("00" & m)
	if s < 10 then set s to text -2 thru -1 of ("00" & s)
	
	return (h & ":" & m & ":" & s)
end secondsToHMS

on run
	my testSecondsToHMS()
end run

-- test

to testSecondsToHMS()
	return secondsToHMS(1341)
end testSecondsToHMS