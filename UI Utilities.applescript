--
--	Created by: Nicolas VEDRINE
--	Created on: in 2018
--
--	Copyright © 2018, All Rights Reserved
--

(*
-------------------------------- UI Utilities --------------------------------

The UI Utilities contains a bunch of functions to show dialog boxes and retreive the result of the interaction with the user.

--------------------------- LIST OF FUNCTIONS ---------------------------


---------------------- Retreiving ----------------------
--- getLocaleItem
--- getObjItems
--- getPromptList
--- getUIItems

---------------------- User Interaction ----------------------
--- promptFile
--- showMessage
--- showProgress
--- showReport

*)

use AppleScript version "2.4" -- Yosemite (10.10) or later
use framework "Foundation"
use scripting additions

---------------------- Retreiving ----------------------

--c--   getLocaleItem(theItem)
--d--   Get the correct string from the locale code (fr_FR, en_EN, en_US, etc). If no locale match, the defaultLocale is used.
--a--   theItem : record -- A record which contains all the locale code.
--r--   string -- The string of the locale code.
--x--   getUIItems(getLocaleItem({en_EN:"Current", en_US:"Current", defaultLocale:"Le défault"})) --> "Le défault" -- TODO
on getLocaleItem(theItem)
	set objCDictionary to (current application's NSDictionary's dictionaryWithDictionary:theItem)
	set allKeys to objCDictionary's allKeys()
	
	repeat with theKey in allKeys
		set theKey to theKey as string
		set theLocale to (user locale of (get system info)) as string
		if theKey = (user locale of (get system info) as string) then
			return (objCDictionary's valueForKey:theKey) as string
		end if
	end repeat
	return defaultLocale of theItem
end getLocaleItem

--c--   getPromptList(theObjs, thePromptsList, theDefaultData)
--d--   Show a prompt list with a and return the .
--a--   theText : string -- The text to show.
--a--   theCount : integer -- the count of the success.
--a--   theTotal : integer -- the total of the process.
--a--   theApp : string -- the app which shows the message.
--x--   showReport("files processed.", theCount, theTotal)
on getPromptList(theObjs, thePromptsList, theDefaultData)
	set thePromptText to getLocaleItem(thePromptsList)
	
	tell script "List Utilities"
		set theDefaultItem to getItemByData(theObjs, theDefaultData)
		set theDefaultItemIndex to getItemIndexByData(theObjs, theDefaultData)
	end tell
	
	set theDefaultItem to (theDefaultItemIndex as string) & " - " & my getLocaleItem(theLabel of theDefaultItem)
	set theChoicesPrompt to my getUIItems(theObjs, true)
	
	set theChoice to choose from list theChoicesPrompt with prompt thePromptText default items theDefaultItem
	if theChoice is not false then
		set theSelectedIndex to word 1 of (theChoice as string)
		set theSelectedData to theData of item theSelectedIndex of theObjs
		return theSelectedData
	end if
	
	return theChoice
	
end getPromptList

--c--   getUIItems(theItems, formatIndex)
--d--   Get label items from a list of records.
--a--   theItems : list -- List of records {theLabel, theData}. Also, label could be a list of multiple locale strings {fr_FR:"Courante", en_EN:"Current", en_US:"Current"}.
--r--   list -- List of labels with indexes
--x--   getUIItems({{theLabel:{fr_FR:"Courante", en_EN:"Current", en_US:"Current"}, theData:"no_remember"}, {theLabel:"No", theData:"no"}, {theLabel:"Yes", theData:"yes"}} --> {"1 - Courante", "2 - No", "3 - Yes"}
on getUIItems(theItems, formatIndex)
	if formatIndex is missing value then
		set formatIndex to true
	end if
	set theList to {}
	set i to 1
	repeat with theItem in theItems
		if formatIndex then
			set theStr to i & " - "
		else
			set theStr to ""
		end if
		set theLabel to theLabel of item i of theItems
		if class of theLabel is record then
			set theStr to theStr & my getLocaleItem(theLabel)
		else
			set theStr to theStr & theLabel
			--set the end of theList to theLabel
		end if
		set the end of theList to theStr as string
		set i to i + 1
	end repeat
	return theList
end getUIItems

---------------------- User Interaction ----------------------

property _promptSelectItemList_ : {fr_FR:"Sélectionnez un élément :", en_EN:"Select an item :", en_US:"Select an item :", defaultLocale:"Select an item :"}

property _image_ : "public.image"
property _text_ : "public.text"
property _document_ : "public.document"
property _audio_ : "public.audio"

--c--   promptFile(thePromptText, theFileType, isMultipleAllowed)
--d--   Ask file of files to a user.
--a--   thePromptText : string -- The text of the prompt box.
--a--   theFileType : list -- The list of file types.
--a--   isMultipleAllowed : boolean -- true to select multiple files.
--r--   list -- List of files.
--x--   promptFile("Please select some images :", {my _image_}, false) --> {image 1, image 2, image 3}
on promptFile(thePromptText, theFileType, isMultipleAllowed)
	if (isMultipleAllowed) then
		set theFiles to choose file with prompt thePromptText of type theFileType with multiple selections allowed
	else
		set theFiles to {choose file with prompt thePromptText of type theFileType}
	end if
	return theFiles
end promptFile

--c--   showMessage(theMessage, theApp)
--d--   Show a basic info box.
--a--   theMessage : string -- The message to show in the box.
--a--   theApp : string -- the App which show the info box.
--x--   showMessage("Info message", "Music")
on showMessage(theMessage, theApp)
	tell application theApp
		display dialog theMessage buttons {"OK"} ¬
			default button 1 ¬
			with icon 1
	end tell
end showMessage

--c--   showProgress(current, total, strDescription, strAdditionalDescription)
--d--   Show the progression of a task.
--a--   current : integer -- The current index of a task.
--a--   total : integer -- The total index of a task.
--a--   strDescription : string -- A string to describe the current task
--a--   strAdditionalDescription : string -- A string to describe an additional description.
--x--   showProgress(2, 15, "In progress...", "")
to showProgress(current, total, strDescription, strAdditionalDescription)
	set progress total steps to total
	set progress completed steps to current
	if strDescription is not "" and strAdditionalDescription is not "" then
		set progress description to strDescription
		set progress additional description to strAdditionalDescription
	end if
end showProgress

on showListReport(theList, showIndex)
	set i to 0
	set theReport to ""
	set theCount to count of theList
	repeat with theItem in theList
		my showProgress(i, theCount, "Getting report...", theItem)
		if showIndex then
			set theItem to i + 1 & " - " & theItem
		end if
		set theReport to theReport & theItem
		if i < theCount - 1 then
			set theReport to theReport & "
"
		end if
		set i to i + 1
	end repeat
	set theUIReport to display dialog "Report " & "(" & (count of theList) & " items) :" default answer theReport ¬
		buttons {"OK", "Set to clipboard", "Export"} ¬
		default button 1 ¬
		with icon 1
	if button returned of theUIReport is "Set to clipboard" then
		set the clipboard to theReport
	else if button returned of theUIReport is "Export" then
		set myFile to open for access (choose file name) with write permission
		write theReport to myFile
		close access myFile
	end if
end showListReport

--c--   showReport(theText, theCount, theTotal, theApp)
--d--   Show a message with a ratio report.
--a--   theText : string -- The text to show.
--a--   theCount : integer -- the count of the success.
--a--   theTotal : integer -- the total of the process.
--a--   theApp : string -- the app which shows the message.
--x--   showReport("files processed.", theCount, theTotal)
on showReport(theText, theCount, theTotal, theApp)
	tell script "Math Utilities"
		set thePercent to getPercent(theCount, theTotal)
	end tell
	tell script "Number Lib"
		set thePercent to roundToNearest(thePercent)
	end tell
	set strItem to "item"
	if (theCount > 1) then
		set strItem to strItem & "s"
	end if
	set theMessage to (theCount & " " & " / " & theTotal & " " & strItem & " (" & thePercent & "%) " & theText) as string
	showMessage(theMessage, theApp)
end showReport

on run
	return my testShowListReport()
end run

to testShowListReport()
	set theList to {"/Volumes/VOYAGEUR/iTunes/Backup/00008020-000621560232002E/Status.plist", "/Volumes/VOYAGEUR/iTunes/Find/ASH/Candy/02 waterfall.mp3", "/Volumes/VOYAGEUR/iTunes/Find/ASH/Girl From Mars/03 astral conversations with toulouse lautrec.mp3", "/Volumes/VOYAGEUR/iTunes/Find/ASH/Intergalactic Sonic 7_s [Infectious] Disc 1/14 uncle pat.mp3", "/Volumes/VOYAGEUR/iTunes/Find/ASH/Intergalactic Sonic 7_s [Infectious] Disc 2/06 stormy waters.mp3", "/Volumes/VOYAGEUR/iTunes/Find/BOONDOX/The Harvest/09 the harvest (feat. amb).mp3", "/Volumes/VOYAGEUR/iTunes/Find/IRON MAIDEN/Dance Of Death/10 age of innocence_Ordinateur Burlesque_Feb-20-204848-2023_Conflict_Ordinateur Burlesque_Feb-20-204904-2023_Conflict_Ordinateur Burlesque_Feb-20-204917-2023_Conflict_Ordinateur Burlesque_Feb-20-204933-2023_Conflict.mp3", "/Volumes/VOYAGEUR/iTunes/Find/MADONNA/Don't Cry For Me Argentina (CD Single)/latin chant.mp3", "/Volumes/VOYAGEUR/iTunes/Find/MADONNA/Nothing Really Matters (CD Single)/nothing really matters (club 69 future mix).mp3", "/Volumes/VOYAGEUR/iTunes/Find/MUSE/Absolution/13 thoughts of a dying atheist.mp3", "/Volumes/VOYAGEUR/iTunes/Find/PLACEBO/Sleeping With Ghosts/11 protect me from what i want.mp3", "/Volumes/VOYAGEUR/iTunes/Find/TESLA/Mechanical Resonance/02 comin' atcha live.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/(HED) P.E_/Class Of 2020/1-04 death awaits.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/(HED) P.E_/Insomnia/12 atlantis a.d..mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/3 Doors Down/The Better Life/05 be like that.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/36 CRAZYFISTS/A Snow Capped Romance/01 at the end of august.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/36 CRAZYFISTS/Collisions And Castaways/04 death renames the light.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/36 CRAZYFISTS/Time and Trauma (Deluxe Version)/07 translator.m4a", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/36 CRAZYFISTS/Time and Trauma (Deluxe Version)/11 gathering bones.m4a", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/4 NON BLONDES/Bigger_, Better, Faster, More!/03 what's up.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/A PERFECT CIRCLE/Unknown Album/3 libras (live at the tonight show).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/AEROSMITH/Music From Another Dimension/07 what could have been love.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Alanis Morissette/Flavors Of Entanglement/07 moratorium.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/ALICE IN CHAINS/Dirt/dam that river.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Alter Bridge/Blackbird/01 ties that bind.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Alter Bridge/Blackbird/10 watch over you.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Alter Bridge/One Day Remains/09 watch your words.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/AMMONIA/Mint 400/07 little death.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Anthrax/Attack Of The Killer B's/06 chromatic death.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Anthrax/Fistful of Metal/01 deathrider.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Anthrax/For All Kings/04 breathing lightning.m4a", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Anthrax/For All Kings/10 this battle chose us.m4a", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Anthrax/Sound Of White Noise/07 1000 points of hate.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Anthrax/Volume 8 - The Threat Is Real/02 catharsis.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Audioslave/Revelations/01 revelations.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/AVENGED SEVENFOLD/City Of Evil/04 bat country.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/AVENGED SEVENFOLD/The Stage/05 creating god.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/BEN HARPER/Welcome To The Cruel World/don't take that attitude to your grave.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/BIFFY CLYRO/Mtv Unplugged (Live At Roundhouse, London)/05 black chandelier (mtv unplugged live at roundhouse, london).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/BIFFY CLYRO/Puzzle/06 the conversation is....mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/BIFFY CLYRO/The Vertigo of Bliss/05 liberate the illiterate _ a mong among mingers.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/BIONIC JIVE/Passion Over Politics/look at this house.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Black Eyed Peas/Monkey Business/09 gone going (feat. jack johnson).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/BOONDOX/South of Hell/14 watch your back.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/BULLET FOR MY VALENTINE/The Poison [Deluxe Edition]/05 suffocating under the words of sorrow (what can i do).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/BULLET FOR MY VALENTINE/The Poison [Deluxe Edition]/07 all these things i hate (revolve around me).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/BUSH/Golden State/07 inflatable.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Caravan Palace/Chronologic/07 waterguns.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Chris Cornell/Scream/13 watch out.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/CLAWFINGER/Use Your Brain/07 do what i say.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Compilations/Cryptic Writings/05 the disintegrators.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Compilations/Mortal Kombat Annihilation/01 theme from mortal kombat.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Crazy Town/Darkhorse/05 candy coated.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/CREED/Human Clay/what if.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/CREED/My Own Prison/09 what's this life for.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/CUIZINIER/Pour Les Filles Volume II/11 vacanze in italia (ft.teki latex).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/CUNNIE WILLIAMS FEAT MONIE LOVE/Unknown Album/saturday.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/CYPRESS HILL/Live At The Fillmore/(rock) superstar (live at the fillmore).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/CYPRESS HILL/Live At The Fillmore/insane in the brain (live at the fillmore).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/CYPRESS HILL/Live At The Fillmore/riot starter (live at the fillmore).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/CYPRESS HILL/Skull & Bones/1-05 what u want from me.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/DAGOBA/Dagoba/07 year of the scapegoat.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Danko Jones/Sleep Is The Enemy/02 baby hates me.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Danko Jones/Sleep Is The Enemy/06 first date.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Danko Jones/We Sweat Blood/12 we sweat blood.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/DAVID BOWIE/'hour...'/06 What's really happening-.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/DEFTONES/Diamond Eyes/1-07 rocket skates.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/DEFTONES/Gore/10 phantom bride (feat. jerry cantrell).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/DEFTONES/Koi No Yokan/03 leathers.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/DEFTONES/Koi No Yokan/06 graphic nature.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/DEFTONES/Saturday Night Wrist/08 rats!rats!rats!.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/DISTURBED/Believe/breathe.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/DOG EAT DOG/Walk With Me/08 my frustration.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/EAGLE-EYE CHERRY/Desireless/07 conversation.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/EURYTHMICS/Greatest Hits/03 who's that girl_.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/FAITH NO MORE/Unknown Album/atwt patton.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/FAITH NO MORE/Unknown Album/epic (Live At The Brixton Academy).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Fall Out Boy/Ghostbusters/08 Ghostbusters (I'm Not Afraid) (Feat. Missy Elliott).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/FatBoy Slim/Essential Millennium [Disc 2] (8573 80629-2)/05 Major Force_Return Of The Original Art Form (Hirosi & Kudo feat. DJ Milo).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Fear Factory/Genexus/08 regenerate.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Fear Factory/Genexus/09 battle for utopia.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Fear Factory/Genexus/10 expiration date.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Fear Factory/Genexus/11 mandatory sacrifice (genexus remix) [bonus track].mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Fear Factory/Obsolete/04 securitron {police state 2000}.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/FLIGHT 16/Flight 16/if all the world hated me.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Foreigner/Agent Provocateur/I Want To Know What Love Is [February 1985].mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/G-Eazy/Ghostbusters/02 Saw It Coming (Feat. Jeremih).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/GENUFLECT/A Rose From The Dead/02 gather in the streets.m4a", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/GENUFLECT/The Shadow Side/06 lavation.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/GODSMACK/The Oracle (Deluxe Edition)/04 love-hate-sex-pain.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/GOJIRA/The Way of All Flesh/06 adoration for none.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/GREEN DAY/¡Dos!/2-12 wow! that's loud.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/GREEN DAY/Revolution Radio/07 still breathing.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/GWEN STEFANI/Love Angel Music Baby/01 what you waiting for_.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/INFECTIOUS GROOVES/Groove Family Cyco/03 frustrated again.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/INFECTIOUS GROOVES/The Plague That Makes Your Booty Move... It's The Infectious Gr/12 you lie... and yo breath stank.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/IRON MAIDEN/Dance Of Death/05 dance of death.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/JOHN MURPHY/28 Days Later Soundtrack/18 in the house - in a heartbeat.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Killing Joke/Fire Dances/03 Revujenation.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Killswitch Engage/Alive or Just Breathing/03 Fixation on the Darkness.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/KOOL & THE GANG/Unknown Album/Celebration ('89 remix).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/KORN/Unplugged/03 freak on a leash feat. amy lee from evanescene.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/KORN/Untouchables/14 everything that i could find.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/LIMP BIZKIT/Chocolate Starfish And The Hot Dog Flavored Water/03 my generation.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/LIMP BIZKIT/Gold Cobra/04 shark attack.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/LIMP BIZKIT/Significant Other/13 show me what you got.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/LIVE/MTV Unplugged/supernatural.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/LOFOFORA/Dur Comme Fer/08 reve et creve en democratie.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/MACHINE HEAD/Burn My Eyes/06 death church.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/MACHINE HEAD/The Blackening/09 battery (bonus).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/MACHINE HEAD/The Burning Red/04 the blood, the sweat, the tears.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/MADONNA/Human Nature (CD Single)/human nature (i'm not your bitch).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Majora's Mask/The Legend Of Zelda_ Majora's Mask/37 Middle Boss Battle.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Manic Street Preachers/Resistance Is Futile (Deluxe)/2-14 international blue (demo).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/MARIA CAREY/Unknown Album/take a look at me now.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Mark Knopfler/Unknown Album/What It Is (live).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/MASS HYSTERIA/De Cercle en Cercle/07 immixtion (featuring la brigade).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Megadeth/Dystopia (Deluxe Edition)/01 the threat is real.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Megadeth/Rude Awakening/2-06 sweating bullets.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/METALLICA/Death Magnetic/01 that was just your life.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/METALLICA/Garage Inc_/2-11 so what.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/METALLICA/Garage Inc_/2-16 too late too late.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/METALLICA/Kill 'Em All/03 motorbreath.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/METALLICA/Master Of Puppets/03 the thing that should not be.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/MOTLEY CRUE/Dr. Feelgood/04 rattlesnake shake.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/MOTORHEAD/Overkill/11 too late, too late (b-side of overkill).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/MUDVAYNE/L.D. 50/05 death blooms.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Air/The Virgin Suicides/03 bathroom girl_Ordinateur Burlesque_Feb-22-101802-2023_Conflict.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Air/The Virgin Suicides/09 afternoon sister_Ordinateur Burlesque_Feb-22-104033-2023_Conflict.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Alice In Chains/Last Action Hero OST/02 What The Hell Have I.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/ALKALINE TRIO/Jade Tree Split Series - #2/07 Bleeder _ Hot Water Music.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/AQME/HéRéSie/13 utilisation de la synthèse additive (bonustrack).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/ASSASSIN/Académie Mythique/10 l'etat assassine.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/AT THE GATES/Slaughter Of The Soul/02 slaughter of the soul_Ordinateur Burlesque_Feb-22-050104-2023_Conflict_Ordinateur Burlesque_Feb-22-051657-2023_Conflict_Ordinateur Burlesque_Feb-22-052949-2023_Conflict_Ordinateur Burlesque_Feb-22-054231-2023_Conflict.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/At The Gates/Slaughter Of The Soul/06 suicide nation_MacBook-Air.local_Jun-03-180226-2021_CaseConflict.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/AT THE GATES/Slaughter Of The Soul/08 unto others_Ordinateur Burlesque_Feb-22-050104-2023_Conflict_Ordinateur Burlesque_Feb-22-052000-2023_Conflict_Ordinateur Burlesque_Feb-22-053250-2023_Conflict_Ordinateur Burlesque_Feb-22-054535-2023_Conflict.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/AT THE GATES/Slaughter Of The Soul/11 the flames of the end_Ordinateur Burlesque_Feb-22-050443-2023_Conflict_Ordinateur Burlesque_Feb-22-052306-2023_Conflict_Ordinateur Burlesque_Feb-22-053918-2023_Conflict_Ordinateur Burlesque_Feb-22-055138-2023_Conflict.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/BETRAYING THE MARTYRS/Rapture/1-04 the iron gates.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/BETRAYING THE MARTYRS/Rapture/1-10 incarcerated.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/BILLY IDOL/Kings And Queens Of The Underground/04 one breath away.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Blackalicious/Blazing Arrow/10 make you feel that way.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/BLEEDING THROUGH/This Is Love, This Is Murderous/05 what i bleed without you.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Bleeding Through/This Is Love, This Is Murderous/08 mutilation.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Body Count/Carnivore/09 thee critical beatdown.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/BODY COUNT/Carnivore/10 the hate is real.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Body Count/Manslaughter/02 pray for death.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/DANNY ELFMAN/The Nightmare Before Christmas/06 what's this_.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/DISTURBED/Asylum (Deluxe Version)/asylum (deluxe version) - itunes lp (v2.0).itlp/controllers/data.js", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/DISTURBED/Asylum (Deluxe Version)/asylum (deluxe version) - itunes lp (v2.0).itlp/iTunesMetadata.plist", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/DISTURBED/Believe (Disc 2)/05 Droppin' Plates (Live).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/FAITH NO MORE/The Works/3-06 we care a lot (live at brixton academy).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/FAITH NO MORE/The Works/3-09 falling to pieces (live at brixton academy).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Faith No More/The Works/3-12 as the worm turns (live at brixton academy).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/FRANCIS CABREL/L'Éssentiel/1-13 les chevaliers cathares.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Hoobastank/Fight Or Flight/1-07 no win situation.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/HOOBASTANK/The Reason/03 what happened to us_.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Iron Maiden/Killers/02 wrathchild.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/IRON MAIDEN/Live After Death/2-01 wrathchild.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Iron Maiden/Senjutsu/1-02 stratego.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Iron Maiden/Senjutsu/2-02 death of the celts.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Iron Maiden/The Final Frontier/01 satellite 15...the final frontier.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/KITTIE/Unknown Album/Cut Throat (new 2009!) Official Video-MP3.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/La Harissa/Portos Ricos/10 pas de limite (featuring les sages poêtes de la rue).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/La Harissa/Voyager/05 vida louca (feat. neg' marrons).m4a", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/La Harissa/Voyager/10 cœur qui saigne (feat. lââm).m4a", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Le grand orchestre du splendid/800 chansons des années 80/Radio pirate.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Life of Agony/The Sound of Scars/1-08 Eliminate.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/MACHINE HEAD/Of Kingdom And Crown/07 Assimilate.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/PETER GABRIEL/Essentials/20 that voice again.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/PHIL COLLINS/The Singles/22 that's just the way it is (2016 remastered).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Phil collins/The Singles/31 no matter who (2016 remastered).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/PHIL COLLINS/The Singles/44 (love is like a) heatwave (2016 remastered).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/PHUNK JUNKEEZ/Sex, Drugs And Rap N' Roll/03 what's next_ (featuring sen-dog).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Phunk Junkeez/Sex, Drugs And Rap N' Roll/06 innovators.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Simple Plan/Taking One for the Team/03 kiss me like nobody_s watching_MacBook-Air.local_Jan-01-162739-2022_CaseConflict.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/SIMPLE PLAN/Taking One For The Team/03 kiss me like nobody_s watching.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/sinik/Sang Froid/ne dis jamais (feat vitaa).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/02 who am i (what's my name)_.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/04 gin and juice (feat. dat nigga daz)_MacBook-Air.local_Jun-03-175249-2021_CaseConflict.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/04 gin and juice (feat. dat nigga daz)_MacBook-Air.local_May-31-180748-2021_CaseConflict.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/04 Gin And Juice (feat. Dat Nigga Daz).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/08 snoop dogg (what's my name pt. 2).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_May-31-180754-2021_CaseConflict.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 Ain't No Fun (If the Homies Cant Have None) (feat. Nate Dogg, Warren G & Kurupt).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/11 doggy dogg world (feat. the dramatics & tha dogg pound)_MacBook-Air.local_Jun-03-175236-2021_CaseConflict.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/11 doggy dogg world (feat. the dramatics & tha dogg pound)_MacBook-Air.local_May-31-180804-2021_CaseConflict.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/16 that's that shit_MacBook-Air.local_Jun-03-175224-2021_CaseConflict.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/16 that's that shit_MacBook-Air.local_May-31-180828-2021_CaseConflict.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/16 That's That Shit.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/18 murder was the case (death after visualizing eternity) (feat. dat nigga daz).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/19 vato.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/21 what u talkin' bout_MacBook-Air.local_May-31-180831-2021_CaseConflict.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/SNOOP DOGG/Essentials/21 what u talkin' bout.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/25 young, wild & free (feat. bruno mars).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/29 candy (drippin' like water) (final album version explicit).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snoop Dogg/Essentials/31 don't be mad at me (remix).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Snot/Alive/11 Choose What_ [_].mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Suede/Bloodsports/08 What Are You Not Telling Me_.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Sugar Ray/Floored/02 breathe.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/THE STROKES/Room On Fire/01 what ever happened_.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Various artists/Buffy The Vampire Slayer - The/09 K's Choice _ Virgin State Of M.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Various artists/Kickstart My Heart/05 pink cream 69 - looks that kill.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Various artists/La Musique de Paris Dernière 3/01 Joey Ramone _ What a wonderful world.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Various Artists/La Musique de Paris Dernière 3/04 Devo _ I can't get no (satisfaction).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Various Artists/La Musique de Paris Dernière 3/06 The Bates _ Billie Jean.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Various Artists/La Musique de Paris Dernière 3/12 Atrocity _ Let's dance.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/Wheatus/Suck Fony/dynomite satchel of pain.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Nintendo/OST Legend of Zelda 25th Anniversary (2011)/05 Great Fairy's Fountain Theme.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/NIRVANA/MTV Unplugged In New York/plateau.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/NO ONE IS INNOCENT/No One Is Innocent/gratitude.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/NO ONE IS INNOCENT/Utopia/04 nomenklatura.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Ocarina Of Time/The Legend Of Zelda - Ocarina Of Time/08 Item Catch.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Ocarina Of Time/The Legend Of Zelda - Ocarina Of Time/37 Middle Boss Battle.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/OUR LADY PEACE/Happiness Is Not A Fish That You Can Catch/potato girl.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/P.O.D_/Beyond Testify/14 generation.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/P.O.D_/The Awakening/09 revolucion (feat. lou koller).m4a", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/PANTERA/The Great Southern Trendkill/03 drag the waters.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/PAPA ROACH/Crooked Teeth (Deluxe Edition)/09 traumatic.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/PAPA ROACH/F.E.A.R (Deluxe Edition)/07 gravity (feat. maria brink of in this moment).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/PEARL JAM/Backspacer/05 just breathe.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/PEARL JAM/Unknown Album/state of love and trust.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/PEARL JAM/Vitalogy/10 satan's bed.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Pete Tong/Essential Millennium/Phatts & Small - Turn Around.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Polarbear/Chewing Gum EP/02 Water.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/POWERMAN 5000/Somewhere On The Other Side Of Nowhere/02 show me what you've got.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/R.E.M_/Up/05 at my most beautiful.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/RAGE AGAINST THE MACHINE/Live On Conan 11-11-99/Testify (Live On Late Night).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/RAGE AGAINST THE MACHINE/The Battle Of Los Angeles/war within a breath.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/RAGE AGAINST THE MACHINE/Unknown Album/zapata's blood.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Resilience/Resilience/05 saturday night.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/REVEILLE/Bleed The Sky/02 what you got.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/REVEILLE/Laced/11 split (feat. b-real).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SEPULTURA/Roots/04 ratamahatta.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SEVENDUST/Alpha/01 deathstar.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SEVENDUST/Cold Day Memory/04 last breath.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SEVENDUST/Kill The Flaw/02 death dance.m4a", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SEVENDUST/Southside Double-Wide, Acoustic Live/11 too close to hate.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SILMARILS/Original Karma/02 en attendant.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SKIN & TOMMI LOMMI/Unknown Album/meat.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SKINDRED/Volume/01 under attack.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SKRILLEX/Scary Monster And Nice Sprite [EP]/Scatta (featuring Foreign Beggars and Bare Noize).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SKUNK ANANSIE/Live At Pinkpop/we love your apathy (live).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SKUNK ANANSIE/Post Orgasmic Chill/and this is nothing that i thought i had.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SKUNK ANANSIE/Post Orgasmic Chill/charlie big potato.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SKUNK ANANSIE/Unknown Album/breathing.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SKUNK ANANSIE/Wonderlustre/06 it doesn't matter.m4a", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SKUNK ANANSIE/You_ll Follow Me.. Limited Edi/charlie big potato (live).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SLASH'S SNAKEPIT/It's Five O'Clock Somewhere/13 i hate everybody (but you).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SLAYER/South Of Heaven/05 mandatory suicide.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SLIPKNOT/Slipknot/10 liberate.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Snoop Doggy Dogg/Doggystyle/11 For All My Niggaz & Bitches (feat. Tha Dogg Pound & The Lady Of Rage).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Snoop Doggy Dogg/Doggystyle/12 Ain't No Fun (If The Homies Can't Have None) (feat. Nate Dogg, Warren G & Kurupt).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SOILWORK/Stabbing The Drama/06 stalemate.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SOPRANO/Puisqu'il Faut Vivre/13 welcome (feat. psy4 de la rime.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/SOUNDGARDEN/King Animal/02 non-state actor.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Stereophonics/Performance And Cocktails/1-04 pick a part that's new.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Stereotypical Working Class/illusions/05 illusion (feat. bob de watcha).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Stereotypical Working Class/Station Of Nowhere/04 station of nowhere.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Stone Temple Pilots/Core/01 dead and bloated.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Stone Temple Pilots/Purple/04 interstate love song.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Stretch 'N Vern/Greatest Remixes (BML5001)/02 Get Up! Go Insane! (Fatboy Really Lost It Mix).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/STUPEFLIP/Stupeflip/04 je fume pu d'shit (feat. jacno).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Supreme NTM/Paris Sous les Bombes/12 qui paiera les degats_ [remix dj clyde].mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/System Of A Down/Mezmerize/sad statue.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/System Of A Down/Toxicity/09 atwa.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/TESLA/Five Man London Jam (Live At Abbey Road Studios Deluxe)/03 we can work it out (live at abbey road studios, 6_12_19).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/TESLA/Five Man London Jam (Live At Abbey Road Studios Deluxe)/07 forever loving you (live at abbey road studios, 6_12_19).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/TESLA/Forever More/03 one day at a time.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/TESLA/Forever More/04 so what!.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/TESLA/Psychotic Supper/04 call it what you want.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/TESLA/Reel To Reel/1-17 cotton fields (creedence clearwater revival cover) (bonus track).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/The Adventure Of Link/The Legend Of Zelda - The Adventure Of Link/11 Battle.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/THE BLOODHOUND GANG/One Fierce Beer Coaster/asleep at the wheel.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/THE CRANBERRIES/To The Faithful Departed/salvation.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/THE MARS VOLTA/De-Loused In The Comatorium/07 cicatriz esp.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/THE POLICE/Greatest Hits/11 spirits in the material world.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/THE POLICE/Greatest Hits/13 every breath you take.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/The Windwaker/The Legend Of Zelda - The Windwaker/11 Battle.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/The Windwaker/The Legend Of Zelda - The Windwaker/23 Earth God's Lyric (Baton).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/The Windwaker/The Legend Of Zelda - The Windwaker/31 Wind God's Aria (Baton).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/THEORY OF A DEADMAN/Savages/03 savages (feat. alice cooper).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/TLC/Fanmail/16 automatic.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/TOM HOLKENBORG/Terminator Dark Fate (Music From The Motion Picture)/1-01 terminated.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Tom Morello & Cypress Hill/Skull & Bones (Ltd. Edition Bo/01 Checkmate (Remix).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/TRAIN/Bulletproof Picasso/05 wonder what you're doing for the rest of your life.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/UGLY KID JOE/America's Least Wanted/09 cat's in the cradle.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Unknown Artist/Unknown Album/session02_02-soft_focus_temptation-01.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/VA, Mark Mancina/Moana OST/21 Tala's Deathbed.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/VA, Mark Mancina/Moana OST/26 Tamatoa's Lair.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/VA/Nrj Summer Hits Only 2012/16 Fuck With You feat Sophie Ellis Baxtor & Gilbere Forte.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Wildchild/The Fatboy Slim - Norman Cook Collection (314 564 787-2)/10 Renegade Master (Fatboy Slim Old Skool Mix).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/World On Fire/World On Fire/03 automatic overdrive.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/XZIBIT/Man VS Machine/32 harder featuring the golden st.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Music Library.bak copie.musiclibrary/Application.musicdb", "/Volumes/VOYAGEUR/iTunes/Musique/Music Library.bak.musiclibrary/Application.musicdb", "/Volumes/VOYAGEUR/iTunes/Musique/Music Library.musiclibrary/Application.musicdb", "/Volumes/VOYAGEUR/iTunes/Musique/Previous Libraries.localized/Music Library [2021-06-01 15.24.02].musiclibrary/Application.musicdb"}
	return my showListReport(theList)
end testShowListReport

to testGetLocaleItem()
	set theItems to {en_EN:"Current", en_US:"Current", defaultLocale:"Le défault"}
	return my getLocaleItem(theItems)
end testGetLocaleItem

to testGetUIItems()
	set theItems to {{theLabel:{fr_FR:"Courante", en_EN:"Current", en_US:"Current"}, theData:"no_remember"}, {theLabel:"No", theData:"no"}, {theLabel:"Yes", theData:"yes"}}
	return my getUIItems(theItems, false)
end testGetUIItems

to testPromptFile()
	set theFiles to my promptFile("Please select some audio files :", {my _audio_}, true)
	log class of theFiles
end testPromptFile

to testGetPromptList()
	set theObjs to {{theLabel:{fr_FR:"Courante", en_EN:"Current", en_US:"Current"}, theData:"current"}, {theLabel:{fr_FR:"Playlist", en_EN:"Playlist", en_US:"Playlist"}, theData:"playlist"}, {theLabel:{fr_FR:"Sélectionnées", en_EN:"Selected", en_US:"Selected"}, theData:"selected"}}
	set thePromptsList to {fr_FR:"Sélectionnez un élément :", en_EN:"Select an item :", en_US:"Select an item :"}
	set theDefaultData to "playlist"
	return my getPromptList(theObjs, thePromptsList, theDefaultData)
end testGetPromptList