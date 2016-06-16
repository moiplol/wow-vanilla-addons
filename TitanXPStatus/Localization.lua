TITAN_XPSTATUS_ICON = "Interface\\Addons\\TitanXPStatus\\TitanXPStatus";
TITAN_XPSTATUS_XP_TEXT = "%d";
TITAN_XPSTATUS_TOOLTIP_CLICK = TitanUtils_GetGreenText("Right-click for options");
TITAN_XPSTATUS_TOOLTIP_SHIFTCLICK = TitanUtils_GetGreenText("HINT: Shift-click output to chat");
TITAN_XPSTATUS_XP_PER_HOUR_THIS_LEVEL = "XP/hr this level: %s";
TITAN_XPSTATUS_XP_PER_HOUR_THIS_SESSION = "XP/lvl: %s";
TITAN_XPSTATUS_LEVEL_TIME_THIS_LEVEL = "Time to level: %s";
TITAN_XPSTATUS_LEVEL_TIME_THIS_SESSION = ": %s";
TITAN_XPSTATUS_TOOLTIP = "XP Status";
TITAN_XPSTATUS_TOTAL_TIME_PLAYED = "Total time played: "..HIGHLIGHT_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_LEVEL_TIME_PLAYED = "Time played this level: "..HIGHLIGHT_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_SESSION_TIME_PLAYED = "Time played this session: "..HIGHLIGHT_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_TOTAL_XP = "Total XP required this level: "..HIGHLIGHT_FONT_COLOR_CODE.."%d"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_LEVEL_XP_VALUEPERCENT = "XP gained this level: "..HIGHLIGHT_FONT_COLOR_CODE.."%d (%.1f%%)"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_TOLEVEL_XP_VALUEPERCENT = "XP needed to level: "..HIGHLIGHT_FONT_COLOR_CODE.."%d (%.1f%%)"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_SESSION_XP = "XP gained this session: "..HIGHLIGHT_FONT_COLOR_CODE.."%d"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_LVL60XP = "XP needed to Level60: "..HIGHLIGHT_FONT_COLOR_CODE.."%d (%.1f%%)"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_PER_HOUR_LEVEL = "XP/hr this level: "..HIGHLIGHT_FONT_COLOR_CODE.."%d"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_PER_HOUR_SESSION = "XP/hr this session: "..HIGHLIGHT_FONT_COLOR_CODE.."%d"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_EST_TIME_TO_LEVEL_LEVEL_RATE = "Time to level (level rate): "..HIGHLIGHT_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_EST_TIME_TO_LEVEL_SESSION_RATE = "Time to level (session rate): "..HIGHLIGHT_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_MENU_SHOW_XPHR_THIS_LEVEL = "Show current / total XP";
TITAN_XPSTATUS_MENU_SHOW_XPHR_THIS_SESSION = "Show XP needed to level";

TITAN_XPSTATUS_TOLEVEL_XP_LABEL = "XPLvl: ";
TITAN_XPSTATUS_TOLEVEL_XP_BUTTON = ""..HIGHLIGHT_FONT_COLOR_CODE.."%d"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_TOLEVELPERC_XP_BUTTON = " ("..HIGHLIGHT_FONT_COLOR_CODE.."%.1f%%"..FONT_COLOR_CODE_CLOSE..")";

TITAN_XPSTATUS_CURRENT_XP_LABEL = "XP/T: ";
TITAN_XPSTATUS_CURRENT_XP_BUTTON = ""..HIGHLIGHT_FONT_COLOR_CODE.."%d"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_MAX_XP_BUTTON = "/"..HIGHLIGHT_FONT_COLOR_CODE.."%d"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_CURRENTPERC_XP_BUTTON = " ("..HIGHLIGHT_FONT_COLOR_CODE.."%.1f%%"..FONT_COLOR_CODE_CLOSE..")";

TITAN_XPSTATUS_BUTTON_TEXT_LABEL="R: ";
TITAN_XPSTATUS_BUTTON_TEXT_RESTED="%s";
TITAN_XPSTATUS_TOOLTIP_RESTED="Rested XP: "..HIGHLIGHT_FONT_COLOR_CODE.."%d (%.1f%%)"..FONT_COLOR_CODE_CLOSE;

TITAN_XPSTATUS_TOTALKILLS="Total kills this session: "..HIGHLIGHT_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_NEEDEDKILLS="Kills needed to level: "..HIGHLIGHT_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_AVGXP="Average XP gained per kill: "..HIGHLIGHT_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_BUTTON_AVGXP_LABEL="AvgXP: ";
TITAN_XPSTATUS_BUTTON_AVGXP="%s";

TITAN_XPSTATUS_MENU_SHOW_RAW="Display rested amount";
TITAN_XPSTATUS_MENU_SHOW_PERCENT="Display rested percentage";
TITAN_XPSTATUS_MENU_SHOW_STATUSBAR="Show XP Statusbar";
TITAN_XPSTATUS_MENU_HIDE_STATUSBAR="Hide XP Statusbar";
TITAN_XPSTATUS_MENU_TEXT="XP Status";
TITAN_XPSTATUS_MENU_SHOWRESTED="Toggle rested XP";
TITAN_XPSTATUS_MENU_SHOWAVGXP="Toggle average XP";

