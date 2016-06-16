-- Localisation file
-- Translation by Zauberfee

if (GetLocale() == "deDE") then

-- Tabs
XPERL_CONF_TITLE1			= "Allgemein"
XPERL_CONF_TITLE2			= PLAYER	-- "Spieler"	-- Taken from WoW's FrameXML/GlobalStrings.lua
XPERL_CONF_TITLE3			= TARGET	-- "Ziel"
XPERL_CONF_TITLE4			= PARTY	    	-- "Gruppe"
XPERL_CONF_TITLE5			= RAID		-- "Schlachtzug"
XPERL_CONF_TITLE6			= ALL		-- "Alle"
XPERL_CONF_TITLE7			= "Farben"
XPERL_CONF_TITLE8			= "Helfer"	-- "Hilfen"
XPERL_CONF_TITLE9			= "Verwalter"

XPERL_CONF_OPTIONS_COLOUR		= "\195\132ndere die Farbe des Optionsfensters"

-- Titles
XPERL_CONF_PLAYER_ALIGNMENT		= "Spieler Ausrichtung"
XPERL_CONF_PARTY_ALIGNMENT		= "Gruppe Ausrichtung"
XPERL_CONF_RAID_ALIGNMENT		= "Schlachtzug Ausrichtung"
XPERL_CONF_FRAME_APPEARANCE		= "Frame Aussehen"
XPERL_CONF_3RD_PARTY_CLICKERS		= "Weitere Add-Ons, die Mausklicks f\195\188r Einheiten handhaben"
XPERL_CONF_PET_OPTIONS			= "Begleiter Optionen"
XPERL_CONF_TARGETTARGET_OPTIONS		= "Optionen Ziel des Ziels"
XPERL_CONF_GROUPS			= "Gruppen"
XPERL_CONF_TANK_TARGETS			= "Ziele des Tanks"
XPERL_CONF_RAID_ADMIN			= "Schlachtzugadmin"
XPERL_CONF_TARGET_COUNTERS		= "Zielz\195\164hler"
XPERL_CONF_COLOUR_REACTIONS		= "Einheiten Reaktionen"
XPERL_CONF_ADDONS			= "X-Perl Addons"

-- Popups
XPERL_CONF_CONFIRM_RESET		= "Bist du sicher, dass du alle Optionen auf Standard zur\195\188cksetzen m\195\182chtest?"
XPERL_CONF_QUERY_DISABLE_TT		= "M\195\182chtest du das Add-On X-Perl Ziel des Zieles deaktivieren?"
XPERL_CONF_QUERY_DISABLE_PARTY_PET	= "M\195\182chtest du das Add-On X-Perl Gruppenbegleiter deaktivieren?"
XPERL_CONF_QUERY_DISABLE_RAID		= "M\195\182chtest du das Add-On X-Perl Gruppenbegleiter deaktivieren?"

-- Alignment controls
XPERL_CONF_ALIGN_SPACING		= "Abstand"
XPERL_CONF_ALIGN_PLAYER_TOP		= "Ausrichtung oben"
XPERL_CONF_ALIGN_PLAYER_TOP_DESC	= "Ausrichtung f\195\188r die Frames der Spieler, Ziel, Ziel des Zieles"
XPERL_CONF_ALIGN_PARTY_LEFT		= "Ausrichtung links"
XPERL_CONF_ALIGN_PARTY_LEFT_DESC	= "Ausrichtung Gruppenmitglieder nach links angepasst an das erste Gruppenmitglied"
XPERL_CONF_ALIGN_RAID_TOP		= "Ausrichtung oben"
XPERL_CONF_ALIGN_RAID_TOP_DESC		= "Ausrichtung der Schlachtzuggruppen nach oben angepasst an die Schlachtzuggruppe 1"
XPERL_CONF_ALIGN_RAID_ALL		= ALL		-- "Alle"	Generic WoW localization
XPERL_CONF_ALIGN_RAID_ALL_DESC		= "Ausrichtungseinstellungen funktionieren f\195\188r alle Schlachtzugframes"
XPERL_CONF_ALIGN_RAID_ODD		= "Ungerade"
XPERL_CONF_ALIGN_RAID_ODD_DESC		= "Ausrichtungseinstellungen funktionieren f\195\188r alle ungerade nummerierten Schlachtzugframes"
XPERL_CONF_ALIGN_RAID_EVEN		= "Gerade"
XPERL_CONF_ALIGN_RAID_EVEN_DESC		= "Ausrichtungseinstellungen funktionieren f\195\188r alle geraden nummerierten Schlachtzugframes"
XPERL_CONF_ALIGN_RAID_FIRST4		= "Ersten 4"
XPERL_CONF_ALIGN_RAID_FIRST4_DESC	= "Ausrichtungseinstellungen funktionieren f\195\188r die ersten vier nummerierten Schlachtzugframes"
XPERL_CONF_ALIGN_RAID_LAST4		= "Letzten 4"
XPERL_CONF_ALIGN_RAID_LAST4_DESC	= "Ausrichtungseinstellungen funktionieren f\195\188r die letzten vier nummerierten Schlachtzugframes"

-- Global options
XPERL_CONF_BAR_TEXTURES                 = "Textur"

