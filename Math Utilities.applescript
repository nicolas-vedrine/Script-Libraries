use AppleScript version "2.4" -- Yosemite (10.10) or later
use scripting additions

to getPercent(theCount, theTotal)
	set thePercent to theCount * 100 / theTotal
	return thePercent
end getPercent


on roundThis(n, numDecimals)
	set x to 10 ^ numDecimals
	tell n * x to return (it div 0.5 - it div 1) / x
end roundThis

on run
	set theNum to 630.64
	set theNum to round of theNum rounding up
end run