-- Korean localization by techys (refered to robertto's localization)
if ( GetLocale() == "koKR" ) then

TITAN_XPSTATUS_ICON = "Interface\\Addons\\TitanXPStatus\\TitanXPStatus";
TITAN_XPSTATUS_XP_TEXT = "%d";
TITAN_XPSTATUS_TOOLTIP_CLICK = TitanUtils_GetGreenText("오른쪽클릭 옵션창");
TITAN_XPSTATUS_TOOLTIP_SHIFTCLICK = TitanUtils_GetGreenText("힌트: 쉬프트 클릭시 채팅창으로 출력");
TITAN_XPSTATUS_XP_PER_HOUR_THIS_LEVEL = "이번 레벨에서의 시간당 경험치 획득량: %s";
TITAN_XPSTATUS_XP_PER_HOUR_THIS_SESSION = "XP/lvl: %s";
TITAN_XPSTATUS_LEVEL_TIME_THIS_LEVEL = "이번 레벨에서의 시간: %s";
TITAN_XPSTATUS_LEVEL_TIME_THIS_SESSION = ": %s";
TITAN_XPSTATUS_TOOLTIP = "XP Status";
TITAN_XPSTATUS_TOTAL_TIME_PLAYED = "총 플레이한 시간: "..HIGHLIGHT_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_LEVEL_TIME_PLAYED = "이번레벨의 플레이 시간: "..HIGHLIGHT_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_SESSION_TIME_PLAYED = "이번 접속에서 플레이 시간: "..HIGHLIGHT_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_TOTAL_XP = "다음 레벨업까지 필요한 총 경험치: "..HIGHLIGHT_FONT_COLOR_CODE.."%d"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_LEVEL_XP_VALUEPERCENT = "이번 레벨에서 획득한 경험치: "..HIGHLIGHT_FONT_COLOR_CODE.."%d (%.1f%%)"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_TOLEVEL_XP_VALUEPERCENT = "다음 레벨까지 필요한 경험치: "..HIGHLIGHT_FONT_COLOR_CODE.."%d (%.1f%%)"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_SESSION_XP = "이번 접속에서 얻은 경험치: "..HIGHLIGHT_FONT_COLOR_CODE.."%d"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_LVL60XP = "60레벨까지 필요한 총 경험치: "..HIGHLIGHT_FONT_COLOR_CODE.."%d (%.1f%%)"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_PER_HOUR_LEVEL = "현재 레벨에서 시간당 획득 경험치: "..HIGHLIGHT_FONT_COLOR_CODE.."%d"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_PER_HOUR_SESSION = "현재 접속에서 시간당 획득 경험치: "..HIGHLIGHT_FONT_COLOR_CODE.."%d"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_EST_TIME_TO_LEVEL_LEVEL_RATE = "레벨업까지 예상 시간 (레벨 대비): "..HIGHLIGHT_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_EST_TIME_TO_LEVEL_SESSION_RATE = "레벨업까지 예상 시간 (접속 대비): "..HIGHLIGHT_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_MENU_SHOW_XPHR_THIS_LEVEL = "현재/총 경험치 보이기";
TITAN_XPSTATUS_MENU_SHOW_XPHR_THIS_SESSION = "다음레벨까지 필요한 경험치 보이기";

TITAN_XPSTATUS_TOLEVEL_XP_LABEL = "레벨업까지: ";
TITAN_XPSTATUS_TOLEVEL_XP_BUTTON = ""..HIGHLIGHT_FONT_COLOR_CODE.."%d"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_TOLEVELPERC_XP_BUTTON = " ("..HIGHLIGHT_FONT_COLOR_CODE.."%.1f%%"..FONT_COLOR_CODE_CLOSE..")";

TITAN_XPSTATUS_CURRENT_XP_LABEL = "현재/총: ";
TITAN_XPSTATUS_CURRENT_XP_BUTTON = ""..HIGHLIGHT_FONT_COLOR_CODE.."%d"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_MAX_XP_BUTTON = "/"..HIGHLIGHT_FONT_COLOR_CODE.."%d"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_CURRENTPERC_XP_BUTTON = " ("..HIGHLIGHT_FONT_COLOR_CODE.."%.1f%%"..FONT_COLOR_CODE_CLOSE..")";

TITAN_XPSTATUS_BUTTON_TEXT_LABEL="휴식: ";
TITAN_XPSTATUS_BUTTON_TEXT_RESTED="%s";
TITAN_XPSTATUS_TOOLTIP_RESTED="휴식 경험치: "..HIGHLIGHT_FONT_COLOR_CODE.."%d (%.1f%%)"..FONT_COLOR_CODE_CLOSE;

TITAN_XPSTATUS_TOTALKILLS="이번 접속에서 총 킬 수: "..HIGHLIGHT_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_NEEDEDKILLS="다음레벨까지 필요한 킬 수: "..HIGHLIGHT_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_AVGXP="킬당 평균 획득 경험치: "..HIGHLIGHT_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE;
TITAN_XPSTATUS_BUTTON_AVGXP_LABEL="평균 획득 경험치: ";
TITAN_XPSTATUS_BUTTON_AVGXP="%s";

TITAN_XPSTATUS_MENU_SHOW_RAW="휴식 경험치 수치 보이기";
TITAN_XPSTATUS_MENU_SHOW_PERCENT="휴식 경험치 퍼센트 보이기";
TITAN_XPSTATUS_MENU_SHOW_STATUSBAR="XP Statusbar 보이기";
TITAN_XPSTATUS_MENU_HIDE_STATUSBAR="XP Statusbar 숨기기";
TITAN_XPSTATUS_MENU_TEXT="XP Status";
TITAN_XPSTATUS_MENU_SHOWRESTED="휴식경험치 토글";
TITAN_XPSTATUS_MENU_SHOWAVGXP="평균경험치 토글";

end