XPERL_CONF_FATHEALTHBARS		= "Fette Gesundheitsbalken"
XPERL_CONF_FATHEALTHBARS_DESC		= "Aktiviere fette Gesundheitsbalken (und engere Manabalken)"
XPERL_CONF_COLOUR_NAMES			= "Farbige Klassennamen"
XPERL_CONF_COLOUR_NAMES_DESC		= "Aktiviere farbige Spielernamen passend zu ihrer Klasse"
XPERL_CONF_COMBAT_FLASH			= "Aufleuchtende Frames im Kampf"
XPERL_CONF_COMBAT_FLASH_DESC		= "Aufleuchtende Rahmen im Kampf bei Schaden oder Heilung"
XPERL_CONF_FADING_FRAMES		= "Verblassende Frames"
XPERL_CONF_FADING_FRAMES_DESC		= "Aktiviere verblassende (statt verschwindende) Frames"
XPERL_CONF_ARCANE_BAR			= "Zauberbalken"
XPERL_CONF_ARCANE_BAR_DESC		= "Aktiviere den Zauberbalken im Spielerframe"
XPERL_CONF_ORIGINAL_CASTBAR		= "Originaler Zauberbalken"
XPERL_CONF_ORIGINAL_CASTBAR_DESC	= "Aktiviere alten Zauberbalken"
XPERL_CONF_CAST_TIME			= "Zauberzeit"
XPERL_CONF_CAST_TIME_DESC              	= "Aktiviere die Anzeige der Zauberzeit"
XPERL_CONF_SELECTION_HIGHLIGHT		= "Auswahl f\195\188r Hervorhebungen"
XPERL_CONF_SELECTION_HIGHLIGHT_DESC	= "Aktiviere das Hervorheben des ausgew\195\164hlten X-Perl Unitframes"
XPERL_CONF_MINIMAP_ICON			= "Minimapsymbol"
XPERL_CONF_MINIMAP_ICON_DESC		= "Aktiviere das Minimapsymbol (rechtsklicken, um das Symbol zu bewegen)"
XPERL_CONF_SAVEPERCHARACTER		= "Speichere die Einstellungen pro Charakter"
XPERL_CONF_SAVEPERCHARACTER_DESC	= "Wenn aktiviert, werden die Einstellungen pro Charakter gespeichert statt allgemein f\195\188r alle"
XPERL_CONF_HIGHLIGHTDEBUFFS		= "Hervorhebung der Debuffs"
XPERL_CONF_HIGHLIGHTDEBUFFS_DESC	= "Hebe Spieler hervor, die einen Debuff haben"
XPERL_CONF_HIGHLIGHTDEBUFFSBORDER	= "Extra Rahmenhervorhebung"
XPERL_CONF_HIGHLIGHTDEBUFFSBORDER_DESC	= "Extra Rahmenhervorhebung f\195\188r Debuffs rund im den Spielerframe"
XPERL_CONF_BUFFTOOLTIPHELPER		= "Tooltip Buffhelfer"
XPERL_CONF_BUFFTOOLTIPHELPER_DESC	= "Aktiviere bei Mouseover die Auflistung der Schlachtzugmitglieder ohne (oder mit, wenn ALT gedr\195\188ckt ist) einen Buff"
XPERL_CONF_FADINGTOOLTIP		= "Verblassende Tooltips"
XPERL_CONF_FADINGTOOLTIP_DESC		= "Aktiviere verblassende Buff-Tooltipps (statt sofort verschwindender)"
XPERL_CONF_MAXIMUM_SCALE		= "Maximale Frameskalierung"
XPERL_CONF_MAXIMUM_SCALE_DESC		= "Passe die maximale Gr\195\182\195\159e der Skalierung der Frames an"
XPERL_CONF_CLEAR_BLIZZ			= "L\195\182sche die Blizzard Frames"
XPERL_CONF_CLEAR_BLIZZ_DESC		= "L\195\182sche alle Blizzard Unitframes und damit zusammenh\195\164ngende Funktionen. Dieser genutzte Speicher wird dann WoW zug\195\164nglich gemacht.\r|c00FF0000WARNUNG! Dies k\195\182nnte zu Fehlermeldungen bei anderen Add-Ons f\195\188hren, die mit diesen Frames zu tun haben, obwohl es auch ein Indiz ist, dass du mehr Mods als n\195\182tig hast. Es funktioniert nur beim Start von X-Perl, du musst zumindest ein Reloadui durchf\195\188hren."
XPERL_CONF_RESET_DEFAULTS		= "Zur\195\188cksetzen auf Standard"
XPERL_CONF_RESET_DEFAULTS_DESC		= "Setze alle Optionen auf ihren Standardwert zur\195\188ck"
XPERL_CONF_LOAD_SETTINGS		= "Kopiere die Einstellungen von..."
XPERL_CONF_LOAD_SETTINGS_DESC		= "Kopiere die Einstellungen von einem anderen Charakter"

XPERL_CONF_CASTPARTY_FEATURES           = "Eigenschaften weiterer Add-Ons, die Mausklicks f\195\188r Einheiten handhaben"
XPERL_CONF_CASTPARTY_FEATURES_DESC      = "Aktiviere Cast Party, Click Heal, Genesis Clicks, Smart Heal"
XPERL_CONF_CASTPARTY_RAID		= "Nur Schlachtzugklicks"
XPERL_CONF_CASTPARTY_RAID_DESC		= "Nutze die individuellen Klicks nur von den Schlachtzugframes"

XPERL_CONF_PLAYER_PORTRAIT              = "Spielerportrait"
XPERL_CONF_PLAYER_PORTRAIT_DESC         = "Aktviere die Anzeige des Spielerportraits\r|c00FF0000NOTE: Der Kampftrefferindikator ist abh\195\164ngig hiervon."
XPERL_CONF_PLAYER_PORTRAIT3D            = "3D Portrait"
XPERL_CONF_PLAYER_PORTRAIT3D_DESC       = "Aktiviere die Anzeige der 3D Spielerportraits"
XPERL_CONF_PLAYER_LEVEL                 = "Spielerlevel"
XPERL_CONF_PLAYER_LEVEL_DESC            = "Aktiviere die Anzeige des Spielerlevels"
XPERL_CONF_PLAYER_VALUES		= "Werte"
XPERL_CONF_PLAYER_VALUES_DESC		= "Aktiviere die aktuellen Gesundheits- und Manawerte in den entsprechenden Balken"
XPERL_CONF_PLAYER_PERCENT		= "Prozente"
XPERL_CONF_PLAYER_PERCENT_DESC		= "Aktiviere die Prozentanzeige von Gesundheit und Mana"
XPERL_CONF_PLAYER_ICON			= "Spielerklassensymbol"
XPERL_CONF_PLAYER_ICON_DESC		= "Aktiviere die Anzeige des Spielerklassensymbols"
XPERL_CONF_PLAYER_XP                    = "Erfahrungsbalken"
XPERL_CONF_PLAYER_XP_DESC               = "Aktiviere die Anzeige des Erfahrungsbalkens. Wenn der Spieler das Max-Level erreicht hat, wird der derzeit beobachtende Rufstatus angezeigt."
XPERL_CONF_PLAYER_PVP                   = "PVP-Rang"
XPERL_CONF_PLAYER_PVP_DESC              = "Aktiviere die Anzeige des PVP-Ranges des Spielers"
XPERL_CONF_PLAYER_PVPICON		= "PVP-Kennzeichnung"
XPERL_CONF_PLAYER_PVPICON_DESC		= "Aktiviere die Anzeige der PVP-Kennzeichnung des Spielers"
XPERL_CONF_PLAYER_ENERGY		= "Energieticker"
XPERL_CONF_PLAYER_ENERGY_DESC		= "Zeige den Energieticker f\195\188r Schurken und Druiden in Katzengestalt unter dem Energiebalken an"
XPERL_CONF_PARTY_FULLSCREEN		= "Vollbildwarnungen"
XPERL_CONF_PARTY_FULLSCREEN_DESC	= "Aktiviere Blizzards Vollbildwarnungen f\195\188r geringe Gesundheit und Gedankenkontrolle"
XPERL_CONF_PLAYER_HEALER_MODE		= "Heilermodus"
XPERL_CONF_PLAYER_HEALER_MODE_DESC	= "Zeige Gesundheitsdefizit statt Gesundheitswert"
XPERL_CONF_PLAYER_HEALERMODE_DEFICIT	= "Defizit"
XPERL_CONF_PLAYER_HEALERMODE_DEFICIT_DESC = "Zeige nur Gesundheitsdefizit"
XPERL_CONF_PLAYER_HEALERMODE_DEFICITMAX	= "Defizit/Max"
XPERL_CONF_PLAYER_HEALERMODE_DEFICITMAX_DESC = "Zeige Defizit und maximalen Gesundheitswert"

