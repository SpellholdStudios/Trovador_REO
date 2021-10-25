*************************************************
*                 TROVADOR REO                  *
*           A mod for Baldur's Gate II          *
*                 Version 2.0.0                 *
*    Riojano2002 ( riojano2002@hotmail.com )    *
*************************************************



1. INTRODUCTION
===============

Una noche, leyendo algunos relatos cortos de miembros del clan REO, pasó por mi cabeza la idea de que, entre todos los mods que pueblan la red, no hay ninguno con el objetivo tan simple de contar historias a los jugadores. Como recientemente había aprendido a manejar un poco el Weidu, he aquí que me embarqué en la tarea... éste es el resultado, ampliado poco a poco con mas ideas y experimentos.

Qué es la versión A:
--------------------
Debido a que soy un novato en la creación de mods, he incluido varias ideas poco a poco... pero diversos errores en las instalaciones y similares han dado como resultado que partes, objetos, o incluso áreas que me funcionaban perfectamente, han dejado de hacerlo. Sin embargo, puedo dedicarle poco tiempo al modding, de modo que las correcciones me llevan mucho tiempo... y mientras tanto, me mandan mas historias para incluir en el repertorio del Trovador, historias que tienen que esperar a que termine correcciones... 

Por esto nace la Versión A: es el Trovador básico, únicamente el personaje, el diálogo, las historias y la tienda, todo ello ya testeado y funcionando. Poco a poco, en la versión A se irán incluyendo las mejoras del mod original que se hayan probado y funcionen a la perfección. 

Qué encontrareis en el mod
--------------------------
- Un personaje que, a cambio de un precio, os contará las mas bellas historias
- Una serie de narraciones sobre los alteregos de los miembros del clan REO (Si eres miembro del Clan REO y quieres me narre tu historia, mándamela).
- Una tienda con curiosos objetos, poderosos, útiles, irónicos y olvidados.

Relatos incluidos (por orden de inclusión)
------------------------------------------
- "El Duelo" (de Myther)
- "Las estrellas guardianas" (de Clak)
- "La persecución" (de Kimmuriel)
- Historia Personal de Riojano: "Sangre de Dioses"
- "Historia y presente de la ciudad que unió a todas las razas" (de Kushtar, Jashir y Tadhik)
- Historia Personal de Kimmuriel: "Memorias de un drow" 
- Historia Personal de Myther: "La Luz de la Esperanza"
- Historia Personal de Khaine: "La Llegada"
- Historia Personal de Artemis: "La Caza y la Doncella" 



2. AGRADECIMIENTOS
==================

- Muchas gracias a Myther, Clak y Kimmuriel por sus historias, sin ellas este mod nunca hubiera existido, así como a todos los demás creadores de relatos que haya podido incorporar posteriormente.
- Igualmente, gracias a Weimer, TeamBG y demás creadores de programas por haber creado unas herramientas tan útiles, puerta de nuevos mundos.



3. HERRAMIENTAS UTILIZADAS
==========================

Este mod se ha creado empleando exclusivamente las siguientes herramientas:

- WeiDU (Weimer Dialogue Utility), by Wes Weimer, the bigg and Wisp. [ https://github.com/WeiDUorg/weidu/releases ]
- Near Infinity, by Jon Olav Hauglid, FredSRichardson, and Argent77. [ https://github.com/Argent77/NearInfinity/releases ]
- IESDP (Infinity Engine Structures Description Project), maintained by igi and lynx. [ https://gibberlings3.github.io/iesdp/ ]
- Infinity Explorer, by Dmitry Jemerov / bigmoshi. [ http://www.shsforums.net/topic/31285-infinity-explorer-v085/ ]
- Infinity Engine Editor Pro (IEEP),by Todd. [ http://www.baldursgatemods.com/forums/index.php?action=downloads;sa=view;down=65 ]
- IE Tilesets Map Editor (IETME), by Theo de Morée. [ http://www.gameapps.com/ietme.htm ]
- Notepad++, by the Notepad++ team, Don Ho, and the spellcheck plug-in. [ http://notepad-plus-plus.org/ ]
- WeiDU Notepad++ Highlighters, by Argent77. [ http://www.shsforums.net/files/file/1048-weidu-highlighter-for-notepad/ ]
- Infinity Auto Packager, by AL|EN. [ https://forums.beamdog.com/discussion/78364/infinity-auto-packager-automatically-generate-and-adds-mod-packages-to-release-when-you-publish-it ]



4 HISTORIAL VERSIONES
=====================

Versión 2.5.0 (October 25, 2021)
--------------------------------
- Added 'trovador.ini' metadata file (including dynamic install order syntax and global `LABELS`) to support AL|EN's "Project Infinity".
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

Versión 2.4a (November 28, 2009)
--------------------------------
- Corregido un error en los libros de las historias.

Versión 2.3a (November 15, 2009)
--------------------------------
- Textos codificados en .TRA.
- Textos revisados y corregidos.
- Actualización a WeiDU v211.

Versión 2.2 (Unknown)
---------------------
- Incorporación de las historias de Khaine y Artemis.

Versión 1.0 (Unknown)
---------------------
- Initial release.
