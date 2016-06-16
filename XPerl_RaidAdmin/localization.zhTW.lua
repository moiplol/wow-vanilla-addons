﻿
if (GetLocale() == "zhTW") then

XPERL_ADMIN_TITLE	= "X-Perl 團隊管理"

XPERL_MSG_PREFIX	= "|c00C05050X-Perl|r "
XPERL_COMMS_PREFIX	= "X-Perl"

-- 團隊管理
XPERL_BUTTON_ADMIN_PIN		= "固定窗口"
XPERL_BUTTON_ADMIN_LOCKOPEN	= "視窗保持開啟"
XPERL_BUTTON_ADMIN_SAVE1	= "儲存名單"
XPERL_BUTTON_ADMIN_SAVE2	= "以指定的名稱儲存當前的隊伍成員結構。如果未輸入名稱則以當前時間為名"
XPERL_BUTTON_ADMIN_LOAD1	= "載入名單"
XPERL_BUTTON_ADMIN_LOAD2	= "載入所選擇的名單. 所保存的名單中的任何團隊成員如果已經不在團隊中，則以相同職業的代之"
XPERL_BUTTON_ADMIN_DELETE1	= "刪除名單"
XPERL_BUTTON_ADMIN_DELETE2	= "刪除所選擇的名單"
XPERL_BUTTON_ADMIN_STOPLOAD1	= "停止載入"
XPERL_BUTTON_ADMIN_STOPLOAD2	= "放棄載入名單"

XPERL_LOAD			= "載入"

XPERL_SAVED_ROSTER		= "儲存名單為 '%s'"
XPERL_ADMIN_DIFFERENCES		= "%d 個成員不在當前名單"
XPERL_NO_ROSTER_NAME_GIVEN	= "沒有該名稱的名單"
XPERL_NO_ROSTER_CALLED		= "儲存的名單中沒有 '%s'"

-- 物品確認
XPERL_CHECK_TITLE		= "X-Perl 物品確認"

XPERL_RAID_TOOLTIP_NOCTRA	= "沒有發現 CTRA "

XPERL_CHECK_DROPITEMTIP1	= "拖放物品"
XPERL_CHECK_DROPITEMTIP2	= "物品項目可以投入這個框架來增加詢問項目列表.\r您可以使用 /raitem 指令將物品新增到此處以供未來使用."
XPERL_CHECK_QUERY_DESC1		= "發送詢問"
XPERL_CHECK_QUERY_DESC2		= "執行所有選定項目檢查 (/raitem)\r發送檢查訊息並獲得目前團隊的抵抗藥水和藥劑資訊"
XPERL_CHECK_LAST_DESC1		= "上一次要求"
XPERL_CHECK_LAST_DESC2		= "再次確認上一次要求搜尋檢查的物品"
XPERL_CHECK_ALL_DESC1		= ALL
XPERL_CHECK_ALL_DESC2		= "確認所有物品"
XPERL_CHECK_NONE_DESC1		= NONE
XPERL_CHECK_NONE_DESC2		= "Un-tick 所有物品"
XPERL_CHECK_DELETE_DESC1	= DELETE
XPERL_CHECK_DELETE_DESC2	= "移除列表中所有指定的物品"
XPERL_CHECK_REPORT_DESC1	= "回報"
XPERL_CHECK_REPORT_DESC2	= "顯示所選擇的報告訊息到團隊頻道"
XPERL_CHECK_REPORT_WITH_DESC1	= "有攜帶"
XPERL_CHECK_REPORT_WITH_DESC2	= "回報隊員有攜帶的物品 (或 沒有的物品裝備) 訊息到團隊頻道."
XPERL_CHECK_REPORT_WITHOUT_DESC1= "沒有攜帶"
XPERL_CHECK_REPORT_WITHOUT_DESC2= "回報隊員沒有攜帶的物品 (或 已有的物品裝備) 訊息到團隊頻道"
XPERL_CHECK_SCAN_DESC1		= "掃描"
XPERL_CHECK_SCAN_DESC2		= "將檢查在團隊範圍內所有人, 看他們是否有裝備安排的物品和註名在玩家名單中. 請所有人盡量接近 (10 碼) 距離接受檢查."
XPERL_CHECK_SCANSTOP_DESC1	= "停止掃描"
XPERL_CHECK_SCANSTOP_DESC2	= "停止掃描所選擇的物品玩家裝備狀態"
XPERL_CHECK_REPORTPLAYER_DESC1	= "報告玩家狀態"
XPERL_CHECK_REPORTPLAYER_DESC2	= "回報所選擇的玩家物品或狀態細節到團隊頻道"