XPERL_CONF_PLAYER_PET_NAME		= "Begleitername"
XPERL_CONF_PLAYER_PET_NAME_DESC		= "Zeige den Begleiternamen"
XPERL_CONF_PLAYER_PET_PORTRAIT		= "Begleiter Portrait"
XPERL_CONF_PLAYER_PET_PORTRAIT_DESC	= "Aktiviere die Anzeige f\195\188r das Begleiterportrait"
XPERL_CONF_PLAYER_PET_PORTRAIT3D   	= "3D Portrait"
XPERL_CONF_PLAYER_PET_PORTRAIT3D_DESC   = "Aktiviere die Anzeige f\195\188r das 3D Begleiterportrait"
XPERL_CONF_PLAYER_PET_HAPPINESS    	= "Begleiter Zufriedenheit"
XPERL_CONF_PLAYER_PET_HAPPINESS_DESC    = "Aktiviere die Anzeige f\195\188r die Zufriedenheit des Begleiters"
XPERL_CONF_PLAYER_PET_ONLYSAD		= "Nur wenn unzufrieden"
XPERL_CONF_PLAYER_PET_ONLYSAD_DESC	= "Nur anzeigen, wenn der Begleiter unzufrieden ist"
XPERL_CONF_PLAYER_PET_FLASHSAD		= "Aufleuchten, wenn unzufrieden"
XPERL_CONF_PLAYER_PET_FLASHSAD_DESC	= "Aufleuchten des Zufriedenheitsindikators, wenn der Begleiter unzufrieden ist"
XPERL_CONF_PLAYER_PET_LEVEL        	= "Begleiter Level"
XPERL_CONF_PLAYER_PET_LEVEL_DESC   	= "Aktiviere die Anzeige f\195\188r das Begleiterlevel"
XPERL_CONF_PLAYER_PET_XP           	= "Begleiter Erfahrungsbalken"
XPERL_CONF_PLAYER_PET_XP_DESC      	= "Aktiviere die Anzeige f\195\188r den Erfahrungsbalken des Begleiters"
XPERL_CONF_PLAYER_PET_VALUES		= "Begleiter-Werte"
XPERL_CONF_PLAYER_PET_VALUES_DESC	= "Aktiviere die Anzeige f\195\188r des Begleiters der Werte"
XPERL_CONF_PLAYER_PET_SCALE        	= "Begleiter Frameskalierung"
XPERL_CONF_PLAYER_PET_SCALE_DESC   	= "Passe die Skalierung des Begleiterframes an"
XPERL_CONF_PLAYER_PET_BUFF_SIZE		= "Begleiter Buff-Gr\195\182\195\159e"
XPERL_CONF_PLAYER_PET_BUFF_SIZE_DESC    = "Passe die Anzeigengr\195\182\195\159e der Buffs und Debuffs des Begleiters an"

