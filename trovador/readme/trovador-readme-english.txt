*************************************************
*                 TROVADOR REO                  *
*           A mod for Baldur's Gate II          *
*                 Version 2.0.0                 *
*    Riojano2002 ( riojano2002@hotmail.com )    *
*************************************************



1. OVERVIEW
===========

Volo is not the only one who knows stories worth telling. There are many troubadours and bards who travel all over Faerûn risking their lives in order to brighten up the taverns we visit.
This mod adds a very special troubadour, who for a few gold pieces will tell you unheard stories and even the origins of certain characters, such as the mysterious Riojano, or Artemis Entreri.


One night, reading some short stories from REO Clan members, the thought crossed my mind that, among all the mods that populated the net, there was none with the simple goal of telling stories to players. As I had recently learned to handle a bit of WeiDU, lo and behold, I embarked on the task... This is the result, gradually expanded with more ideas and experiments.

What is version A?
------------------
Because I'm a newbie at creating mods, I've included several ideas bit by bit... but various bugs in installations and the like have resulted in parts, objects, or even areas that worked perfectly for me, no longer doing so. However, I could dedicate little time to modding, so the corrections took me a long time... and meanwhile, I get more stories to include in the Troubadour's repertoire, stories that have to wait until I finish corrections...

This is why Version A was born: it is the basic Troubadour, only the character, the dialogue, the stories and the store, all of it already tested and working. Little by little, version A will include the improvements of the original mod that have been tested and work perfectly.

What you will find in the mod
-----------------------------
- A character who, for a few gold pieces, will tell you the most beautiful stories.
- A series of stories about the alter egos of the members of the REO Clan (If you are a member of the REO Clan and you want me to tell your story, send it to me).
- A store with curious, powerful, useful, ironic and forgotten objects.

Stories included (in order of inclusion)
----------------------------------------
- "The Duel" (by Myther)
- "The guardian stars" (by Clak)
- "The Chase" (by Kimmuriel)
- Riojano's Personal History: "Blood of Gods".
- "History and present of the city that united all races" (by Kushtar, Jashir and Tadhik).
- Kimmuriel's Personal History: "Memoirs of a drow".
- Myther's Personal History: "The Light of Hope".
- Khaine's Personal History: "The Arrival".
- Artemis' Personal History: "The Hunt and the Maiden".



2. ACKNOWLEDGEMENTS
===================

- Many thanks to Myther, Clak and Kimmuriel for their stories, without them this mod would never have existed, as well as to all the other story creators that I have been able to incorporate later.
- Also, thanks to Weimer, TeamBG and other program creators for creating such useful tools, gateway to new worlds.



3. TOOLS USED
=============

This mod has been created using exclusively the following tools:

- WeiDU (Weimer Dialogue Utility), by Wes Weimer, the bigg and Wisp. [ https://github.com/WeiDUorg/weidu/releases ]
- Near Infinity, by Jon Olav Hauglid, FredSRichardson, and Argent77. [ https://github.com/Argent77/NearInfinity/releases ]
- IESDP (Infinity Engine Structures Description Project), maintained by igi and lynx. [ https://gibberlings3.github.io/iesdp/ ]
- Infinity Explorer, by Dmitry Jemerov / bigmoshi. [ http://www.shsforums.net/topic/31285-infinity-explorer-v085/ ]
- Infinity Engine Editor Pro (IEEP), by Todd. [ http://www.baldursgatemods.com/forums/index.php?action=downloads;sa=view;down=65 ]
- IE Tilesets Map Editor (IETME), by Theo de Morée. [ http://www.gameapps.com/ietme.htm ]
- Notepad++, by the Notepad++ team, Don Ho, and the spellcheck plug-in. [ http://notepad-plus-plus.org/ ]
- WeiDU Notepad++ Highlighters, by Argent77. [ http://www.shsforums.net/files/file/1048-weidu-highlighter-for-notepad/ ]
- Infinity Auto Packager, by AL|EN. [ https://forums.beamdog.com/discussion/78364/infinity-auto-packager-automatically-generate-and-adds-mod-packages-to-release-when-you-publish-it ]



4. VERSION HISTORY
==================

Version 2.5.0 (October 26, 2021)
--------------------------------
- Added 'trovador.ini' metadata file (including dynamic installation order syntax and global `LABELS`) to support AL|EN's "Project Infinity".
- Renamed 'setup-trovador.tp2' -> 'trovador.tp2', and moved it to mod top folder to support AL|EN's "Project Infinity".
- Replaced `AUTHOR` keyword with `SUPPORT`.
- Added `README` command.
- Added Immutability concept.
- Added component `DESIGNATED` number and "trovador_reo" `LABEL`.
- Added `REQUIRE_PREDICATE` conditions to avoid installing the mod in inaccurate games.
- Added native BG2:EE and EET compatibility (thanks Austin and Gwendoyne):
    - Added WeiDU's built-in `HANDLE_CHARSETS` function to convert string entries for EE games.
    - Removed items usability restriction flags in description for EE games with `GW_UPDATE_ITM_DESCRIPTION_TO_EE` WeiDU function.
    - Added special item usability restrictions (EE games) with `GW_ITEM_RESTRICT_USABILITY_EE` WeiDU function.
    - Added immunity for opponents immune to poison or to sleep effects (op#324) in EE games.
    - Provided accurate sized NPC portraits for EE games.
- Appended "*tooltip.2da*" whenever relevant.
- Fixed items classes and kits restriction flags, removed useless abilities, fixed wrong effects values and icons...
- Hardcoded items' general names and descriptions (good news for translators!).
- Fixed items descriptions (added missing weight, restriction flags values...).
- Split setup.tra files into separate thematic files for more comfortable readability.
- Completed mod traification.
- Translated, updated, and renamed readme file to "trovador-readme-english.txt", then moved it into new "readme" folder.
- Removed useless files and "backup" folder.
- Lower cased files.
- Included Linux and Mac OS versions in the same package (thanks AL|EN's Infinity Auto Packager tool!).
- Added archive libiconv-1.9.2-1-src.7z with iconv license info.
- Updated WeiDU installer to v247.
- Uploaded mod to official Spellhold Studios GitHub mirror account.

Version 2.4a (November 28, 2009)
--------------------------------
- Fixed a bug in the stories books.

Version 2.3a (November 15, 2009)
--------------------------------
- Provided .tra files.
- Revised and corrected texts.
- Updated WeiDU installer to v211.

Version 2.2 (Unknown)
---------------------
- Included Khaine and Artemis stories.

Version 1.0 (Unknown)
---------------------
- Initial release.
