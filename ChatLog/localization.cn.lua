﻿--[[ChatLog: A chat logger
Author: pb_ee1
translator汉化:一区索拉丁|月色狼影 
]]--
if ( GetLocale() == "zhCN" ) then
	--TITLES
	CHAT_LOG_MWINDOW_TITLE = CHAT_LOG_TITLE .. " " .. CHAT_LOG_VERSION;
	CHAT_LOG_MWINDOW_INFO = "最大记录: " .. CHAT_LOG_MAXSIZE .. " 行.";
	CHAT_LOG_MWINDOW_HEADER_TOOLTIP = "左键点击拖动.\n右键点击重置.";
	CHAT_LOG_COPYWINDOW_TITLE = "复制窗口";

	--BINDINGS
	BINDING_HEADER_CHAT_LOG_BHEADER = "ChatLog聊天记录";
	BINDING_NAME_CHAT_LOG_TOGGLE = "显示 ChatLog";

	--LOG NAMES
	--Game
	CHAT_LOG_WHISPER_NAME = "密语";
	CHAT_LOG_RAID_NAME = "团队";
	CHAT_LOG_PARTY_NAME = "队伍";
	CHAT_LOG_SAY_NAME = "说";
	CHAT_LOG_YELL_NAME = "喊话";
	CHAT_LOG_OFFICER_NAME = "官员";
	CHAT_LOG_GUILD_NAME = "公会";
	--General: Names to display 
	CHAT_LOG_GENERAL_NAME = "综合";
	CHAT_LOG_TRADE_NAME = "交易";
	CHAT_LOG_LOCALDEFENSE_NAME = "本地防务";
	CHAT_LOG_WORLDDEFENSE_NAME = "世界防务";
	CHAT_LOG_LOOKINGFORGROUP_NAME = "寻求组队";
	CHAT_LOG_GUILDRECRUITMENT_NAME = "公会招寡";
	--General: String to look for
	CHAT_LOG_GENERAL_STR = "综合";
	CHAT_LOG_TRADE_STR = "交易";
	CHAT_LOG_LOCALDEFENSE_STR = "本地防务";
	CHAT_LOG_WORLDDEFENSE_STR = "世界防务";
	CHAT_LOG_LOOKINGFORGROUP_STR = "寻求组队";
	CHAT_LOG_GUILDRECRUITMENT_STR = "公会招寡";

	--BUTTONS
	CHAT_LOG_HIDE = "关闭";
	CHAT_LOG_ALLCLEAR = "清除所有记录";
	CHAT_LOG_CLEAR = "清空";
	CHAT_LOG_DELETE = "删除";
	CHAT_LOG_ENABLE_THIS_LOG = "启用";
	CHAT_LOG_DISABLE_THIS_LOG = "禁用";
	CHAT_LOG_COPY = "复制";
	CHAT_LOG_ENABLE_ALL = "启用所有记录";
	CHAT_LOG_DISABLE_ALL = "禁用所有记录";

	--CHECKBOXES
	CHAT_LOG_CHAT_CHECKBOX_TITLE = "将聊天记录保存为文件.";
	CHAT_LOG_CHAT_CHECKBOX_TOOLTIP_TITLE = "将聊天记录保存为文件";
	CHAT_LOG_CHAT_CHECKBOX_TOOLTIP_MSG1 = "聊天记录 (没有战斗记录)";
	CHAT_LOG_CHAT_CHECKBOX_TOOLTIP_MSG2 = "到 Logs\\WoWChatLog.txt";

	CHAT_LOG_COMBATCHAT_CHECKBOX_TITLE = "将战斗记录保存为文件.";
	CHAT_LOG_COMBATCHAT_CHECKBOX_TOOLTIP_TITLE = "将战斗记录保存为文件";
	CHAT_LOG_COMBATCHAT_CHECKBOX_TOOLTIP_MSG1 = "战斗记录";
	CHAT_LOG_COMBATCHAT_CHECKBOX_TOOLTIP_MSG2 = "到 Logs\\WoWCombatLog.txt";

	CHAT_LOG_ENABLED_DEFAULT_CHECKBOX_TITLE = "记录新频道.";
	CHAT_LOG_ENABLED_DEFAULT_CHECKBOX_TOOLTIP_TITLE = "记录新频道";
	CHAT_LOG_ENABLED_DEFAULT_CHECKBOX_TOOLTIP_LINE1 = "自动开始记录";
	CHAT_LOG_ENABLED_DEFAULT_CHECKBOX_TOOLTIP_LINE2 = "当你加入新频道.";

	--SLIDERS
	CHAT_LOG_ALPHA_SLIDER_TITLE = "透明度";

	--TOOLTIPS
	CHAT_LOG_TOGGLE_TOOLTIP_TITLE = CHAT_LOG_TITLE .. " " .. CHAT_LOG_VERSION;
	CHAT_LOG_TOGGLE_TOOLTIP_LINE1 = "左键点击显示Chatlog.";
	CHAT_LOG_TOGGLE_TOOLTIP_LINE2 = "右键点击移动此按钮.";
	CHAT_LOG_DISPLAY_DROPDOWN = "显示聊天";
	CHAT_LOG_DISPLAY_DROPDOWN_LINE1 = "选择你想要的聊天频道";
	CHAT_LOG_DISPLAY_DROPDOWN_LINE2 = "从下列菜单中选取.";
	CHAT_LOG_DISPLAY_DROPDOWN_LINE3 = "你也可以直接右键点击窗口.";

	--PARAMETERS参数
	--First parameters
	CHAT_LOG_PHELP = "帮助";
	CHAT_LOG_PRESET = "重置";
	CHAT_LOG_PRESETBUTTON = "重置按钮位置";
	CHAT_LOG_PCLEAR = "清除";
	CHAT_LOG_PALLCLEAR = "清除所有";
	--Second parameters
	CHAT_LOG_PCLEAR_WHISPER = "密语";
	CHAT_LOG_PCLEAR_RAID = "团队";
	CHAT_LOG_PCLEAR_PARTY = "队伍";
	CHAT_LOG_PCLEAR_SAY = "说";
	CHAT_LOG_PCLEAR_YELL = "喊话";
	CHAT_LOG_PCLEAR_OFFICER = "官员";
	CHAT_LOG_PCLEAR_GUILD = "公会";

	--SLASHCOMMANDS HELP
	CHAT_LOG_PHELP_TITLE = "ChatLog 设置:";
	CHAT_LOG_PHELP_TOGGLE = "显示 ChatLog.";
	CHAT_LOG_PHELP_RESET = "重置所有窗口位置.";
	CHAT_LOG_PHELP_RESETBUTTON = "重置Chatlog的按钮位置.";
	CHAT_LOG_PHELP_CLEAR = "清除指定的记录.";
	CHAT_LOG_PHELP_ALLCLEAR = "清除所有记录.";
	CHAT_LOG_PHELP_HELP = "显示帮助信息.";

	--GENERAL INFORMATION
	CHAT_LOG_LOADED_MESSAGE = CHAT_LOG_TITLE .. " " .. CHAT_LOG_VERSION .. " 已载入. 输入 /chatlog " .. CHAT_LOG_PHELP .. " 获得帮助信息. (翻译: 月色狼影)"
	CHAT_LOG_ALLCLEARED_MESSAGE = CHAT_LOG_TITLE .. ": 所有记录已被清除."
	CHAT_LOG_CLEARED_MESSAGE = " 记录已被清除."
	CHAT_LOG_WRONG_PARAMETER_MESSAGE = "/chatlog 清除: 错误参数."
	CHAT_LOG_LOGGING_STARTED_ON = "记录开始于";
	CHAT_LOG_LOGGING_STARTED_AT = "的";
	CHAT_LOG_LOGGING_STOPPED_AT = "记录结束于";
	CHAT_LOG_PLAYER_RECEIVE_WHISPER = "密语";
	CHAT_LOG_PLAYER_SEND_WHISPER = "发送给";
	CHAT_LOG_ENABLED_ALL = CHAT_LOG_TITLE .. ": 所有聊天信息将被记录.";
	CHAT_LOG_DISABLED_ALL = CHAT_LOG_TITLE .. ": 停止所有记录.";

	-- DIALOGS
	CHAT_LOG_DIALOG_CLEARALL_TEXT = "是否要清除所有记录?";
	CHAT_LOG_DIALOG_CLEARALL_BUTTON1 = "是";
	CHAT_LOG_DIALOG_CLEARALL_BUTTON2 = "否";
end