XPERL_CONF_TARGET_PORTRAIT              = "Zielportrait"
XPERL_CONF_TARGET_PORTRAIT_DESC         = "Aktiviere die Anzeige f\195\188r das Zielportrait\r|c00FF0000NOTIZ: Der Kampftrefferindikator ist abh\195\164ngig hiervon."
XPERL_CONF_TARGET_PORTRAIT3D            = "3D-Portrait"
XPERL_CONF_TARGET_PORTRAIT3D_DESC       = "Aktiviere die Anzeige f\195\188r das 3D-Zielportrait"
XPERL_CONF_TARGET_BUFFSABOVE		= "Buffs oberhalb"
XPERL_CONF_TARGET_BUFFSABOVE_DESC	= "Zeige die Buffs des Zieles oberhalb des Frames an statt unterhalb"
XPERL_CONF_TARGET_ICON			= "Ziel KlassenSymbol"
XPERL_CONF_TARGET_ICON_DESC		= "Aktiviere die Anzeige f\195\188r das Klassensymbol des Zieles"
XPERL_CONF_TARGET_MOBTYPE               = "Ziel Mobtyp"
XPERL_CONF_TARGET_MOBTYPE_DESC          = "Aktiviere die Anzeige f\195\188r den Zieltyp"
XPERL_CONF_TARGET_LEVEL                 = LEVEL		-- "Level"	Uses WoW Localization
XPERL_CONF_TARGET_LEVEL_DESC            = "Aktiviere die Levelanzeige f\195\188r das Ziel"
XPERL_CONF_TARGET_ELITE                 = "Elite"
XPERL_CONF_TARGET_ELITE_DESC            = "Aktiviere die Anzeige f\195\188r die Elitekennzeichnung des Zieles"
XPERL_CONF_TARGET_MANA                  = MANA		-- "Mana"	Uses WoW Localization
XPERL_CONF_TARGET_MANA_DESC             = "Aktiviere die Manaanzeige f\195\188r das Ziel"
XPERL_CONF_TARGET_VALUES		= "Werte"
XPERL_CONF_TARGET_VALUES_DESC		= "Aktiviere die Werteanzeige f\195\188r Gesundheit und Mana in den entsprechenden Balken des Zieles"
XPERL_CONF_TARGET_PERCENT		= "Prozente"
XPERL_CONF_TARGET_PERCENT_DESC		= "Aktiviere die Prozentanzeige Gesundheit und Mana des Zieles"
XPERL_CONF_TARGET_CPBLIZZ		= "Blizzard's Kombopunkte"
XPERL_CONF_TARGET_CPBLIZZ_DESC		= "Aktiviere die Anzeige f\195\188r Blizzard's Kombopunkte"
XPERL_CONF_TARGET_CPBLIZZ_POSTOP	= "Oben"
XPERL_CONF_TARGET_CPBLIZZ_POSTOP_DESC   = "Richte Blizzards Kombopunkteanzeige \195\188ber dem Portrait aus"
XPERL_CONF_TARGET_CPBLIZZ_POSLEFT	= "Links"
XPERL_CONF_TARGET_CPBLIZZ_POSLEFT_DESC  = "Richte Blizzards Kombopunkteanzeige links neben dem Portrait aus"
XPERL_CONF_TARGET_CPBLIZZ_POSRIGHT	= "Right"
XPERL_CONF_TARGET_CPBLIZZ_POSRIGHT_DESC = "Richte Blizzards Kombopunkteanzeige rechts neben dem Portrait aus"
XPERL_CONF_TARGET_CPBLIZZ_POSBOTTOM	= "Unten"
XPERL_CONF_TARGET_CPBLIZZ_POSBOTTOM_DESC= "Richte Blizzards Kombopunkteanzeige unter dem Portrait aus"
XPERL_CONF_TARGET_CP                    = "Anzeige des Kombopunktebalkens"
XPERL_CONF_TARGET_CP_DESC               = "Zeige den Kombopunktefortschritt im Zielframe an. (NOTIZ: Dies zeigt auch Sunder count, Schattenverwundbarkeit, Feuerverwundbarkeit an, wenn passend)"
XPERL_CONF_TARGET_PVP                   = "PVP-Rang"
XPERL_CONF_TARGET_PVP_DESC              = "Aktiviere die Anzeige des PVP-Rangs des Zieles"
XPERL_CONF_TARGET_PVPICON		= "PVP-Kennzeichnung"
XPERL_CONF_TARGET_PVPICON_DESC		= "Aktiviere die Anzeige f\195\188r den PVP-Status des Zieles"
XPERL_CONF_TARGET_RAIDICON_ALT		= "Alternative Schlachtzugsymbolplatzierung"
XPERL_CONF_TARGET_RAIDICON_ALT_DESC	= "Zeige das Schlachtzugsymbol in der Ecke des Portraits an statt in der Mitte des Namensschriftzuges"
XPERL_CONF_TARGET_30YD			= "30 yard Reichweitenindikator"
XPERL_CONF_TARGET_30YD_DESC		= "Aktiviere den Indikator 'erreichende Hand' im Zielframe, um anzuzeigen, ob das Ziel in 30 yard Reichweite ist"
XPERL_CONF_HIT_INDICATOR		= "Trefferindikator"
XPERL_CONF_HIT_INDICATOR_DESC		= "Aktiviere die Anzeige der Kampftrefferindikatoren \195\188ber dem Spieler und dem Zielportrait"
XPERL_CONF_TARGET_BUFF_SIZE		= "Ziel Buff-Gr\195\182\195\159e"
XPERL_CONF_TARGET_BUFF_SIZE_DESC	= "Passe die Anzeige der Buffs und Debuffs des Zieles an"
XPERL_CONF_TARGET_BUFF_ROWS		= "Ziel Buff-Reihen"
XPERL_CONF_TARGET_BUFF_ROWS_DESC	= "Passe die Anzeige f\195\188r doe maximale Anzahl von Reihen f\195\188r Buffs und Debuffs an"
XPERL_CONF_TARGET_CASTABLE		= "Nur zauberbare Buffs"
XPERL_CONF_TARGET_CASTABLE_DESC		= "Begrenze die Buff-Anzeige auf Buffs, die du selber beherrscht"
XPERL_CONF_TARGET_CURABLE		= "Nur heilbare Debuffs"
XPERL_CONF_TARGET_CURABLE_DESC		= "Begrenze die Debuff-Anzeige auf Spr\195\188che, die du heilen kannst"
XPERL_CONF_TARGET_HEALER_MODE			= XPERL_CONF_PLAYER_HEALER_MODE
XPERL_CONF_TARGET_HEALER_MODE_DESC		= XPERL_CONF_PLAYER_HEALER_MODE_DESC
XPERL_CONF_TARGET_HEALERMODE_DEFICIT		= XPERL_CONF_PLAYER_HEALERMODE_DEFICIT
XPERL_CONF_TARGET_HEALERMODE_DEFICIT_DESC	= XPERL_CONF_PLAYER_HEALERMODE_DEFICIT_DESC
XPERL_CONF_TARGET_HEALERMODE_DEFICITMAX		= XPERL_CONF_PLAYER_HEALERMODE_DEFICITMAX
XPERL_CONF_TARGET_HEALERMODE_DEFICITMAX_DESC	= XPERL_CONF_PLAYER_HEALERMODE_DEFICITMAX_DESC

XPERL_CONF_TARGETS_TARGET		= "Ziel des Ziels"
XPERL_CONF_TARGETS_TARGET_DESC          = "Aktiviere die Anzeige f\195\188r das Ziel des Zieles"
XPERL_CONF_TARGETS_HISTORY		= "Ziele des Zieles Historie"
XPERL_CONF_TARGETS_HISTORY_DESC		= "Zeige die Historie vom Ziel des Zieles an"
XPERL_CONF_TARGETTARGET_BUFFS		= "Buffs vom Ziel des Zieles"
XPERL_CONF_TARGETTARGET_BUFFS_DESC	= "Aktiviere die Anzeige der Buffs vom Ziel des Zieles"
XPERL_CONF_TARGETTARGET_BUFFSABOVE	= "Buffs oberhalb"
XPERL_CONF_TARGETTARGET_BUFFSABOVE_DESC = "Zeige die Buffs vom Ziel des Zieles (und ZdZdZ) oberhalb des Frames an statt unterhalb"
XPERL_CONF_TARGETS_TARGETS_TARGET	= "Ziel des Zieles des Zieles"
XPERL_CONF_TARGETS_TARGETS_TARGET_DESC  = "Aktiviere die Anzeige f\195\188r das Ziel des Zieles des Zieles"
XPERL_CONF_TARGETTARGETTARGET_BUFFS	= "Buffs vom Ziel des Zieles des Zieles"
XPERL_CONF_TARGETTARGETTARGET_BUFFS_DESC= "Aktiviere die Anzeige der Buffs vom Ziel des Zieles des Zieles"
XPERL_CONF_TARGETTARGET_VALUES		= XPERL_CONF_TARGET_VALUES
XPERL_CONF_TARGETTARGET_VALUES_DESC     = XPERL_CONF_TARGET_VALUES_DESC
XPERL_CONF_TARGETTARGET_PERCENT         = XPERL_CONF_TARGET_PERCENT
XPERL_CONF_TARGETTARGET_PERCENT_DESC    = XPERL_CONF_TARGET_PERCENT_DESC
XPERL_CONF_TARGETTARGET_LEVEL		= XPERL_CONF_TARGET_LEVEL
XPERL_CONF_TARGETTARGET_LEVEL_DESC	= XPERL_CONF_TARGET_LEVEL_DESC
XPERL_CONF_TARGETTARGET_MANA		= XPERL_CONF_TARGET_MANA
XPERL_CONF_TARGETTARGET_MANA_DESC	= XPERL_CONF_TARGET_MANA_DESC

