-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-06-16 20:04:46
-- Luau version 6, Types version 3
-- Time taken: 0.079015 seconds

-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
local module_2_upvr = {
	Visible = nil;
	IsCoreGuiEnabled = nil;
	TopbarEnabled = nil;
	VisibilityStateChanged = nil;
}
local var239 = false
local pcall_result1_3, pcall_result2_6 = pcall(function() -- Line 22
	return UserSettings():IsUserFeatureEnabled("UserHandleFriendJoinNotifierOnClient")
end)
local var243
if pcall_result1_3 then
	var239 = pcall_result2_6
end
local pcall_result1_4, pcall_result2_9 = pcall(function() -- Line 32
	return UserSettings():IsUserFeatureEnabled("UserIsChatTranslationEnabled2")
end)
local var247_upvw = pcall_result1_4 and pcall_result2_9
local pcall_result1_7, pcall_result2 = pcall(function() -- Line 39
	return UserSettings():IsUserFeatureEnabled("UserAddBetterConsoleCheckForLegacyChat")
end)
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Chat_upvr = game:GetService("Chat")
local StarterGui_upvr_2 = game:GetService("StarterGui")
local DefaultChatSystemChatEvents_upvr = ReplicatedStorage:WaitForChild("DefaultChatSystemChatEvents")
local DefaultChatSystemChatEvents_2 = ReplicatedStorage:WaitForChild("DefaultChatSystemChatEvents")
local ClientChatModules = Chat_upvr:WaitForChild("ClientChatModules")
local module_3_upvr = require(ClientChatModules:WaitForChild("ChatConstants"))
local module_upvr_3 = require(ClientChatModules:WaitForChild("ChatSettings"))
local var259_upvw
pcall(function() -- Line 63
	--[[ Upvalues[1]:
		[1]: var259_upvw (read and write)
	]]
	var259_upvw = require(game:GetService("Chat").ClientChatModules.ChatLocalization)
end)
if var259_upvw == nil then
	var259_upvw = {}
	function var259_upvw.Get(arg1, arg2, arg3) -- Line 64
		return arg3
	end
end
if var247_upvw then
	local ChatTranslationEnabled_upvw = script:FindFirstChild("ChatTranslationEnabled")
	if ChatTranslationEnabled_upvw == nil then
		local var263_upvw
		var263_upvw = script.ChildAdded:Connect(function(arg1) -- Line 71
			--[[ Upvalues[2]:
				[1]: ChatTranslationEnabled_upvw (read and write)
				[2]: var263_upvw (read and write)
			]]
			if arg1.Name == "ChatTranslationEnabled" then
				ChatTranslationEnabled_upvw = arg1
				var263_upvw:Disconnect()
			end
		end)
	end
end
local var264_upvw = 10
local tbl_7_upvr = {
	OnNewMessage = "RemoteEvent";
	OnMessageDoneFiltering = "RemoteEvent";
	OnNewSystemMessage = "RemoteEvent";
	OnChannelJoined = "RemoteEvent";
	OnChannelLeft = "RemoteEvent";
	OnMuted = "RemoteEvent";
	OnUnmuted = "RemoteEvent";
	OnMainChannelSet = "RemoteEvent";
	SayMessageRequest = "RemoteEvent";
	GetInitDataRequest = "RemoteFunction";
}
local tbl_19_upvr = {}
local BindableEvent_upvr_5 = Instance.new("BindableEvent")
function TryRemoveChildWithVerifyingIsCorrectType(arg1) -- Line 104
	--[[ Upvalues[3]:
		[1]: tbl_7_upvr (readonly)
		[2]: tbl_19_upvr (readonly)
		[3]: var264_upvw (read and write)
	]]
	if tbl_7_upvr[arg1.Name] then
		if arg1:IsA(tbl_7_upvr[arg1.Name]) then
			tbl_7_upvr[arg1.Name] = nil
			tbl_19_upvr[arg1.Name] = arg1
			var264_upvw -= 1
		end
	end
end
for _, v in pairs(DefaultChatSystemChatEvents_2:GetChildren()) do
	TryRemoveChildWithVerifyingIsCorrectType(v)
end
if 0 < var264_upvw then
	BindableEvent_upvr_5.Event:wait()
	DefaultChatSystemChatEvents_2.ChildAdded:connect(function(arg1) -- Line 117
		--[[ Upvalues[2]:
			[1]: var264_upvw (read and write)
			[2]: BindableEvent_upvr_5 (readonly)
		]]
		TryRemoveChildWithVerifyingIsCorrectType(arg1)
		if var264_upvw < 1 then
			BindableEvent_upvr_5:Fire()
		end
	end):disconnect()
	BindableEvent_upvr_5:Destroy()
end
local var272 = tbl_19_upvr
local UserInputService_upvr_2 = game:GetService("UserInputService")
local RunService_upvr = game:GetService("RunService")
local Players_upvr_2 = game:GetService("Players")
while not Players_upvr_2.LocalPlayer do
	Players_upvr_2.ChildAdded:wait()
end
local var276_upvw = true
if module_upvr_3.ScreenGuiDisplayOrder ~= nil then
end
local ScreenGui_upvr_2 = Instance.new("ScreenGui")
ScreenGui_upvr_2.Name = "Chat"
ScreenGui_upvr_2.ResetOnSpawn = false
ScreenGui_upvr_2.DisplayOrder = module_upvr_3.ScreenGuiDisplayOrder
ScreenGui_upvr_2.Parent = Players_upvr_2.LocalPlayer:WaitForChild("PlayerGui")
if pcall_result1_7 and pcall_result2 and game:GetService("GuiService"):IsTenFootInterface() then
	ScreenGui_upvr_2.Enabled = false
end
local var278_upvw = false
local script_upvr = script
local module_5_upvr = require(script_upvr:WaitForChild("MessageLogDisplay"))
local any_new_result1_upvr_8 = require(script_upvr:WaitForChild("ChatWindow")).new()
local any_new_result1_upvr_7 = require(script_upvr:WaitForChild("ChannelsBar")).new()
local any_new_result1_upvr_3 = module_5_upvr.new()
local any_new_result1_upvr_9 = require(script_upvr:WaitForChild("CommandProcessor")).new()
local any_new_result1_upvr = require(script_upvr:WaitForChild("ChatBar")).new(any_new_result1_upvr_9, any_new_result1_upvr_8)
any_new_result1_upvr_8:CreateGuiObjects(ScreenGui_upvr_2)
any_new_result1_upvr_8:RegisterChatBar(any_new_result1_upvr)
any_new_result1_upvr_8:RegisterChannelsBar(any_new_result1_upvr_7)
any_new_result1_upvr_8:RegisterMessageLogDisplay(any_new_result1_upvr_3)
require(ClientChatModules:WaitForChild("MessageCreatorModules"):WaitForChild("Util")):RegisterChatWindow(any_new_result1_upvr_8)
local module_7_upvr = require(script_upvr:WaitForChild("MessageSender"))
module_7_upvr:RegisterSayMessageFunction(var272.SayMessageRequest)
if UserInputService_upvr_2.TouchEnabled then
	any_new_result1_upvr:SetTextLabelText(var259_upvw:Get("GameChat_ChatMain_ChatBarTextTouch", "Tap here to chat"))
