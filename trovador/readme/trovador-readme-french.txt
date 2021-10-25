*************************************************
*                 TROVADOR REO                  *
*           A mod for Baldur's Gate II          *
*                 Version 2.0.0                 *
*    Riojano2002 ( riojano2002@hotmail.com )    *
*************************************************



1. INTRODUCTION
===============

Il n'y a pas que Volo qui connaisse des histoires dignes d'être racontées, il y a aussi de nombreux troubadours et bardes qui parcourent Féérune au péril de leur vie afin d'égayer les tavernes que nous visitons.

Ce mod ajoute un troubadour très spécial, qui, pour quelques pièces d'or, vous racontera des histoires inédites, et même les origines de certains personnages, comme le mystérieux Riojano, ou Artemis Entreri.

Un soir, en lisant quelques nouvelles écrites par des membres du clan REO, l'idée m'a traversé l'esprit que, parmi tous les mods disponibles sur internet, il n'y en avait aucun dont le but est simplement de raconter des histoires aux joueurs. Comme j'avais récemment appris un peu de WeiDU, je me suis lancé dans cette tâche... Voici le résultat, progressivement enrichi de nouvelles idées et expériences.

Qu'est-ce que la version A ?
----------------------------
Comme je suis novice en matière de modding, j'ai inclus plusieurs idées petit à petit... Mais divers bugs dans les installations et autres ont fait que des parties, des objets ou même des zones qui fonctionnaient parfaitement pour moi ne le font plus. Cependant, je ne peux pas consacrer beaucoup de temps au modding, les corrections me prennent donc beaucoup de temps... Et pendant ce temps, on m'envoie d'autres histoires à inclure dans le répertoire du Troubadour, des histoires qui doivent attendre que je termine les corrections...

C'est pourquoi la version A est née : c'est le Troubadour de base, seulement le personnage, le dialogue, les histoires et la boutique, tous déjà testés et fonctionnant. Petit à petit, la version A inclura les améliorations du mod original qui ont été testées et fonctionnent parfaitement.

Ce que vous trouverez dans le module
------------------------------------
- Un personnage qui, pour quelques pièces d'or, vous racontera les plus belles histoires.
- Une série de narrations sur les alter egos des membres du Clan REO (Si vous êtes un membre du Clan REO et que vous voulez que je raconte votre histoire, envoyez-la moi).
- Une boutique d'objets curieux, puissants, utiles, ironiques et oubliés.

Histoires incluses (par ordre d'inclusion)
------------------------------------------
- "Le Duel" (par Myther)
- "Les étoiles gardiennes" (par Clak)
- "La chasse" (par Kimmuriel)
- L'histoire personnelle de Riojano : "Le sang des dieux".
- "Histoire et présent de la ville qui a uni toutes les races" (par Kushtar, Jashir et Tadhik)
- L'histoire personnelle de Kimmuriel : "Mémoires d'un drow".
- L'histoire personnelle de Myther : "La lumière de l'espoir".
- L'histoire personnelle de Khaine : "L'arrivée".
- L'histoire personnelle d'Artémis : "La chasse et la jeune fille".



2. REMERCIEMENTS
================

- Un grand merci à Myther, Clak et Kimmuriel pour leurs histoires, sans eux ce mod n'aurait jamais existé, ainsi qu'à tous les autres créateurs d'histoires que j'ai pu intégrer par la suite.
- Merci également à Weimer, TeamBG et aux autres créateurs de logiciels pour avoir créé des outils aussi utiles, qui ouvrent la porte à de nouveaux mondes.


2. OUTILS UTILISÉS
==================

Ce mod a été créé en utilisant uniquement les outils suivants :

- WeiDU (Weimer Dialogue Utility), par Wes Weimer, the bigg et Wisp. [ https://github.com/WeiDUorg/weidu/releases ]
- Near Infinity, par Jon Olav Hauglid, FredSRichardson et Argent77. [ https://github.com/Argent77/NearInfinity/releases ]
- IESDP (Infinity Engine Structures Description Project), maintenu par igi et lynx. [ https://gibberlings3.github.io/iesdp/ ]
- Infinity Explorer, par Dmitry Jemerov / bigmoshi. [ http://www.shsforums.net/topic/31285-infinity-explorer-v085/ ]
- Infinity Engine Editor Pro (IEEP), par Todd. [ http://www.baldursgatemods.com/forums/index.php?action=downloads;sa=view;down=65 ]
- IE Tilesets Map Editor (IETME), par Theo de Morée. [ http://www.gameapps.com/ietme.htm ]
- Notepad++, par the Notepad++ team, Don Ho, et le spellcheck plug-in. [ http://notepad-plus-plus.org/ ]
- WeiDU Notepad++ Highlighters, par Argent77. [ http://www.shsforums.net/files/file/1048-weidu-highlighter-for-notepad/ ]
- Infinity Auto Packager, par AL|EN. [ https://forums.beamdog.com/discussion/78364/infinity-auto-packager-automatically-generate-and-adds-mod-packages-to-release-when-you-publish-it ]



4. HISTORIQUE DES VERSIONS
==========================

Version 2.5.0 (October 25, 2021)
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

Version 2.4a (November 28, 2009)
--------------------------------
- Correction d'un bug dans les livres d'histoires.

Version 2.3a (November 15, 2009)
--------------------------------
- Textes encodés en .TRA.
- Textes revus et corrigés.
- Mise à jour vers WeiDU v211

Version 2.2 (Unknown)
---------------------
- Ajout des histoires de Khaine et d'Artemis.

Version 1.0 (Unknown)
---------------------
- Initial release.