XPERL_CONF_PARTY_NAMES                  = "Gruppennamen"
XPERL_CONF_PARTY_NAMES_DESC             = "Aktiviere die Namensanzeige der Gruppenmitglieder.\r|c00FF0000NOTIZ: Die Anzeigen von Kampfindikator, Gruppenanf\195\188hrer, Pl\195\188ndermeister, Warnungen f\195\188r Gedankenkontrolle und Reichweitenindikator h\195\164ngen von hiervon ab."
XPERL_CONF_PARTY_PORTRAIT		= "Gruppenportraits"
XPERL_CONF_PARTY_PORTRAIT_DESC		= "Aktiviere die Portraitanzeige der Gruppenmitglieder"
XPERL_CONF_PARTY_PORTRAIT3D		= "3D-Portrait"
XPERL_CONF_PARTY_PORTRAIT3D_DESC        = "Aktiviere die 3D-Anzeige der Gruppenportraits"
XPERL_CONF_PARTY_LEVEL                  = "Gruppe Level"
XPERL_CONF_PARTY_LEVEL_DESC             = "Aktiviere die Levelanzeige der Gruppenmitglieder"
XPERL_CONF_PARTY_TARGET			= "Ziele der Gruppe"
XPERL_CONF_PARTY_TARGET_DESC		= "Aktiviere die Zielanzeige der Gruppenmitglieder"
XPERL_CONF_PARTY_ICON                   = "Klassensymbole der Gruppe"
XPERL_CONF_PARTY_ICON_DESC              = "Aktiviere die Klassensymbolanzeige der Gruppenmitglieder"
XPERL_CONF_PARTY_PVPICON		= "PVP-Kennzeichnung der Gruppe"
XPERL_CONF_PARTY_PVPICON_DESC		= "Aktiviere die PVP-Statusanzeige der Gruppenmitglieder"
XPERL_CONF_PARTY_VALUES			= "Werte der Gruppe"
XPERL_CONF_PARTY_VALUES_DESC            = "Zeige Werte f\195\188r Gesundheit und Mana"
XPERL_CONF_PARTY_PERC                   = "Prozente der Gruppe"
XPERL_CONF_PARTY_PERC_DESC              = "Zeige Prozentwerte f\195\188r Gesundheit/Mana"
XPERL_CONF_PARTY_PETS                   = "Gruppenbegleiter"
XPERL_CONF_PARTY_PETS_DESC              = "Aktiviere die Begleiteranzeige f\195\188r Gruppenmitglieder"
XPERL_CONF_PARTY_PETNAME		= "Namen der Gruppenbegleiter"
XPERL_CONF_PARTY_PETNAME_DESC		= "Aktiviere die Namesanzeige f\195\188r Gruppenbegleiter"
XPERL_CONF_PARTY_PETBUFFS		= "Buffs der Gruppenbegleiter"
XPERL_CONF_PARTY_PETBUFFS_DESC		= "Aktiviere die Buffanzeige f\195\188r Gruppenbegleiter"
XPERL_CONF_PARTY_INRAID                 = "Zeige die Gruppe im Schlachtzug"
XPERL_CONF_PARTY_INRAID_DESC            = "Aktiviere die Gruppenanzeige, wenn du in einem Schlachtzug bist"
XPERL_CONF_PARTY_BUFFS			= "Gruppenbuffs"
XPERL_CONF_PARTY_BUFFS_DESC		= "Aktiviere die Buffanzeige der Gruppenmitglieder"
XPERL_CONF_PARTY_DEBUFFS		= "Gruppendebuffs"
XPERL_CONF_PARTY_DEBUFFS_DESC		= "Aktiviere die Debuffanzeige der Gruppenmitglieder"
XPERL_CONF_PARTY_DEBUFFSBELOW           = "Gruppendebuffs unterhalb der Gruppenmitglieder"
XPERL_CONF_PARTY_DEBUFFSBELOW_DESC      = "Zeige Debuffs der Gruppenmitglieder unterhalb des Frames an statt rechts davon"
XPERL_CONF_PARTY_30YD			= "30 yard Reichweitenindikator"
XPERL_CONF_PARTY_30YD_DESC		= "Aktiviere den Indikator 'erreichende Hand' in den Gruppenframes, um anzuzeigen, ob das Gruppenmitglied in 30 yard Reichweite ist."
XPERL_CONF_PARTY_BUFF_SIZE		= "Buffgr\195\182\195\159e der Gruppe"
XPERL_CONF_PARTY_BUFF_SIZE_DESC		= "Passe die Anzeige f\195\188r Buffs und Debuffs der Gruppenmitglieder an"
XPERL_CONF_PARTY_CASTABLE		= "Nur zauberbare Buffs"
XPERL_CONF_PARTY_CASTABLE_DESC		= "Begrenze die Buffanzeige auf Buffs, die du beherrscht"
XPERL_CONF_PARTY_CURABLE		= "Nur heilbare Debuffs"
XPERL_CONF_PARTY_CURABLE_DESC		= "Begrenze die Debuffanzeige auf Debuffs, die du heilen kannst"
XPERL_CONF_PARTY_HEALER_MODE			= XPERL_CONF_PLAYER_HEALER_MODE
XPERL_CONF_PARTY_HEALER_MODE_DESC		= XPERL_CONF_PLAYER_HEALER_MODE_DESC
XPERL_CONF_PARTY_HEALERMODE_DEFICIT		= XPERL_CONF_PLAYER_HEALERMODE_DEFICIT
XPERL_CONF_PARTY_HEALERMODE_DEFICIT_DESC	= XPERL_CONF_PLAYER_HEALERMODE_DEFICIT_DESC
XPERL_CONF_PARTY_HEALERMODE_DEFICITMAX		= XPERL_CONF_PLAYER_HEALERMODE_DEFICITMAX
XPERL_CONF_PARTY_HEALERMODE_DEFICITMAX_DESC	= XPERL_CONF_PLAYER_HEALERMODE_DEFICITMAX_DESC