else
	any_new_result1_upvr:SetTextLabelText(var259_upvw:Get("GameChat_ChatMain_ChatBarText", "To chat click here or press \"/\" key"))
end
spawn(function() -- Line 204
	--[[ Upvalues[3]:
		[1]: script_upvr (readonly)
		[2]: module_upvr_3 (readonly)
		[3]: any_new_result1_upvr_8 (readonly)
	]]
	while true do
		local any_DeltaTimeToTimescale_result1_2 = require(script_upvr:WaitForChild("CurveUtil")):DeltaTimeToTimescale(tick() - tick())
		if any_DeltaTimeToTimescale_result1_2 ~= 0 then
			any_new_result1_upvr_8:Update(any_DeltaTimeToTimescale_result1_2)
		end
		wait(1 / (module_upvr_3.ChatAnimationFPS or 20))
	end
end)
function CheckIfPointIsInSquare(arg1, arg2, arg3) -- Line 230
	local var290 = false
	if arg2.X <= arg1.X then
		var290 = false
		if arg1.X <= arg3.X then
			var290 = false
			if arg2.Y <= arg1.Y then
				if arg1.Y > arg3.Y then
					var290 = false
				else
					var290 = true
				end
			end
		end
	end
	return var290
end
local var291_upvw = false
local var292_upvw = false
local var293_upvw = 0
local var294_upvw = 0
local BindableEvent_upvr_7 = Instance.new("BindableEvent")
local BindableEvent_upvr_8 = Instance.new("BindableEvent")
local BindableEvent_upvr_3 = Instance.new("BindableEvent")
function DoBackgroundFadeIn(arg1) -- Line 244
	--[[ Upvalues[7]:
		[1]: var294_upvw (read and write)
		[2]: var291_upvw (read and write)
		[3]: BindableEvent_upvr_7 (readonly)
		[4]: any_new_result1_upvr_8 (readonly)
		[5]: module_upvr_3 (readonly)
		[6]: any_new_result1_upvr_3 (readonly)
		[7]: module_5_upvr (readonly)
	]]
	var294_upvw = tick()
	var291_upvw = false
	BindableEvent_upvr_7:Fire()
	local var298 = arg1
	if not var298 then
		var298 = module_upvr_3.ChatDefaultFadeDuration
	end
	any_new_result1_upvr_8:FadeInBackground(var298)
	if any_new_result1_upvr_8:GetCurrentChannel() then
		local Scroller = any_new_result1_upvr_3.Scroller
		Scroller.ScrollingEnabled = true
		Scroller.ScrollBarThickness = module_5_upvr.ScrollBarThickness
	end
end
function DoBackgroundFadeOut(arg1) -- Line 259
	--[[ Upvalues[6]:
		[1]: var294_upvw (read and write)
		[2]: var291_upvw (read and write)
		[3]: BindableEvent_upvr_7 (readonly)
		[4]: any_new_result1_upvr_8 (readonly)
		[5]: module_upvr_3 (readonly)
		[6]: any_new_result1_upvr_3 (readonly)
	]]
	var294_upvw = tick()
	var291_upvw = true
	BindableEvent_upvr_7:Fire()
	local var300 = arg1
	if not var300 then
		var300 = module_upvr_3.ChatDefaultFadeDuration
	end
	any_new_result1_upvr_8:FadeOutBackground(var300)
	if any_new_result1_upvr_8:GetCurrentChannel() then
		local Scroller_3 = any_new_result1_upvr_3.Scroller
		Scroller_3.ScrollingEnabled = false
		Scroller_3.ScrollBarThickness = 0
	end
end
function DoTextFadeIn(arg1) -- Line 274
	--[[ Upvalues[5]:
		[1]: var293_upvw (read and write)
		[2]: var292_upvw (read and write)
		[3]: BindableEvent_upvr_7 (readonly)
		[4]: any_new_result1_upvr_8 (readonly)
		[5]: module_upvr_3 (readonly)
	]]
	var293_upvw = tick()
	var292_upvw = false
	BindableEvent_upvr_7:Fire()
	local var302 = arg1
	if not var302 then
		var302 = module_upvr_3.ChatDefaultFadeDuration
	end
	any_new_result1_upvr_8:FadeInText(var302 * 0)
end
function DoTextFadeOut(arg1) -- Line 281
	--[[ Upvalues[5]:
		[1]: var293_upvw (read and write)
		[2]: var292_upvw (read and write)
		[3]: BindableEvent_upvr_7 (readonly)
		[4]: any_new_result1_upvr_8 (readonly)
		[5]: module_upvr_3 (readonly)
	]]
	var293_upvw = tick()
	var292_upvw = true
	BindableEvent_upvr_7:Fire()
	local var303 = arg1
	if not var303 then
		var303 = module_upvr_3.ChatDefaultFadeDuration
	end
	any_new_result1_upvr_8:FadeOutText(var303)
end
function DoFadeInFromNewInformation() -- Line 288
	--[[ Upvalues[1]:
		[1]: module_upvr_3 (readonly)
	]]
	DoTextFadeIn()
	if module_upvr_3.ChatShouldFadeInFromNewInformation then
		DoBackgroundFadeIn()
	end
end
function InstantFadeIn() -- Line 295
	DoBackgroundFadeIn(0)
	DoTextFadeIn(0)
end
function InstantFadeOut() -- Line 300
	DoBackgroundFadeOut(0)
	DoTextFadeOut(0)
end
local var304_upvw
function UpdateFadingForMouseState(arg1) -- Line 306
	--[[ Upvalues[3]:
		[1]: var304_upvw (read and write)
		[2]: BindableEvent_upvr_8 (readonly)
		[3]: any_new_result1_upvr (readonly)
	]]
	var304_upvw = arg1
	BindableEvent_upvr_8:Fire()
	if any_new_result1_upvr:IsFocused() then
	else
		if arg1 then
			DoBackgroundFadeIn()
			DoTextFadeIn()
			return
		end
		DoBackgroundFadeIn()
	end