XPERL_CHECK_BROKEN		= "損壞度"
XPERL_CHECK_REPORT_DURABILITY	= "團隊平均耐久度: %d%% 及 %d 隊員共計 %d 裝備損壞"
XPERL_CHECK_REPORT_PDURABILITY	= "%s's 耐久度: %d%% 與 %d 物品損壞"
XPERL_CHECK_REPORT_RESISTS	= "團隊平均抗性: %d "..SPELL_SCHOOL2_CAP..", %d "..SPELL_SCHOOL3_CAP..", %d "..SPELL_SCHOOL4_CAP..", %d "..SPELL_SCHOOL5_CAP..", %d "..SPELL_SCHOOL6_CAP
XPERL_CHECK_REPORT_PRESISTS	= "%s's 抗性: %d "..SPELL_SCHOOL2_CAP..", %d "..SPELL_SCHOOL3_CAP..", %d "..SPELL_SCHOOL4_CAP..", %d "..SPELL_SCHOOL5_CAP..", %d "..SPELL_SCHOOL6_CAP
XPERL_CHECK_REPORT_WITH		= " - 有: "
XPERL_CHECK_REPORT_WITHOUT	= " - 沒有: "
XPERL_CHECK_REPORT_WITH_EQ	= " - 有 (或 沒有裝備): "
XPERL_CHECK_REPORT_WITHOUT_EQ	= " - 沒有 (或 已裝備): "
XPERL_CHECK_REPORT_EQUIPED	= " : 裝備: "
XPERL_CHECK_REPORT_NOTEQUIPED	= " : 沒有裝備: "
XPERL_CHECK_REPORT_ALLEQUIPED	= "大家有 %s 裝備"
XPERL_CHECK_REPORT_ALLEQUIPEDOFF= "大家有 %s 裝備, 但 %d 隊員離線狀態"
XPERL_CHECK_REPORT_PITEM	= "%s 有 %d %s 庫存量"
XPERL_CHECK_REPORT_PEQUIPED	= "%s 有 %s 裝備"
XPERL_CHECK_REPORT_PNOTEQUIPED	= "%s 沒有 %s 裝備"
XPERL_CHECK_REPORT_DROPDOWN	= "輸出頻道"
XPERL_CHECK_REPORT_DROPDOWN_DESC= "選擇物品確認結果輸出的頻道"

XPERL_CHECK_REPORT_WITHSHORT	= " : %d 有"
XPERL_CHECK_REPORT_WITHOUTSHORT	= " : %d 沒有"
XPERL_CHECK_REPORT_EQUIPEDSHORT	= " : %d 裝備"
XPERL_CHECK_REPORT_NOTEQUIPEDSHORT	= " : %d 沒裝備"
XPERL_CHECK_REPORT_OFFLINE	= " : %d 離線"
XPERL_CHECK_REPORT_TOTAL	= " : %d 物品總計"
XPERL_CHECK_REPORT_NOTSCANNED	= " : %d 未經檢查"

XPERL_CHECK_LASTINFO		= "最後接受資訊 %sago"

XPERL_CHECK_AVERAGE		= "平均"
XPERL_CHECK_TOTALS		= "總計"
XPERL_CHECK_EQUIPED		= "裝備"

XPERL_CHECK_SCAN_MISSING	= "掃描檢查玩家物品. (%d 尚未掃描)"

XPERL_REAGENTS			= {PRIEST = "神聖蠟燭", MAGE = "魔粉", DRUID = "野生棘根草",
					SHAMAN = "十字章", WARLOCK = "靈魂碎片", PALADIN = "神聖印記",
					ROGUE = "閃光粉"}

XPERL_CHECK_REAGENTS		= "藥水"

end