XPERL_CONF_RAID_PARTY_NUM		= "Anzeige der Gruppennummer"
XPERL_CONF_RAID_PARTY_NUM_DESC		= "Zeige die Gruppennummer im Spielerframe an, wenn du in einem Schlachtzug bist"
XPERL_CONF_RAID_SHOW			= "Zeige die Schlachtzugframes"
XPERL_CONF_RAID_SHOW_DESC		= "Schalte die Anzeige f\195\188r die Schlachtzugframes ein (Wenn diese Option aus ist, dann wird das Schlachtzug-Addon nicht geladen)"
XPERL_CONF_RAID_TITLES			= "Schlachtzug Gruppentitel"
XPERL_CONF_RAID_TITLES_DESC		= "Aktiviere die Anzeige der Schlachtzug-Gruppentitel"
XPERL_CONF_RAID_UPWARD			= "Nach oben aufbauen"
XPERL_CONF_RAID_UPWARD_DESC		= "Schlachtzugframes bauen sich oberhalb der Schlachtzugtitel auf"
XPERL_CONF_RAID_MANA			= "Zeige das Schlachtzugmana"
XPERL_CONF_RAID_MANA_DESC		= "Aktiviere die Manabalkenanzeige der Spieler in einem Schlachtzug"
XPERL_CONF_RAID_PERCENTS		= "Schlachtzug Prozente"
XPERL_CONF_RAID_PERCENTS_DESC		= "Zeige die Prozentwerte von Gesundheit und Mana der Schlachtzugsmitglieder"
XPERL_CONF_RAID_SORTBYCLASS		= "Sortiere nach Klasse"
XPERL_CONF_RAID_SORTBYCLASS_DESC	= "Sortiere die Schlachtzugframes nach Klassen\r|c0000FF30NOTIZ: Um einzelne Klassen anzuzeigen, kannst du sie aus dem Blizzard Schlachtzug UI ziehen"
XPERL_CONF_RAID_TANKER			= "Tank hervorheben"
XPERL_CONF_RAID_TANKER_DESC		= "Hebe Spieler im Schlachtzug hervor, welche Ziel deines Ziels sind (wenn du ein gegnerisches Ziel angreifst) oder Ziel des Ziels (wenn du ein befreundetes Ziel anvisierst)"
XPERL_CONF_RAID_SPACING			= "Vertikaler Abstand"
XPERL_CONF_RAID_SPACING_DESC		= "Lege den vertikalen Abstand der Schlachtzugframes fest"
XPERL_CONF_RAID_PERC			= "Schlachtzug Prozente"
XPERL_CONF_RAID_PERC_DESC		= "Aktiviere die Prozentanzeige von Gesundheit/Mans der Schlachtzugsmitglieder"
XPERL_CONF_RAID_BUFFS			= "Schlachtzug Buffs"
XPERL_CONF_RAID_BUFFS_DESC		= "Aktiviere die Anzeige der ersten 4 Schlachtzug-Buffs"
XPERL_CONF_RAID_DEBUFFS			= "Schlachtzug Debuffs"
XPERL_CONF_RAID_DEBUFFS_DESC		= "Aktiviere die Anzeige der ersten 4 Schlachtzug-Debuffs"
XPERL_CONF_RAID_CASTABLE		= "Nur zauberbare/heilende"
XPERL_CONF_RAID_CASTABLE_DESC		= "Begrenze die Anzeige der Buffs/Debuffs auf zauberbare/heilbare"
XPERL_CONF_RAID_BUFFSRIGHT		= "Buffs rechts"
XPERL_CONF_RAID_BUFFSRIGHT_DESC		= "Schlachtzug Buffs/Debuffs rechts neben dem Schlachtzugsmitgliedframe"
XPERL_CONF_RAID_BUFFSINSIDE		= "Buffs innerhalb"
XPERL_CONF_RAID_BUFFSINSIDE_DESC	= "Schlachtzug Buffs/Debuffs innerhalb des Frames"
XPERL_CONF_RAID_MOTION			= "Bewegliche Frames"
XPERL_CONF_RAID_MOTION_DESC		= "Aktiviere die Schlachtzug-Frames, dass sie sich zu einer neuen Position bewegen, statt sich sofort zu ver\195\164ndern"
XPERL_CONF_RAID_GROUP1			= "Gruppe 1 (Krieger)"
XPERL_CONF_RAID_GROUP1_DESC		= "Aktiviere die Anzeige der Schlachtzugsgruppe 1"
XPERL_CONF_RAID_GROUP2			= "Gruppe 2 (Magier)"
XPERL_CONF_RAID_GROUP2_DESC		= "Aktiviere die Anzeige der Schlachtzugsgruppe 2"
XPERL_CONF_RAID_GROUP3			= "Gruppe 3 (Priester)"
XPERL_CONF_RAID_GROUP3_DESC		= "Aktiviere die Anzeige der Schlachtzugsgruppe 3"
XPERL_CONF_RAID_GROUP4			= "Gruppe 4 (Hexenmeister)"
XPERL_CONF_RAID_GROUP4_DESC		= "Aktiviere die Anzeige der Schlachtzugsgruppe 4"
XPERL_CONF_RAID_GROUP5			= "Gruppe 5 (Druide)"
XPERL_CONF_RAID_GROUP5_DESC		= "Aktiviere die Anzeige der Schlachtzugsgruppe 5"
XPERL_CONF_RAID_GROUP6			= "Gruppe 6 (Schurke)"
XPERL_CONF_RAID_GROUP6_DESC		= "Aktiviere die Anzeige der Schlachtzugsgruppe 6"
XPERL_CONF_RAID_GROUP7			= "Gruppe 7 (J\195\164ger)"
XPERL_CONF_RAID_GROUP7_DESC		= "Aktiviere die Anzeige der Schlachtzugsgruppe 7"
XPERL_CONF_RAID_GROUP8			= "Gruppe 8 (Schamane/Paladin)"
XPERL_CONF_RAID_GROUP8_DESC		= "Aktiviere die Anzeige der Schlachtzugsgruppe 8"
XPERL_CONF_RAID_HEALER_MODE		= XPERL_CONF_PLAYER_HEALER_MODE
XPERL_CONF_RAID_HEALER_MODE_DESC	= XPERL_CONF_PLAYER_HEALER_MODE_DESC

XPERL_CONF_ALL_PORTRAIT			= "Portraits"
XPERL_CONF_ALL_PORTRAIT_DESC		= "Aktiviere ALLE Portraits"
XPERL_CONF_ALL_PORTRAIT3D		= "3D-Portraits"
XPERL_CONF_ALL_PORTRAIT3D_DESC		= "Aktiviere ALLE 3D-Portraits"
XPERL_CONF_ALL_LEVEL			= "Level"
XPERL_CONF_ALL_LEVEL_DESC		= "Aktiviere ALLE Levelanzeigen"
XPERL_CONF_ALL_ICON			= "Klassensymbol"
XPERL_CONF_ALL_ICON_DESC		= "Aktiviere ALLE Klassensymbole"
XPERL_CONF_ALL_PVP			= "PVP-Rang"
XPERL_CONF_ALL_PVP_DESC			= "Aktiviere ALLE PVP-R\195\164nge"
XPERL_CONF_ALL_PVPFLAG			= "PVP-Kennzeichnung"
XPERL_CONF_ALL_PVPFLAG_DESC		= "Aktiviere ALLE PVP-Kennzeichnungen"
XPERL_CONF_ALL_VALUES			= "Werte"
XPERL_CONF_ALL_VALUES_DESC		= "Aktiviere ALLE Werteanzeigen"
XPERL_CONF_ALL_PERCENT			= "Prozente"
XPERL_CONF_ALL_PERCENT_DESC		= "Aktiviere ALLE Prozentanzeigen"
XPERL_CONF_ALL_HEALER_MODE		= XPERL_CONF_PLAYER_HEALER_MODE
XPERL_CONF_ALL_HEALER_MODE_DESC		= XPERL_CONF_PLAYER_HEALER_MODE_DESC
XPERL_CONF_ALL_HEALERMODE_DEFICIT	= XPERL_CONF_PLAYER_HEALERMODE_DEFICIT
XPERL_CONF_ALL_HEALERMODE_DEFICIT_DESC	= XPERL_CONF_PLAYER_HEALERMODE_DEFICIT_DESC
XPERL_CONF_ALL_HEALERMODE_DEFICITMAX	= XPERL_CONF_PLAYER_HEALERMODE_DEFICITMAX
XPERL_CONF_ALL_HEALERMODE_DEFICITMAX_DESC = XPERL_CONF_PLAYER_HEALERMODE_DEFICITMAX_DESC