end
spawn(function() -- Line 322
	--[[ Upvalues[11]:
		[1]: RunService_upvr (readonly)
		[2]: var304_upvw (read and write)
		[3]: any_new_result1_upvr (readonly)
		[4]: BindableEvent_upvr_8 (readonly)
		[5]: BindableEvent_upvr_3 (readonly)
		[6]: var291_upvw (read and write)
		[7]: var294_upvw (read and write)
		[8]: module_upvr_3 (readonly)
		[9]: var292_upvw (read and write)
		[10]: var293_upvw (read and write)
		[11]: BindableEvent_upvr_7 (readonly)
	]]
	-- KONSTANTERROR: [71] 54. Error Block 21 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [71] 54. Error Block 21 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [0] 1. Error Block 30 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [0] 1. Error Block 30 end (CF ANALYSIS FAILED)
end)
function getClassicChatEnabled() -- Line 355
	--[[ Upvalues[2]:
		[1]: module_upvr_3 (readonly)
		[2]: Players_upvr_2 (readonly)
	]]
	if module_upvr_3.ClassicChatEnabled ~= nil then
		return module_upvr_3.ClassicChatEnabled
	end
	return Players_upvr_2.ClassicChat
end
function getBubbleChatEnabled() -- Line 362
	--[[ Upvalues[2]:
		[1]: module_upvr_3 (readonly)
		[2]: Players_upvr_2 (readonly)
	]]
	if module_upvr_3.BubbleChatEnabled ~= nil then
		return module_upvr_3.BubbleChatEnabled
	end
	return Players_upvr_2.BubbleChat
end
function bubbleChatOnly() -- Line 369
	local var306 = not getClassicChatEnabled()
	if var306 then
		var306 = getBubbleChatEnabled()
	end
	return var306
