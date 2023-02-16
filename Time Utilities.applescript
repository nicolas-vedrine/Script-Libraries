use AppleScript version "2.4" -- Yosemite (10.10) or later
use scripting additions


--> "01:01:59"
to secondsToHMS(theSecs)
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
	set fmtTime to secondsToHMS(1341)
end run