XPERL_CONF_GLOBAL_BORDERS		= EMBLEM_BORDER	-- "Rahmen"		Generic WoW lozalization
XPERL_CONF_GLOBAL_BORDERS_DESC		= "Stelle die Farbe und Transparenz f\195\188r alle Framerahmen ein"
XPERL_CONF_GLOBAL_BACKGROUND		= BACKGROUND	-- "Hintergrund"		Generic WoW lozalization
XPERL_CONF_GLOBAL_BACKGROUND_DESC	= "Stelle die Farbe und Transparenz f\195\188r alle Framehintergr\195\188nde ein"
XPERL_CONF_FRAME_TRANSPARENCY		= "Frametransparenz "
XPERL_CONF_FRAME_TRANSPARENCY_DESC	= "Passe die Frametransparenz an"
XPERL_CONF_TEXT_TRANSPARENCY		= "Texttransparenz"
XPERL_CONF_TEXT_TRANSPARENCY_DESC	= "Passe die Texttransparenz an"

XPERL_CONF_RAID_SCALE			= "Schlachtzug Frameskalierung"
XPERL_CONF_RAID_SCALE_DESC		= "Passe die Skalierung der Schlachtzugframes an"
XPERL_CONF_TARGET_SCALE			= "Ziel Frameskalierung"
XPERL_CONF_TARGET_SCALE_DESC		= "Passe die Frameskalierung des Zieles an"
XPERL_CONF_TARGETTARGET_SCALE		= "Ziel des Zieles Skalierung"
XPERL_CONF_TARGETTARGET_SCALE_DESC	= "Passe die Ziel des Zieles Frameskalierung an"
XPERL_CONF_PLAYER_SCALE			= "Spieler Frameskalierung"
XPERL_CONF_PLAYER_SCALE_DESC		= "Passe die Frameskalierung des Spielers an"
XPERL_CONF_PARTY_SCALE			= "Gruppe Frameskalierung"
XPERL_CONF_PARTY_SCALE_DESC		= "Passe die Frameskalierung der Gruppe an"
XPERL_CONF_PARTYPET_SCALE		= "Gruppenbegleiter Frameskalierung"
XPERL_CONF_PARTYPET_SCALE_DESC		= "Passe die Frameskalierung des Gruppenbegleiters an"

XPERL_CONF_COLOUR_CLASSIC		= "Klassische Gesundheitsbalken-Farben"
XPERL_CONF_COLOUR_CLASSIC_DESC		= "\195\156berschreibe die Auswahl der Gesundheitsbalkenfarbe und benutze das alte gr\195\188ne/rote Aussehen"
XPERL_CONF_COLOUR_HEALTHEMPTY		= "Leerer Gesundheitsbalken"
XPERL_CONF_COLOUR_HEALTHEMPTY_DESC	= "\195\132ndere die Farbe der leeren Gesundheitsbalken"
XPERL_CONF_COLOUR_HEALTHFULL		= "Voller Gesundheitsbalken"
XPERL_CONF_COLOUR_HEALTHFULL_DESC	= "\195\132ndere die Farbe aller voller Gesundheitsbalken"
XPERL_CONF_COLOUR_MANA			= MANA		-- "Mana"	Gene'ic WoW localization
XPERL_CONF_COLOUR_MANA_DESC		= "\195\132ndere die Farbe aller Manabalken"
XPERL_CONF_COLOUR_ENERGY		= ENERGY	-- "Energie"	Generic WoW localization
XPERL_CONF_COLOUR_ENERGY_DESC		= "\195\132ndere die Farbe aller Energiebalken"
XPERL_CONF_COLOUR_RAGE			= RAGE		-- "Wut"	Generic WoW localization
XPERL_CONF_COLOUR_RAGE_DESC		= "\195\132ndere die Farbe aller Wutbalken"
XPERL_CONF_COLOUR_FOCUS			= FOCUS		-- "Fokus"	Generic WoW localization
XPERL_CONF_COLOUR_FOCUS_DESC		= "\195\132ndere die Farbe der Fokusbar des J\195\164gerbegleiters"
XPERL_CONF_ALPHA			= "Alpha"
XPERL_CONF_ALPHA_DESC			= "\195\132ndere die Transparenz"
XPERL_CONF_COLOUR_RESET_MAIN		= RESET		-- "Reset"	Generic WoW localization
XPERL_CONF_COLOUR_RESET_MAIN_DESC	= "Setze alle Balkenfarben auf Standard zur\195\188ck"
XPERL_CONF_COLOUR_FRIEND		= "Befreundete Einheit"
XPERL_CONF_COLOUR_FRIEND_DESC		= "Stelle die Farbe f\195\188r befreundete Einheiten ein (Bedenke, dass farbige Klassennamen diese Einstellung f\195\188r den Spieler \195\188berschreiben)"
XPERL_CONF_COLOUR_NEUTRAL		= "Neutrale Einheit"
XPERL_CONF_COLOUR_NEUTRAL_DESC		= "Stelle die Farbe f\195\188r neutrale Einheiten ein (Bedenke, dass farbige Klassennamen diese Einstellung f\195\188r den Spieler \195\188berschreiben)"
XPERL_CONF_COLOUR_UNFRIENDLY		= "Unfreundliche Einheit"
XPERL_CONF_COLOUR_UNFRIENDLY_DESC	= "Stelle die Farbe f\195\188r unfreundliche Einheiten ein (Bedenke, dass farbige Klassennamen diese Einstellung f\195\188r den Spieler \195\188berschreiben)"
XPERL_CONF_COLOUR_ENEMY			= "Feindliche Einheit"
XPERL_CONF_COLOUR_ENEMY_DESC		= "Stelle die Farbe f\195\188r feindliche Einheit ein (Bedenke, dass farbige Klassennamen diese Einstellung f\195\188r den Spieler \195\188berschreiben)"
XPERL_CONF_COLOUR_NONE			= "Keine Reaktion"
XPERL_CONF_COLOUR_NONE_DESC		= "Stelle die Farbe f\195\188r Nicht-PVP gekennzeichnete Einheiten ein (Bedenke, dass farbige Klassennamen diese Einstellung f\195\188r den Spieler \195\188berschreiben)"
XPERL_CONF_COLOUR_TAPPED		= "Angegiffen"
XPERL_CONF_COLOUR_TAPPED_DESC		= "Stelle die Farbe f\195\188r angegriffene Einheiten ein"
XPERL_CONF_COLOUR_RESET_REACTION	= RESET		-- "Reset"	Generic WoW localization
XPERL_CONF_COLOUR_RESET_REACTION_DESC	= "Setze die Farben f\195\188r reagierende Einheiten zur\195\188ck auf Standard"