end
function UpdateMousePosition(arg1) -- Line 373
	--[[ Upvalues[4]:
		[1]: module_2_upvr (readonly)
		[2]: module_upvr_3 (readonly)
		[3]: any_new_result1_upvr_8 (readonly)
		[4]: var304_upvw (read and write)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [4] 4. Error Block 15 start (CF ANALYSIS FAILED)
	if not module_2_upvr.IsCoreGuiEnabled or not module_2_upvr.TopbarEnabled and not module_upvr_3.ChatOnWithTopBarOff then
		-- KONSTANTERROR: [16] 13. Error Block 5 start (CF ANALYSIS FAILED)
		do
			return
		end
		-- KONSTANTERROR: [16] 13. Error Block 5 end (CF ANALYSIS FAILED)
	end
	if bubbleChatOnly() then
	else
		local AbsolutePosition_3 = any_new_result1_upvr_8.GuiObject.AbsolutePosition
		local CheckIfPointIsInSquare_result1 = CheckIfPointIsInSquare(arg1, AbsolutePosition_3, AbsolutePosition_3 + any_new_result1_upvr_8.GuiObject.AbsoluteSize)
		if CheckIfPointIsInSquare_result1 ~= var304_upvw then
			UpdateFadingForMouseState(CheckIfPointIsInSquare_result1)
		end
		-- KONSTANTERROR: [4] 4. Error Block 15 end (CF ANALYSIS FAILED)
	end
end
UserInputService_upvr_2.InputChanged:connect(function(arg1, arg2) -- Line 390
	if arg1.UserInputType == Enum.UserInputType.MouseMovement then
		UpdateMousePosition(Vector2.new(arg1.Position.X, arg1.Position.Y))
	end
end)
UserInputService_upvr_2.TouchTap:connect(function(arg1, arg2) -- Line 397
	UpdateMousePosition(arg1[1])
end)
UserInputService_upvr_2.TouchMoved:connect(function(arg1, arg2) -- Line 401
	UpdateMousePosition(Vector2.new(arg1.Position.X, arg1.Position.Y))
end)
UserInputService_upvr_2.Changed:connect(function(arg1) -- Line 406
	--[[ Upvalues[3]:
		[1]: UserInputService_upvr_2 (readonly)
		[2]: any_new_result1_upvr_8 (readonly)
		[3]: ScreenGui_upvr_2 (readonly)
	]]
	if arg1 == "MouseBehavior" and UserInputService_upvr_2.MouseBehavior == Enum.MouseBehavior.LockCenter then
		local AbsolutePosition_2 = any_new_result1_upvr_8.GuiObject.AbsolutePosition
		if CheckIfPointIsInSquare(ScreenGui_upvr_2.AbsoluteSize / 2, AbsolutePosition_2, AbsolutePosition_2 + any_new_result1_upvr_8.GuiObject.AbsoluteSize) then
			UserInputService_upvr_2.MouseBehavior = Enum.MouseBehavior.Default
		end
	end
end)
UpdateFadingForMouseState(true)
UpdateFadingForMouseState(false)
local tbl_5 = {
	Signal = function() -- Line 431, Named "Signal"
		local module_8 = {}
		local BindableEvent_upvr_4 = Instance.new("BindableEvent")
		local var317_upvw
		local var318_upvw
		function module_8.fire(arg1, ...) -- Line 439
			--[[ Upvalues[3]:
				[1]: var317_upvw (read and write)
				[2]: var318_upvw (read and write)
				[3]: BindableEvent_upvr_4 (readonly)
			]]
			var317_upvw = {...}
			var318_upvw = select('#', ...)
			BindableEvent_upvr_4:Fire()
		end
		function module_8.connect(arg1, arg2) -- Line 445
			--[[ Upvalues[3]:
				[1]: BindableEvent_upvr_4 (readonly)
				[2]: var317_upvw (read and write)
				[3]: var318_upvw (read and write)
			]]
			if not arg2 then
				error("connect(nil)", 2)
			end
			return BindableEvent_upvr_4.Event:connect(function() -- Line 447
				--[[ Upvalues[3]:
					[1]: arg2 (readonly)
					[2]: var317_upvw (copied, read and write)
					[3]: var318_upvw (copied, read and write)
				]]
				arg2(unpack(var317_upvw, 1, var318_upvw))
			end)
		end
		function module_8.wait(arg1) -- Line 452
			--[[ Upvalues[3]:
				[1]: BindableEvent_upvr_4 (readonly)
				[2]: var317_upvw (read and write)
				[3]: var318_upvw (read and write)
			]]
			BindableEvent_upvr_4.Event:wait()
			assert(var317_upvw, "Missing arg data, likely due to :TweenSize/Position corrupting threadrefs.")
			return unpack(var317_upvw, 1, var318_upvw)
		end
		return module_8
	end;
}
function SetVisibility(arg1) -- Line 463
	--[[ Upvalues[2]:
		[1]: any_new_result1_upvr_8 (readonly)
		[2]: module_2_upvr (readonly)
	]]
	any_new_result1_upvr_8:SetVisible(arg1)
	module_2_upvr.VisibilityStateChanged:fire(arg1)
	module_2_upvr.Visible = arg1
	if module_2_upvr.IsCoreGuiEnabled then
		if arg1 then
			InstantFadeIn()
			return
		end
		InstantFadeOut()
	end
end
module_2_upvr.TopbarEnabled = true
module_2_upvr.MessageCount = 0
module_2_upvr.Visible = true
module_2_upvr.IsCoreGuiEnabled = true
function module_2_upvr.ToggleVisibility(arg1) -- Line 485
	--[[ Upvalues[1]:
		[1]: any_new_result1_upvr_8 (readonly)
	]]
	SetVisibility(not any_new_result1_upvr_8:GetVisible())
end
function module_2_upvr.SetVisible(arg1, arg2) -- Line 489
	--[[ Upvalues[1]:
		[1]: any_new_result1_upvr_8 (readonly)
	]]
	if any_new_result1_upvr_8:GetVisible() ~= arg2 then
		SetVisibility(arg2)
	end
end
function module_2_upvr.FocusChatBar(arg1) -- Line 495
	--[[ Upvalues[1]:
		[1]: any_new_result1_upvr (readonly)
	]]
	any_new_result1_upvr:CaptureFocus()
end
function module_2_upvr.EnterWhisperState(arg1, arg2) -- Line 499
	--[[ Upvalues[1]:
		[1]: any_new_result1_upvr (readonly)
	]]
	any_new_result1_upvr:EnterWhisperState(arg2)
end
function module_2_upvr.GetVisibility(arg1) -- Line 503
	--[[ Upvalues[1]:
		[1]: any_new_result1_upvr_8 (readonly)
	]]
	return any_new_result1_upvr_8:GetVisible()
end
function module_2_upvr.GetMessageCount(arg1) -- Line 507
	return arg1.MessageCount
end
function module_2_upvr.TopbarEnabledChanged(arg1, arg2) -- Line 511
	arg1.TopbarEnabled = arg2
	arg1.CoreGuiEnabled:fire(game:GetService("StarterGui"):GetCoreGuiEnabled(Enum.CoreGuiType.Chat))
end
function module_2_upvr.IsFocused(arg1, arg2) -- Line 516
	--[[ Upvalues[1]:
		[1]: any_new_result1_upvr (readonly)
	]]
	return any_new_result1_upvr:IsFocused()
end
module_2_upvr.ChatBarFocusChanged = tbl_5.Signal()
module_2_upvr.VisibilityStateChanged = tbl_5.Signal()
module_2_upvr.MessagesChanged = tbl_5.Signal()
module_2_upvr.MessagePosted = tbl_5.Signal()
module_2_upvr.CoreGuiEnabled = tbl_5.Signal()
module_2_upvr.ChatMakeSystemMessageEvent = tbl_5.Signal()
module_2_upvr.ChatWindowPositionEvent = tbl_5.Signal()
module_2_upvr.ChatWindowSizeEvent = tbl_5.Signal()
module_2_upvr.ChatBarDisabledEvent = tbl_5.Signal()
function module_2_upvr.fChatWindowPosition(arg1) -- Line 534
	--[[ Upvalues[1]:
		[1]: any_new_result1_upvr_8 (readonly)
	]]
	return any_new_result1_upvr_8.GuiObject.Position
end
function module_2_upvr.fChatWindowSize(arg1) -- Line 538
	--[[ Upvalues[1]:
		[1]: any_new_result1_upvr_8 (readonly)
	]]
	return any_new_result1_upvr_8.GuiObject.Size
end
function module_2_upvr.fChatBarDisabled(arg1) -- Line 542
	--[[ Upvalues[1]:
		[1]: any_new_result1_upvr (readonly)
	]]
	return not any_new_result1_upvr:GetEnabled()
end
local DoChatBarFocus_upvw
function module_2_upvr.SpecialKeyPressed(arg1, arg2, arg3) -- Line 546
	--[[ Upvalues[2]:
		[1]: var276_upvw (read and write)
		[2]: DoChatBarFocus_upvw (read and write)
	]]
	if arg2 == Enum.SpecialKey.ChatHotkey then
		if var276_upvw then
			DoChatBarFocus_upvw()
		end
	end
end
module_2_upvr.CoreGuiEnabled:connect(function(arg1) -- Line 555
	--[[ Upvalues[4]:
		[1]: module_2_upvr (readonly)
		[2]: module_upvr_3 (readonly)
		[3]: any_new_result1_upvr_8 (readonly)
		[4]: any_new_result1_upvr (readonly)
	]]
	module_2_upvr.IsCoreGuiEnabled = arg1
	local var323 = arg1
	if var323 then
		var323 = module_2_upvr.TopbarEnabled
		if not var323 then
			var323 = module_upvr_3.ChatOnWithTopBarOff
		end
	end
	local var324 = var323
	any_new_result1_upvr_8:SetCoreGuiEnabled(var324)
	if not var324 then
		any_new_result1_upvr:ReleaseFocus()
		InstantFadeOut()
	else
		InstantFadeIn()
	end
end)
function trimTrailingSpaces(arg1) -- Line 570
	-- KONSTANTERROR: [12] 11. Error Block 5 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [12] 11. Error Block 5 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [0] 1. Error Block 13 start (CF ANALYSIS FAILED)
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [12.2]
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [12.4294115400]
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [12.1]
	if nil < nil then
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect
		if nil then
			-- KONSTANTWARNING: GOTO [1] #2
		end
		-- KONSTANTWARNING: GOTO [14] #13
	end
	-- KONSTANTERROR: [0] 1. Error Block 13 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [14] 13. Error Block 9 start (CF ANALYSIS FAILED)
	do
		return arg1:sub(1, nil)
	end
	-- KONSTANTERROR: [14] 13. Error Block 9 end (CF ANALYSIS FAILED)
end
module_2_upvr.ChatMakeSystemMessageEvent:connect(function(arg1) -- Line 583
	--[[ Upvalues[6]:
		[1]: var278_upvw (read and write)
		[2]: module_upvr_3 (readonly)
		[3]: any_new_result1_upvr_8 (readonly)
		[4]: module_3_upvr (readonly)
		[5]: any_new_result1_upvr_7 (readonly)
		[6]: module_2_upvr (readonly)
	]]
	if arg1.Text then
		if type(arg1.Text) == "string" then
			while not var278_upvw do
				wait()
			end
			local GeneralChannelName_2 = module_upvr_3.GeneralChannelName
			local any_GetChannel_result1_9 = any_new_result1_upvr_8:GetChannel(GeneralChannelName_2)
			if any_GetChannel_result1_9 then
				local tbl_12 = {
					ID = -1;
					FromSpeaker = nil;
					SpeakerUserId = 0;
					OriginalChannel = GeneralChannelName_2;
					IsFiltered = true;
					MessageLength = string.len(arg1.Text);
					MessageLengthUtf8 = utf8.len(utf8.nfcnormalize(arg1.Text));
					Message = trimTrailingSpaces(arg1.Text);
					MessageType = module_3_upvr.MessageTypeSetCore;
					Time = os.time();
				}
				tbl_12.ExtraData = arg1
				any_GetChannel_result1_9:AddMessageToChannel(tbl_12)
				any_new_result1_upvr_7:UpdateMessagePostedInChannel(GeneralChannelName_2)
				module_2_upvr.MessageCount += 1
				module_2_upvr.MessagesChanged:fire(module_2_upvr.MessageCount)
			end
		end
	end
end)
module_2_upvr.ChatBarDisabledEvent:connect(function(arg1) -- Line 613
	--[[ Upvalues[2]:
		[1]: var276_upvw (read and write)
		[2]: any_new_result1_upvr (readonly)
	]]
	if var276_upvw then
		any_new_result1_upvr:SetEnabled(not arg1)
		if arg1 then
			any_new_result1_upvr:ReleaseFocus()
		end
	end
end)
module_2_upvr.ChatWindowSizeEvent:connect(function(arg1) -- Line 622
	--[[ Upvalues[1]:
		[1]: any_new_result1_upvr_8 (readonly)
	]]
	any_new_result1_upvr_8.GuiObject.Size = arg1
end)
module_2_upvr.ChatWindowPositionEvent:connect(function(arg1) -- Line 626
	--[[ Upvalues[1]:
		[1]: any_new_result1_upvr_8 (readonly)
	]]
	any_new_result1_upvr_8.GuiObject.Position = arg1
end)
function DoChatBarFocus_upvw() -- Line 634, Named "DoChatBarFocus"
	--[[ Upvalues[3]:
		[1]: any_new_result1_upvr_8 (readonly)
		[2]: any_new_result1_upvr (readonly)
		[3]: module_2_upvr (readonly)
	]]
	if not any_new_result1_upvr_8:GetCoreGuiEnabled() then
	else
		if not any_new_result1_upvr:GetEnabled() then return end
		if not any_new_result1_upvr:IsFocused() and any_new_result1_upvr:GetVisible() then
			module_2_upvr:SetVisible(true)
			InstantFadeIn()
			any_new_result1_upvr:CaptureFocus()
			module_2_upvr.ChatBarFocusChanged:fire(true)
		end
	end
end
BindableEvent_upvr_3.Event:connect(function(arg1) -- Line 646
	--[[ Upvalues[1]:
		[1]: module_2_upvr (readonly)
	]]
	module_2_upvr.ChatBarFocusChanged:fire(arg1)
end)
function DoSwitchCurrentChannel(arg1) -- Line 650
	--[[ Upvalues[1]:
		[1]: any_new_result1_upvr_8 (readonly)
	]]
	if any_new_result1_upvr_8:GetChannel(arg1) then
		any_new_result1_upvr_8:SwitchCurrentChannel(arg1)
	end
end
function SendMessageToSelfInTargetChannel(arg1, arg2, arg3) -- Line 656
	--[[ Upvalues[2]:
		[1]: any_new_result1_upvr_8 (readonly)
		[2]: module_3_upvr (readonly)
	]]
	local any_GetChannel_result1_4 = any_new_result1_upvr_8:GetChannel(arg2)
	if any_GetChannel_result1_4 then
		local tbl = {
			ID = -1;
			FromSpeaker = nil;
			SpeakerUserId = 0;
		}
		tbl.OriginalChannel = arg2
		tbl.IsFiltered = true
		tbl.MessageLength = string.len(arg1)
		tbl.MessageLengthUtf8 = utf8.len(utf8.nfcnormalize(arg1))
		tbl.Message = trimTrailingSpaces(arg1)
		tbl.MessageType = module_3_upvr.MessageTypeSystem
		tbl.Time = os.time()
		tbl.ExtraData = arg3
		any_GetChannel_result1_4:AddMessageToChannel(tbl)
	end
end
function chatBarFocused() -- Line 677
	--[[ Upvalues[3]:
		[1]: var304_upvw (read and write)
		[2]: var292_upvw (read and write)
		[3]: BindableEvent_upvr_3 (readonly)
	]]
	if not var304_upvw then
		DoBackgroundFadeIn()
		if var292_upvw then
			DoTextFadeIn()
		end
	end
	BindableEvent_upvr_3:Fire(true)
end
function chatBarFocusLost(arg1, arg2) -- Line 689
	--[[ Upvalues[7]:
		[1]: BindableEvent_upvr_3 (readonly)
		[2]: any_new_result1_upvr (readonly)
		[3]: module_2_upvr (readonly)
		[4]: any_new_result1_upvr_9 (readonly)
		[5]: any_new_result1_upvr_8 (readonly)
		[6]: module_upvr_3 (readonly)
		[7]: module_7_upvr (readonly)
	]]
	DoBackgroundFadeIn()
	BindableEvent_upvr_3:Fire(false)
	local var337
	if arg1 then
		var337 = any_new_result1_upvr:GetTextBox().Text
		if any_new_result1_upvr:IsInCustomState() then
			local any_GetCustomMessage_result1 = any_new_result1_upvr:GetCustomMessage()
			if any_GetCustomMessage_result1 then
				var337 = any_GetCustomMessage_result1
			end
			any_new_result1_upvr:ResetCustomState()
			if any_new_result1_upvr:CustomStateProcessCompletedMessage(var337) then return end
		end
		any_new_result1_upvr:GetTextBox().Text = ""
		if var337 ~= "" then
			module_2_upvr.MessagePosted:fire(var337)
			if not any_new_result1_upvr_9:ProcessCompletedChatMessage(var337, any_new_result1_upvr_8) then
				if module_upvr_3.DisallowedWhiteSpace then
					for i_2 = 1, #module_upvr_3.DisallowedWhiteSpace do
						if module_upvr_3.DisallowedWhiteSpace[i_2] == '\t' then
						else
						end
					end
				end
				local any_GetTargetMessageChannel_result1_2 = any_new_result1_upvr_8:GetTargetMessageChannel()
				if any_GetTargetMessageChannel_result1_2 then
					module_7_upvr:SendMessage(string.gsub(string.gsub(string.gsub(string.gsub(var337, module_upvr_3.DisallowedWhiteSpace[i_2], ' '), module_upvr_3.DisallowedWhiteSpace[i_2], ""), '\n', ""), "[ ]+", ' '), any_GetTargetMessageChannel_result1_2)
					return
				end
				-- KONSTANTERROR: Expression was reused, decompilation is incorrect
				module_7_upvr:SendMessage(string.gsub(string.gsub(string.gsub(string.gsub(var337, module_upvr_3.DisallowedWhiteSpace[i_2], ' '), module_upvr_3.DisallowedWhiteSpace[i_2], ""), '\n', ""), "[ ]+", ' '), nil)
			end
		end
	end
end
local tbl_upvw = {}
function setupChatBarConnections() -- Line 740
	--[[ Upvalues[2]:
		[1]: tbl_upvw (read and write)
		[2]: any_new_result1_upvr (readonly)
	]]
	for i_3 = 1, #tbl_upvw do
		tbl_upvw[i_3]:Disconnect()
	end
	tbl_upvw = {}
	table.insert(tbl_upvw, any_new_result1_upvr:GetTextBox().FocusLost:connect(chatBarFocusLost))
	table.insert(tbl_upvw, any_new_result1_upvr:GetTextBox().Focused:connect(chatBarFocused))
end
setupChatBarConnections()
any_new_result1_upvr.GuiObjectsChanged:connect(setupChatBarConnections)
function getEchoMessagesInGeneral() -- Line 756
	--[[ Upvalues[1]:
		[1]: module_upvr_3 (readonly)
	]]
	if module_upvr_3.EchoMessagesInGeneralChannel == nil then
		return true
	end
	return module_upvr_3.EchoMessagesInGeneralChannel
end
local LocalPlayer_upvw_2 = Players_upvr_2.LocalPlayer
var272.OnMessageDoneFiltering.OnClientEvent:connect(function(arg1) -- Line 763
	--[[ Upvalues[3]:
		[1]: module_upvr_3 (readonly)
		[2]: LocalPlayer_upvw_2 (read and write)
		[3]: any_new_result1_upvr_8 (readonly)
	]]
	if not module_upvr_3.ShowUserOwnFilteredMessage then
		if arg1.FromSpeaker == LocalPlayer_upvw_2.Name then return end
	end
	local OriginalChannel_2 = arg1.OriginalChannel
	local any_GetChannel_result1_8 = any_new_result1_upvr_8:GetChannel(OriginalChannel_2)
	if any_GetChannel_result1_8 then
		any_GetChannel_result1_8:UpdateMessageFiltered(arg1)
	end
	if getEchoMessagesInGeneral() and module_upvr_3.GeneralChannelName and OriginalChannel_2 ~= module_upvr_3.GeneralChannelName and any_new_result1_upvr_8:GetChannel(module_upvr_3.GeneralChannelName) then
		any_new_result1_upvr_8:GetChannel(module_upvr_3.GeneralChannelName):UpdateMessageFiltered(arg1)
	end
end)
var272.OnNewMessage.OnClientEvent:connect(function(arg1, arg2) -- Line 784
	--[[ Upvalues[5]:
		[1]: any_new_result1_upvr_8 (readonly)
		[2]: LocalPlayer_upvw_2 (read and write)
		[3]: any_new_result1_upvr_7 (readonly)
		[4]: module_upvr_3 (readonly)
		[5]: module_2_upvr (readonly)
	]]
	local any_GetChannel_result1_6 = any_new_result1_upvr_8:GetChannel(arg2)
	if any_GetChannel_result1_6 then
		any_GetChannel_result1_6:AddMessageToChannel(arg1)
		if arg1.FromSpeaker ~= LocalPlayer_upvw_2.Name then
			any_new_result1_upvr_7:UpdateMessagePostedInChannel(arg2)
		end
		if getEchoMessagesInGeneral() and module_upvr_3.GeneralChannelName and arg2 ~= module_upvr_3.GeneralChannelName and any_new_result1_upvr_8:GetChannel(module_upvr_3.GeneralChannelName) then
			any_new_result1_upvr_8:GetChannel(module_upvr_3.GeneralChannelName):AddMessageToChannel(arg1)
		end
		module_2_upvr.MessageCount += 1
		module_2_upvr.MessagesChanged:fire(module_2_upvr.MessageCount)
		DoFadeInFromNewInformation()
	end
end)
var272.OnNewSystemMessage.OnClientEvent:connect(function(arg1, arg2) -- Line 807
	--[[ Upvalues[4]:
		[1]: any_new_result1_upvr_8 (readonly)
		[2]: any_new_result1_upvr_7 (readonly)
		[3]: module_2_upvr (readonly)
		[4]: module_upvr_3 (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	local var349 = arg2 or "System"
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [56] 42. Error Block 6 start (CF ANALYSIS FAILED)
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [57.3]
	nil:AddMessageToChannel(arg1)
	do
		return
	end
	-- KONSTANTERROR: [56] 42. Error Block 6 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [61] 46. Error Block 7 start (CF ANALYSIS FAILED)
	warn(string.format("Just received system message for channel I'm not in [%s]", var349))
	-- KONSTANTERROR: [61] 46. Error Block 7 end (CF ANALYSIS FAILED)
end)
function HandleChannelJoined(arg1, arg2, arg3, arg4, arg5, arg6) -- Line 833
	--[[ Upvalues[8]:
		[1]: any_new_result1_upvr_8 (readonly)
		[2]: module_upvr_3 (readonly)
		[3]: var278_upvw (read and write)
		[4]: any_new_result1_upvr (readonly)
		[5]: module_3_upvr (readonly)
		[6]: var259_upvw (read and write)
		[7]: var247_upvw (read and write)
		[8]: ChatTranslationEnabled_upvw (read and write)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	if any_new_result1_upvr_8:GetChannel(arg1) then
		any_new_result1_upvr_8:RemoveChannel(arg1)
	end
	if arg1 == module_upvr_3.GeneralChannelName then
		var278_upvw = true
	end
	if arg4 then
		any_new_result1_upvr:SetChannelNameColor(arg1, arg4)
	end
	local any_AddChannel_result1_3 = any_new_result1_upvr_8:AddChannel(arg1)
	if any_AddChannel_result1_3 then
		if arg1 == module_upvr_3.GeneralChannelName then
			DoSwitchCurrentChannel(arg1)
			local var355
		end
		if arg3 then
			var355 = 1
			if module_upvr_3.MessageHistoryLengthPerChannel < #arg3 then
				var355 = #arg3 - module_upvr_3.MessageHistoryLengthPerChannel
			end
			for i_4 = var355, #arg3 do
				any_AddChannel_result1_3:AddMessageToChannel(arg3[i_4])
				local var356
			end
			if getEchoMessagesInGeneral() and arg5 and module_upvr_3.GeneralChannelName and arg1 ~= module_upvr_3.GeneralChannelName then
				i_4 = module_upvr_3.GeneralChannelName
				local any_GetChannel_result1_5 = any_new_result1_upvr_8:GetChannel(i_4)
				if any_GetChannel_result1_5 then
					any_GetChannel_result1_5:AddMessagesToChannelByTimeStamp(arg3, var355)
				end
			end
		end
		if arg2 ~= "" then
			({}).ID = -1
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			;({}).FromSpeaker = nil
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			;({}).SpeakerUserId = 0
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			;({}).OriginalChannel = arg1
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			;({}).IsFiltered = true
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			;({}).MessageLength = string.len(arg2)
			i_4 = arg2
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			;({}).MessageLengthUtf8 = utf8.len(utf8.nfcnormalize(i_4))
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			;({}).Message = trimTrailingSpaces(arg2)
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			;({}).MessageType = module_3_upvr.MessageTypeWelcome
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			;({}).Time = os.time()
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			;({}).ExtraData = nil
			i_4 = {}
			var356:AddMessageToChannel(i_4)
			if getEchoMessagesInGeneral() and arg6 and not module_upvr_3.ShowChannelsBar and arg1 ~= module_upvr_3.GeneralChannelName then
				i_4 = module_upvr_3.GeneralChannelName
				local any_GetChannel_result1_2 = any_new_result1_upvr_8:GetChannel(i_4)
				if any_GetChannel_result1_2 then
					-- KONSTANTERROR: Expression was reused, decompilation is incorrect
					any_GetChannel_result1_2:AddMessageToChannel({})
				end
			end
		end
		if var247_upvw and var259_upvw:Get("GameChat_ChatMain_ChatTranslationOnboarding", "Text chat will be translated into your language. Tap the symbol in front of the message to see the original. You can turn off translations in the Settings menu.") ~= "" and arg1 == module_upvr_3.GeneralChannelName and ChatTranslationEnabled_upvw ~= nil and ChatTranslationEnabled_upvw.Value then
			local tbl_18 = {
				ID = -2;
				FromSpeaker = nil;
				SpeakerUserId = 0;
			}
			tbl_18.OriginalChannel = arg1
			tbl_18.IsFiltered = true
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			tbl_18.MessageLength = string.len(var259_upvw:Get("GameChat_ChatMain_ChatTranslationOnboarding", "Text chat will be translated into your language. Tap the symbol in front of the message to see the original. You can turn off translations in the Settings menu."))
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			tbl_18.MessageLengthUtf8 = utf8.len(utf8.nfcnormalize(var259_upvw:Get("GameChat_ChatMain_ChatTranslationOnboarding", "Text chat will be translated into your language. Tap the symbol in front of the message to see the original. You can turn off translations in the Settings menu.")))
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			tbl_18.Message = trimTrailingSpaces(var259_upvw:Get("GameChat_ChatMain_ChatTranslationOnboarding", "Text chat will be translated into your language. Tap the symbol in front of the message to see the original. You can turn off translations in the Settings menu."))
			tbl_18.MessageType = module_3_upvr.MessageTypeWelcome
			tbl_18.Time = os.time()
			tbl_18.ExtraData = nil
			var356:AddMessageToChannel(tbl_18)
		end
		DoFadeInFromNewInformation()
	end
end
var272.OnChannelJoined.OnClientEvent:connect(function(arg1, arg2, arg3, arg4) -- Line 925
	HandleChannelJoined(arg1, arg2, arg3, arg4, false, true)
end)
var272.OnChannelLeft.OnClientEvent:connect(function(arg1) -- Line 929
	--[[ Upvalues[1]:
		[1]: any_new_result1_upvr_8 (readonly)
	]]
	any_new_result1_upvr_8:RemoveChannel(arg1)
	DoFadeInFromNewInformation()
end)
var272.OnMuted.OnClientEvent:connect(function(arg1) -- Line 935
end)
var272.OnUnmuted.OnClientEvent:connect(function(arg1) -- Line 941
end)
var272.OnMainChannelSet.OnClientEvent:connect(function(arg1) -- Line 945
	DoSwitchCurrentChannel(arg1)
end)
coroutine.wrap(function() -- Line 949
	--[[ Upvalues[2]:
		[1]: DefaultChatSystemChatEvents_upvr (readonly)
		[2]: any_new_result1_upvr (readonly)
	]]
	local ChannelNameColorUpdated_2 = DefaultChatSystemChatEvents_upvr:WaitForChild("ChannelNameColorUpdated", 5)
	if ChannelNameColorUpdated_2 then
		ChannelNameColorUpdated_2.OnClientEvent:connect(function(arg1, arg2) -- Line 953
			--[[ Upvalues[1]:
				[1]: any_new_result1_upvr (copied, readonly)
			]]
			any_new_result1_upvr:SetChannelNameColor(arg1, arg2)
		end)
	end
end)()
local var368_upvw
local var369_upvw
local var370_upvw
local var371_upvw
pcall(function() -- Line 969
	--[[ Upvalues[5]:
		[1]: var368_upvw (read and write)
		[2]: StarterGui_upvr_2 (readonly)
		[3]: var369_upvw (read and write)
		[4]: var370_upvw (read and write)
		[5]: var371_upvw (read and write)
	]]
	var368_upvw = StarterGui_upvr_2:GetCore("PlayerBlockedEvent")
	var369_upvw = StarterGui_upvr_2:GetCore("PlayerMutedEvent")
	var370_upvw = StarterGui_upvr_2:GetCore("PlayerUnblockedEvent")
	var371_upvw = StarterGui_upvr_2:GetCore("PlayerUnmutedEvent")
end)
function SendSystemMessageToSelf(arg1) -- Line 976
	--[[ Upvalues[2]:
		[1]: any_new_result1_upvr_8 (readonly)
		[2]: module_3_upvr (readonly)
	]]
	local any_GetCurrentChannel_result1 = any_new_result1_upvr_8:GetCurrentChannel()
	if any_GetCurrentChannel_result1 then
		any_GetCurrentChannel_result1:AddMessageToChannel({
			ID = -1;
			FromSpeaker = nil;
			SpeakerUserId = 0;
			OriginalChannel = any_GetCurrentChannel_result1.Name;
			IsFiltered = true;
			MessageLength = string.len(arg1);
			MessageLengthUtf8 = utf8.len(utf8.nfcnormalize(arg1));
			Message = trimTrailingSpaces(arg1);
			MessageType = module_3_upvr.MessageTypeSystem;
			Time = os.time();
			ExtraData = nil;
		})
	end
end
function MutePlayer(arg1) -- Line 998
	--[[ Upvalues[1]:
		[1]: DefaultChatSystemChatEvents_upvr (readonly)
	]]
	local MutePlayerRequest_2 = DefaultChatSystemChatEvents_upvr:FindFirstChild("MutePlayerRequest")
	if MutePlayerRequest_2 then
		return MutePlayerRequest_2:InvokeServer(arg1.Name)
	end
	return false
end
if var368_upvw then
	var368_upvw.Event:connect(function(arg1) -- Line 1007
		--[[ Upvalues[2]:
			[1]: module_upvr_3 (readonly)
			[2]: var259_upvw (read and write)
		]]
		if MutePlayer(arg1) then
			local var377
			if module_upvr_3.PlayerDisplayNamesEnabled then
				var377 = arg1.DisplayName
			else
				var377 = arg1.Name
			end
			SendSystemMessageToSelf(var259_upvw:Get("GameChat_ChatMain_SpeakerHasBeenBlocked", string.format("Speaker '%s' has been blocked.", var377), {
				RBX_NAME = var377;
			}))
		end
	end)
	local var379
end
if var239 then
	local function _() -- Line 1029, Named "ShowFriendJoinNotification"
		--[[ Upvalues[1]:
			[1]: module_upvr_3 (readonly)
		]]
		if module_upvr_3.ShowFriendJoinNotification ~= nil then
			return module_upvr_3.ShowFriendJoinNotification
		end
		return false
	end
	if module_upvr_3.ShowFriendJoinNotification ~= nil then
		var379 = module_upvr_3.ShowFriendJoinNotification
	else
		var379 = false
	end
	if var379 then
		var379 = Players_upvr_2.PlayerAdded
		var379 = var379:Connect
		var379(function(arg1) -- Line 1037
			--[[ Upvalues[3]:
				[1]: LocalPlayer_upvw_2 (read and write)
				[2]: module_upvr_3 (readonly)
				[3]: var259_upvw (read and write)
			]]
			local pcall_result1_5, pcall_result2_3 = pcall(function() -- Line 1038
				--[[ Upvalues[2]:
					[1]: arg1 (readonly)
					[2]: LocalPlayer_upvw_2 (copied, read and write)
				]]
				return arg1:IsFriendsWith(LocalPlayer_upvw_2.UserId)
			end)
			if pcall_result1_5 and pcall_result2_3 then
				local Name = arg1.Name
				if module_upvr_3.PlayerDisplayNamesEnabled then
					Name = arg1.DisplayName
				end
				SendSystemMessageToSelf(var259_upvw:FormatMessageToSend("GameChat_FriendChatNotifier_JoinMessage", string.format("Your friend %s has joined the game.", Name), "RBX_NAME", Name))
			end
		end)
	end
end
if var369_upvw then
	var369_upvw.Event:connect(function(arg1) -- Line 1060
		--[[ Upvalues[2]:
			[1]: module_upvr_3 (readonly)
			[2]: var259_upvw (read and write)
		]]
		if MutePlayer(arg1) then
			local var386
			if module_upvr_3.PlayerDisplayNamesEnabled then
				var386 = arg1.DisplayName
			else
				var386 = arg1.Name
			end
			SendSystemMessageToSelf(var259_upvw:Get("GameChat_ChatMain_SpeakerHasBeenMuted", string.format("Speaker '%s' has been muted.", var386), {
				RBX_NAME = var386;
			}))
		end
	end)
end
function UnmutePlayer(arg1) -- Line 1081
	--[[ Upvalues[1]:
		[1]: DefaultChatSystemChatEvents_upvr (readonly)
	]]
	local UnMutePlayerRequest_2 = DefaultChatSystemChatEvents_upvr:FindFirstChild("UnMutePlayerRequest")
	if UnMutePlayerRequest_2 then
		return UnMutePlayerRequest_2:InvokeServer(arg1.Name)
	end
	return false
end
if var370_upvw then
	var370_upvw.Event:connect(function(arg1) -- Line 1090
		--[[ Upvalues[2]:
			[1]: module_upvr_3 (readonly)
			[2]: var259_upvw (read and write)
		]]
		if UnmutePlayer(arg1) then
			local var390
			if module_upvr_3.PlayerDisplayNamesEnabled then
				var390 = arg1.DisplayName
			else
				var390 = arg1.Name
			end
			SendSystemMessageToSelf(var259_upvw:Get("GameChat_ChatMain_SpeakerHasBeenUnBlocked", string.format("Speaker '%s' has been unblocked.", var390), {
				RBX_NAME = var390;
			}))
		end
	end)
end
if var371_upvw then
	var371_upvw.Event:connect(function(arg1) -- Line 1112
		--[[ Upvalues[2]:
			[1]: module_upvr_3 (readonly)
			[2]: var259_upvw (read and write)
		]]
		if UnmutePlayer(arg1) then
			local var393
			if module_upvr_3.PlayerDisplayNamesEnabled then
				var393 = arg1.DisplayName
			else
				var393 = arg1.Name
			end
			SendSystemMessageToSelf(var259_upvw:Get("GameChat_ChatMain_SpeakerHasBeenUnMuted", string.format("Speaker '%s' has been unmuted.", var393), {
				RBX_NAME = var393;
			}))
		end
	end)
end
spawn(function() -- Line 1135
	--[[ Upvalues[3]:
		[1]: LocalPlayer_upvw_2 (read and write)
		[2]: StarterGui_upvr_2 (readonly)
		[3]: DefaultChatSystemChatEvents_upvr (readonly)
	]]
	if 0 < LocalPlayer_upvw_2.UserId then
		pcall(function() -- Line 1138
			--[[ Upvalues[2]:
				[1]: StarterGui_upvr_2 (copied, readonly)
				[2]: DefaultChatSystemChatEvents_upvr (copied, readonly)
			]]
			local any_GetCore_result1_3 = StarterGui_upvr_2:GetCore("GetBlockedUserIds")
			if 0 < #any_GetCore_result1_3 then
				local SetBlockedUserIdsRequest = DefaultChatSystemChatEvents_upvr:FindFirstChild("SetBlockedUserIdsRequest")
				if SetBlockedUserIdsRequest then
					SetBlockedUserIdsRequest:FireServer(any_GetCore_result1_3)
				end
			end
		end)
	end
end)
spawn(function() -- Line 1150
	--[[ Upvalues[4]:
		[1]: Chat_upvr (readonly)
		[2]: LocalPlayer_upvw_2 (read and write)
		[3]: var276_upvw (read and write)
		[4]: RunService_upvr (readonly)
	]]
	local pcall_result1, pcall_result2_2 = pcall(function() -- Line 1151
		--[[ Upvalues[2]:
			[1]: Chat_upvr (copied, readonly)
			[2]: LocalPlayer_upvw_2 (copied, read and write)
		]]
		return Chat_upvr:CanUserChatAsync(LocalPlayer_upvw_2.UserId)
	end)
	if pcall_result1 then
		var276_upvw = RunService_upvr:IsStudio() or pcall_result2_2
	end
end)
local any_InvokeServer_result1 = var272.GetInitDataRequest:InvokeServer()
for _, v_2 in pairs(any_InvokeServer_result1.Channels) do
	if v_2[1] == module_upvr_3.GeneralChannelName then
		HandleChannelJoined(v_2[1], v_2[2], v_2[3], v_2[4], true, false)
	end
end
for _, v_3 in pairs(any_InvokeServer_result1.Channels) do
	if v_3[1] ~= module_upvr_3.GeneralChannelName then
		HandleChannelJoined(v_3[1], v_3[2], v_3[3], v_3[4], true, false)
	end
end
return module_2_upvr