XPERL_CONF_TARGET_COUNTERS		= "Zielz\195\164hler"
XPERL_CONF_TARGET_COUNTERS_DESC		= "Aktiviere den Zielz\195\164hler, inklusive des Assistierendenz\195\164hlers"
XPERL_CONF_TARGET_COUNTERSSELF		= "Z\195\164hle Heiler nur f\195\188r sich selbst"
XPERL_CONF_TARGET_COUNTERSSELF_DESC	= "Nur Heilerklassen miteinbeziehen, wenn du selber Ziel bist"
XPERL_CONF_TARGET_COUNTERSENEMY		= "Feindliche Ziele"
XPERL_CONF_TARGET_COUNTERSENEMY_DESC	= "Bezieht bekannte Feinde mit ein, die dich als Ziel haben"
XPERL_CONF_ASSIST_SCALE			= "Assistenten Frameskalierung"
XPERL_CONF_ASSIST_SCALE_DESC		= "\195\132ndere die Skalierung des Assistentenframes"
XPERL_CONF_ASSIST_ALPHA			= "Assistenten Frame Alpha"
XPERL_CONF_ASSIST_ALPHA_DESC		= "\195\132ndere die Transparenz des Assistentenframes"
XPERL_CONF_ASSIST_BACKALPHA		= "Hintergund Transparenz "
XPERL_CONF_ASSIST_BACKALPHA_DESC	= "\195\132ndere die Transparenz des Assistentenhintergrundes"

XPERL_CONF_RAIDHELP_ENABLE		= "Aktiviere"
XPERL_CONF_RAIDHELP_ENABLE_DESC		= "Aktiviere das Tankziel-Fenster"
XPERL_CONF_RAIDHELP_CTTARGETS		= "Benutze CTRA (oder oRA) MT Ziele"
XPERL_CONF_RAIDHELP_CTTARGETS_DESC	= "Benutze CTRA oder oRA als Tankliste statt dies anhand der Krieger im Schlachtzug zu erstellen"
XPERL_CONF_RAIDHELP_COLLECTOTHERS	= "Stelle andere Ziele zusammen"
XPERL_CONF_RAIDHELP_COLLECTOTHERS_DESC	= "Aktiviere den Scan f\195\188r nicht-getankte Ziele"
XPERL_CONF_RAIDHELP_THREATBAR		= "Bedrohungsbalken"
XPERL_CONF_RAIDHELP_THREATBAR_DESC	= "Aktiviere die Anzeige des Bedrohungsbalkens im Zielframe (KTM vorausgesetzt)"
XPERL_CONF_RAIDHELP_SCALEOTHER		= "Sonstiges Skalierung"
XPERL_CONF_RAIDHELP_SCALEOTHER_DESC	= "\195\132ndere die Skalierung der sonstigen Ziele"
XPERL_CONF_RAIDHELP_SCALE		= "Ziel Frameskalierung"
XPERL_CONF_RAIDHELP_SCALE_DESC		= "\195\132ndere die Skalierung des Zielframes"
XPERL_CONF_RAIDHELP_ALPHA		= "Ziele Frame Alpha"
XPERL_CONF_RAIDHELP_ALPHA_DESC		= "\195\132ndere die Transparenz des Zielframes"
XPERL_CONF_RAIDHELP_BACKALPHA		= "Hintergrund Alpha"
XPERL_CONF_RAIDHELP_BACKALPHA_DESC	= "\195\132ndere nur die Transparenz des Framehintergrundes"
XPERL_CONF_RAIDHELP_TOOLTIPS		= "Tooltips"
XPERL_CONF_RAIDHELP_TOOLTIPS_DESC	= "Aktiviere die Tooltips \195\188ber den Einheiten im MT-Zielefenster"
XPERL_CONF_RAIDHELP_UNITHEIGHT		= "Einheitenh\195\182he"
XPERL_CONF_RAIDHELP_UNITHEIGHT_DESC	= "\195\132ndere die Basis-Einheitenh\195\182he"
XPERL_CONF_RAIDHELP_UNITWIDTH		= "Einheitenweite"
XPERL_CONF_RAIDHELP_UNITWIDTH_DESC	= "\195\132ndere die Basis-Einheitenweite"

XPERL_CONF_ADMIN_AUTOHIDESHOW		= "Automatisch Verstecken/Zeigen"
XPERL_CONF_ADMIN_AUTOHIDESHOW_DESC	= "Aktiviere das automatische Verstecken und Zeigen des Admins abh\195\164ngig von deinem Schlachtzugsrang"

XPERL_CONF_ADDON_PLAYER			= PLAYER
XPERL_CONF_ADDON_PLAYER_DESC		= "Aktiviere das X-Perl Spielerframe-Addon"
XPERL_CONF_ADDON_PET			= PET
XPERL_CONF_ADDON_PET_DESC		= "Aktiviere das X-Perl Spielerbegleiterframe-Addon"
XPERL_CONF_ADDON_TARGET			= TARGET
XPERL_CONF_ADDON_TARGET_DESC		= "Aktiviere das X-Perl Zielframe-Addon"
XPERL_CONF_ADDON_TARGETTARGET		= "Ziel des Zieles"
XPERL_CONF_ADDON_TARGETTARGET_DESC	= "Aktiviere das X-Perl Ziel-des-Zieles-Frame-Addon"
XPERL_CONF_ADDON_PARTY			= PARTY
XPERL_CONF_ADDON_PARTY_DESC		= "Aktiviere das X-Perl Gruppenframe-Addon"
XPERL_CONF_ADDON_PARTYPET		= "Gruppenbegleiter"
XPERL_CONF_ADDON_PARTYPET_DESC		= "Aktiviere das X-Perl Gruppenbegleiterframe-Addon"
XPERL_CONF_ADDON_RAID			= RAID
XPERL_CONF_ADDON_RAID_DESC		= "Aktiviere das X-Perl Schlachtzugframe-Addon"
XPERL_CONF_ADDON_RAIDHELP		= "Schlachtzughelfer"
XPERL_CONF_ADDON_RAIDHELP_DESC		= "Aktiviere das X-Perl Schlachtzughelfer-Addon"
XPERL_CONF_ADDON_RAIDADMIN		= "Schlachtzugadmin"
XPERL_CONF_ADDON_RAIDADMIN_DESC		= "Aktiviere das X-Perl Schlachtzugadmin-Addon"

XPERL_CONF_RELOADUI			= "Neuladen des UI"
XPERL_CONF_RELOADUI_DESC		= "Lade das Benutzerinterface neu, um \195\132nderungen hinzuzuf\195\188gen"

end
