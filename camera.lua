-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2025-06-16 20:05:03
-- Luau version 6, Types version 3
-- Time taken: 0.090227 seconds

return (function(arg1, arg2, arg3) -- Line 47
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	local char_upvr = string.char
	local sub_upvr = string.sub
	local var21_upvr
	if not getfenv then
	end
	local select_upvr = select
	local unpack_upvr = unpack
	if not unpack_upvr then
		unpack_upvr = table.unpack
	end
	local tonumber_upvr = tonumber
	local function IIlIIIlIlIllIl(arg1_2) -- Line 55
		--[[ Upvalues[3]:
			[1]: char_upvr (readonly)
			[2]: sub_upvr (readonly)
			[3]: tonumber_upvr (readonly)
		]]
		local module = {}
		local var12 = 256
		local tbl_5 = {}
		for i = 0, var12 - 1 do
			tbl_5[i] = char_upvr(i)
		end
		local var14_upvw = 1
		local function IlllIIlIIlIlllllIlIIl() -- Line 58
			--[[ Upvalues[4]:
				[1]: arg1_2 (readonly)
				[2]: var14_upvw (read and write)
				[3]: sub_upvr (copied, readonly)
				[4]: tonumber_upvr (copied, readonly)
			]]
			local var8_result1 = tonumber_upvr(sub_upvr(arg1_2, var14_upvw, var14_upvw), 36)
			var14_upvw += 1
			var14_upvw += var8_result1
			return tonumber_upvr(sub_upvr(arg1_2, var14_upvw, var14_upvw + var8_result1 - 1), 36)
		end
		local var2_result1 = char_upvr(IlllIIlIIlIlllllIlIIl())
		module[1] = var2_result1
		while true do
			local var17
			if var14_upvw >= #arg1_2 then break end
			local IlllIIlIIlIlllllIlIIl_result1 = IlllIIlIIlIlllllIlIIl()
			if tbl_5[IlllIIlIIlIlllllIlIIl_result1] then
				var17 = tbl_5[IlllIIlIIlIlllllIlIIl_result1]
			else
				var17 = var2_result1..sub_upvr(var2_result1, 1, 1)
			end
			tbl_5[var12] = var2_result1..sub_upvr(var17, 1, 1)
			module[#module + 1] = var17
		end
		return table.concat(module)
	end
	local IIlIIIlIlIllIl_result1_upvr = IIlIIIlIlIllIl("26125D27525E25H27525D24M24G24S24K25E25S27924324K24X24T24O24I24G25124K24L24225124U24Z24G24M27E25P27924624G24O25123R27U23M24P24O24T24L25E25Q27923W24223S23M27L24K24V25124524G24J24T24K24Y2792791124Z23L27727924S24Y24O24J28Y27529024O24G28T27927228X25N27923Q24K25124224K24Z25327M24K29927526128X25I27924124T24G25429J24Y25E25M27923X24U27N24T29U29W29J25E25V28024K24G24X24U24V23R27V27D25227U24Q27I24X29O27925E25J27923O25328K25129Z2A127523W24G24Z24Q24224P24G24Q24K23R24925E25O27923Y24V28I24O2AX2AV2AX25E29S27523M2AG24V24K24I2512AS27924Y24I24Z24O24X2BV25G2792B62B827E2C42752BL28L29425D25127M24Q25E25K27924I27U24U2502CF2BS2CD25227V2AP23P27925V23X27925C27926929O25F25D2D229925E25D2AB25D2D42782752DA2D82C929O2D82D425J29S2D02752D02DN26D2AQ25V24M25D2D02AT27525F2D22DP2CW26F2DV25D2BO2D92DO2E52CW2DY25D25L29O2D02D42D42DA2D42DN2D52EB2D42CJ2D62782D029D2792DC2DB2E725D2D82EK2D62D82D82A126926Q2EX2F627Z25V26N25D2EQ2D12752782782D42EP2FB25D2BE2DA2C425R29O2AT2B025D2DL25D27Z2EJ2E925D2DR2752ES2752FZ2E42792G32FR2FY2792ED2G52792CJ2GB2752DX2G22792E625D24C2FK2FU29O2BE2E12D62BE27828D2GR2GM25T2EL2GM2BE27G2GV2FL2FS29S28D2EY2G42G32D82792622GM28D2D02DA2BE25U2FD2GZ25D25X2GY2BE2BE25W2HN2GM2AB2FT28D2FC2D42G82752DH2HY2GN29E2HD2E42HG25D25Z2GO2E42EH2752FO25Y2HJ2FO2FO2742HU25D2C42D02GD2G32HX2GH2752BE2GE25D2G12I12GA2IQ2FS28T2G32I02G62J02GC2J42752GJ24F25D2FO2EG27523L2JA2E42DN23Y2CZ2792GG2G125E27Z27528128328524Z28728928B2HA25D24Y25124Z29O28V28X2DH24724G24T25029N28T21T25H1328X2DD27A27C27E2E62A724I24K23S24L2AQ1H2KF27924M24Y2502932KG26C2552KZ25C2HQ2792HM2EK2752D62E12HF2762EV2992KG2D72F62782DA2782JX2JJ2FG2GY2FW2LH2LB2DH2LI2IZ2L72FE2FJ2GJ2C42KG2GX2IZ2ED2D82D629S2EN2EW2CJ2G12FT2G12EF2IY2J22JK28T2482E929D2HX26H2E92IP25D2JI2E82MQ25D2GD2AQ25D24123N2AQ24H28X2IX27T24V25024S24J29J2AQ26P2JE2AQ2NA29921D2722AQ24X28X2GG2JZ2C024V24M2CD24I2B724Z25C26728T2652G42HJ2L928T2MN2NZ2EV2D02D62JC2O32LB2JC2LS2LK2HZ2992DA2AT2LE2LV2AT2O02FJ2LD2EV2M32LV2LM2792KG2782M02C42C42OM2IK2OW2GG2FJ2782C42FI2782LX2NW2792IL2OW2P62OW2MN2OT29O2PC2LE2I02EW2C42IX2D62PC2MT2IZ2OF2OX2PD2MU2MR28T2FR2CD2962932NJ2K024O2NM25E2DH24Y27K28325E2EK2592Q227924X28224Z29Z2N12AG2N42N62NR2CD2K02K925F25C2QA27524N2K724Y24K2EJ2G32DA2E12992OI2E82O82EM2HJ2JC2LK2H72DE2ON2D32FJ2IB2F62PG2RC2DI2EV2LY28T2E02D924E2EC2LT27523K2MS2FX2752J92ED2JC26F26M2RO2AB2D029S25H23Z2EA2D02S42792IE2HF2RN2ED2OY2RR2CJ2J82RO2JC2RS2DK2RO2S82LU2D026F23M2E92632E42ED2SN25D2ST2S72S52752NV2O32KP2SL2CJ2SW2RL2SQ2E92662E429D2SW2TB2SZ2FD2T32EV2FQ2FS26K2F72IA2FB2T02GN2DN2ML2SJ2752MP2P52GI2AR2KG24S27O24P2BW27527V24V24L24U24S2AQ26T2NC28T26S2UD27926V2UG2751X27225E2JX28O28S26S2CW26T2JJ2LU2R028T2QZ2GY2E12LK2FW2UV2JC2PO2TU2DS2UX2HJ2O12JJ2EZ2E82D02V12NW2O42EV2V52LC2VA2EW2MR2D62VL2JJ2MN2UY2L82E42RF2PS2LB2R92UU2GY2VP2R22V82VC2JG2P82EE29O2KG25V2RN2VN23V2UW2992MC2VO2MF2992LR2V82UV2W12TO2WH2GF2FP2EA2VZ2WP2RT2VU2MU2R32W52UV2E12GJ2SL2WF2EV2R12E42FO2IZ2UT2EK2SW2XA2TP2792NT2JH2VZ2WL2EX2DH24X2A524T25F2E62WA2O22JK29S2JX2VE27526X2MU2G32992G32L626J2X52G42TW2EK2EK2IS2EX2MT2872B324G2BU2A92KG23T2AD28B2IX24124U2912CF2AG2CI28E27W24V28325024L27E2U02U22QQ25D24I29V24S2AP2NB25D23D26721W21624023D22N2NF2PR29O26D2NI2BX2BZ2C12C32C52B72B92CD23R24O24Z29N26028T24H2AQ2WU2O62UW2WU2LK2UY2AQ310328T2LP2WW2X02E42OY2TU2F02TY2ET2OL25D2M02D42RW2EW2D82MT2LS2IV2E82LM2X82CJ2HI2E12SW310Y2XE29P2I52RN2D42FR2F42Y527Z2692UR2JC2IS2RR2FC27923U2VI2Y62XI311L29925X23L25C2MT2692ST2WL2982L62FS2712WW2XB2TQ2P72SW2ED2DN23O2MU311V2P52JE2NY2MO311M2VM2BD27H28K2YY24Z27S27J24X27Q2CD2JQ2BV2MT2AL2B42Q42YF27E2YA23M25024Z2ZW28L23M2KI27V25E2G1313327D27V245254312M2CD23O2N324S31362C52ZN2C228O28Q2U425D23M2AI2KI2QL2CG25E2HI27523P24O2NK2922CO27Q23Q2KI24524O27D313O23K2NM28Q29Z2Z02512U32JX27V2JW2BX2Q02ZI29O2652UJ25D2NE2YS2752YJ2B32512N627O25D2WD27929829O31182V8311B2WE2J92R425J23T2TY310Z2TQ2DM311225D23S31142AR2D12O02782VT2OB2EI2RP2VH2D42P12R429S2DX2D02GX2MC2SW315Z2TV2WT2F52EK2ED25V26R2EV2PM2EB2MC315K311W2Y52D82DF2RS2LF316D2LB2EK316I2JX310H2D829D315O2RO2FI27531672OB2PJ2OB2C42A12OD2I22GY2AT2AT2H32E92JO2GY29S29S2X8316W2VK2G92F62IX2RS2OA2RO2ED2PM2M5317G2SV29O317C2RO317H2RF317T317J2OH2EV2DA29S317A2M42E931782ED3183317F2ED317E2RS2OY2752CJ310Q28T29D2GJ318E2RS2IV310O2MN2CJ317J3189316J318K2RF2ED317N28T317P2RD2ED28D2WJ2SI310A2FJ2C42M0317F2LE2P02792OS310L2EV319C27G2I02FF2W631952W82992P22E7319N2MN2LM315Y28T31242OJ2WL2Y72AQ")
	local bit = bit
	if not bit then
		bit = bit32
	end
	local function INLINED() -- Internal function, doesn't exist in bytecode
		var21_upvr = bit.bxor
		return var21_upvr
	end
	if not bit or not INLINED() then
		function var21_upvr(arg1_3, arg2_2) -- Line 67
			-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
			local const_number = 1
			local var23
			while 0 < var23 and 0 < arg2_2 do
				local var24 = var23 % 2
				local var25 = arg2_2 % 2
				if var24 ~= var25 then
				end
				var23 = (var23 - var24) / 2
				local var26 = (arg2_2 - var25) / 2
			end
			if var23 < var26 then
				var23 = var26
			end
			while 0 < var23 do
				local var28 = var23 % 2
				if 0 < var28 then
				end
				var23 = (var23 - var28) / 2
			end
			return 0 + const_number + const_number * 2
		end
	end
	local function IlIllllllIl_upvr(arg1_4, arg2_3, arg3_2) -- Line 67, Named "IlIllllllIl"
		if arg3_2 then
			local var29 = arg1_4 / 2 ^ (arg2_3 - 1) % 2 ^ ((arg3_2 - 1) - (arg2_3 - 1) + 1)
			return var29 - var29 % 1
		end
		local var30 = 2 ^ (arg2_3 - 1)
		if var30 <= arg1_4 % (var30 + var30) then
			return 1
		end
		return 0
	end
	local var31_upvw = 1
	local function IlIIIIlIl_upvr() -- Line 74, Named "IlIIIIlIl"
		--[[ Upvalues[4]:
			[1]: arg1 (readonly)
			[2]: IIlIIIlIlIllIl_result1_upvr (readonly)
			[3]: var31_upvw (read and write)
			[4]: var21_upvr (readonly)
		]]
		local arg1_result1_2, arg1_result2, arg1_result3, arg1_result4 = arg1(IIlIIIlIlIllIl_result1_upvr, var31_upvw, var31_upvw + 3)
		var31_upvw += 4
		return var21_upvr(arg1_result4, 193) * 16777216 + var21_upvr(arg1_result3, 193) * 65536 + var21_upvr(arg1_result2, 193) * 256 + var21_upvr(arg1_result1_2, 193)
	end
	local function IIIIllllIlllllI_upvr() -- Line 78, Named "IIIIllllIlllllI"
		--[[ Upvalues[4]:
			[1]: var21_upvr (readonly)
			[2]: arg1 (readonly)
			[3]: IIlIIIlIlIllIl_result1_upvr (readonly)
			[4]: var31_upvw (read and write)
		]]
		var31_upvw += 1
		return var21_upvr(arg1(IIlIIIlIlIllIl_result1_upvr, var31_upvw, var31_upvw), 193)
	end
	local function lIlIlllIlllIIlIIIlII_upvr() -- Line 82, Named "lIlIlllIlllIIlIIIlII"
		--[[ Upvalues[4]:
			[1]: arg1 (readonly)
			[2]: IIlIIIlIlIllIl_result1_upvr (readonly)
			[3]: var31_upvw (read and write)
			[4]: var21_upvr (readonly)
		]]
		local arg1_result1, arg1_result2_2 = arg1(IIlIIIlIlIllIl_result1_upvr, var31_upvw, var31_upvw + 2)
		var31_upvw += 2
		return var21_upvr(arg1_result2_2, 193) * 256 + var21_upvr(arg1_result1, 193)
	end
	local ldexp_upvr = math.ldexp
	local function llIlIlllllIll_upvr() -- Line 86, Named "llIlIlllllIll"
		--[[ Upvalues[3]:
			[1]: IlIIIIlIl_upvr (readonly)
			[2]: IlIllllllIl_upvr (readonly)
			[3]: ldexp_upvr (readonly)
		]]
		-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
		local IlIIIIlIl_result1 = IlIIIIlIl_upvr()
		local var40 = 1
		local var41 = IlIllllllIl_upvr(IlIIIIlIl_result1, 1, 20) * 4294967296 + IlIIIIlIl_upvr()
		local IlIllllllIl_result1 = IlIllllllIl_upvr(IlIIIIlIl_result1, 21, 31)
		local var43 = -1 ^ IlIllllllIl_upvr(IlIIIIlIl_result1, 32)
		if IlIllllllIl_result1 == 0 then
			if var41 == 0 then
				return var43 * 0
			end
			IlIllllllIl_result1 = 1
			var40 = 0
			local var44
		elseif IlIllllllIl_result1 == 2047 then
			local function INLINED_2() -- Internal function, doesn't exist in bytecode
				var44 = var43 * math.huge
				return var44
			end
			if var41 ~= 0 or not INLINED_2() then
				var44 = var43 * tonumber("nan")
			end
			return var44
		end
		return ldexp_upvr(var43, IlIllllllIl_result1 - 1023) * (var40 + var41 / 4503599627370496)
	end
	local concat_upvr = table.concat
	local function IIlIIIlIlIllIl_upvr(arg1_5) -- Line 101, Named "IIlIIIlIlIllIl"
		--[[ Upvalues[8]:
			[1]: IlIIIIlIl_upvr (readonly)
			[2]: IIlIIIlIlIllIl_result1_upvr (readonly)
			[3]: var31_upvw (read and write)
			[4]: sub_upvr (readonly)
			[5]: var21_upvr (readonly)
			[6]: arg1 (readonly)
			[7]: char_upvr (readonly)
			[8]: concat_upvr (readonly)
		]]
		-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
		local var58
		if not var58 then
			var58 = IlIIIIlIl_upvr()
			if var58 == 0 then
				return ""
			end
		end
		local var3_result1 = sub_upvr(IIlIIIlIlIllIl_result1_upvr, var31_upvw, var31_upvw + var58 - 1)
		var31_upvw += var58
		local module_3 = {}
		for i_2 = 1, #var3_result1 do
			module_3[i_2] = char_upvr(var21_upvr(arg1(sub_upvr(var3_result1, i_2, i_2)), 193))
			local _
		end
		return concat_upvr(module_3)
	end
	local function IlIlIIIlllIllIllI_upvr(...) -- Line 111, Named "IlIlIIIlllIllIllI"
		--[[ Upvalues[1]:
			[1]: select_upvr (readonly)
		]]
		return {...}, select_upvr('#', ...)
	end
	local function lIIIlllllIIIIIllIllIll_upvr() -- Line 111, Named "lIIIlllllIIIIIllIllIll"
		--[[ Upvalues[7]:
			[1]: IlIIIIlIl_upvr (readonly)
			[2]: IIIIllllIlllllI_upvr (readonly)
			[3]: llIlIlllllIll_upvr (readonly)
			[4]: IIlIIIlIlIllIl_upvr (readonly)
			[5]: IlIllllllIl_upvr (readonly)
			[6]: lIlIlllIlllIIlIIIlII_upvr (readonly)
			[7]: lIIIlllllIIIIIllIllIll_upvr (readonly)
		]]
		-- KONSTANTERROR: [0] 1. Error Block 54 start (CF ANALYSIS FAILED)
		for i_3 = 1, IlIIIIlIl_upvr() do
			local IIIIllllIlllllI_result1 = IIIIllllIlllllI_upvr()
			local var74
			if IIIIllllIlllllI_result1 == 2 then
				if IIIIllllIlllllI_upvr() == 0 then
					var74 = false
				else
					var74 = true
				end
			elseif IIIIllllIlllllI_result1 == 0 then
				var74 = llIlIlllllIll_upvr()
			elseif IIIIllllIlllllI_result1 == 3 then
				var74 = IIlIIIlIlIllIl_upvr()
			end
			;({})[i_3] = var74
		end
		;({
			[#{"1 + 1 = 111", {190, 579, 561, 719}}] = {};
			[#{"1 + 1 = 111", "1 + 1 = 111", {30, 238, 628, 282}}] = nil;
			[#{"1 + 1 = 111", "1 + 1 = 111", "1 + 1 = 111", {210, 943, 749, 470}}] = {};
			[#{"1 + 1 = 111"}] = {};
		})[3] = IIIIllllIlllllI_upvr()
		-- KONSTANTERROR: [0] 1. Error Block 54 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [197] 165. Error Block 29 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [197] 165. Error Block 29 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [106] 84. Error Block 13 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [106] 84. Error Block 13 end (CF ANALYSIS FAILED)
	end
	local function IlllIIlIIlIlllllIlIIl_upvr(arg1_6, arg2_4, arg3_3) -- Line 158, Named "IlllIIlIIlIlllllIlIIl"
		--[[ Upvalues[6]:
			[1]: lIIIlllllIIIIIllIllIll_upvr (readonly)
			[2]: IlIlIIIlllIllIllI_upvr (readonly)
			[3]: select_upvr (readonly)
			[4]: unpack_upvr (readonly)
			[5]: arg3 (readonly)
			[6]: IlllIIlIIlIlllllIlIIl_upvr (readonly)
		]]
		if arg1_6 ~= true or not lIIIlllllIIIIIllIllIll_upvr() then
		end
		return function(...) -- Line 159
			--[[ Upvalues[8]:
				[1]: arg1_6 (read and write)
				[2]: IlIlIIIlllIllIllI_upvr (copied, readonly)
				[3]: select_upvr (copied, readonly)
				[4]: arg3_3 (readonly)
				[5]: unpack_upvr (copied, readonly)
				[6]: arg3 (copied, readonly)
				[7]: arg2_4 (readonly)
				[8]: IlllIIlIIlIlllllIlIIl_upvr (copied, readonly)
			]]
			-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
			local _1_3 = arg1_6[1]
			local _3_3 = arg1_6[3]
			local args_list = {...}
			local var135 = select_upvr('#', ...) - 1
			local tbl_9 = {}
			local tbl_3 = {}
			for i_4 = 0, var135 do
				if _3_3 <= i_4 then
					({})[i_4 - _3_3] = args_list[i_4 + 1]
				else
					tbl_3[i_4] = args_list[i_4 + #{{156, 255, 87, 713}}]
				end
			end
			while true do
				local _1 = _1_3[1]
				local _1_2 = _1[1]
				local var142
				if _1_2 <= 51 then
					if _1_2 <= 25 then
						if _1_2 <= 12 then
							if _1_2 <= 5 then
								if _1_2 <= 2 then
									if _1_2 <= 0 then
										tbl_3[_1[2]] = arg3_3[_1[3]]
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										tbl_3[_1_3[var142][2]] = tbl_3[_1_3[var142][3]]
										var142 += 1
										local _2_25 = _1_3[var142][2]
										tbl_3[_2_25] = tbl_3[_2_25](tbl_3[_2_25 + 1])
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										tbl_3[_1_3[var142][2]] = arg3_3[_1_3[var142][3]]
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
										tbl_3[_1_3[var142][2]] = tbl_3[_1_3[var142][3]][_1_3[var142][4]]
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										tbl_3[_1_3[var142][2]] = tbl_3[_1_3[var142][3]]
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										tbl_3[_1_3[var142][2]] = _1_3[var142][3]
										var142 += 1
										local _2_41 = _1_3[var142][2]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										tbl_3[_2_41] = tbl_3[_2_41](unpack_upvr(tbl_3, _2_41 + 1, _1_3[var142][3]))
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										tbl_3[_1_3[var142][2]] = arg3_3[_1_3[var142][3]]
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										tbl_3[_1_3[var142][2]] = tbl_3[_1_3[var142][3]]
										var142 += 1
										local _2_17 = _1_3[var142][2]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										for i_5 = _2_17, _1_3[var142][4] do
											tbl_3[i_5] = ({tbl_3[_2_17](tbl_3[_2_17 + 1])})[0 + 1]
											local var147
										end
										var142 += 1
										var142 = _1_3[var142][3]
									elseif _1_2 == 1 then
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										var147 = _1_3[var142][2]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
										tbl_3[var147] = tbl_3[_1_3[var142][3]] / _1_3[var142][4]
									else
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										var147 = _1_3[var142][2]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
										tbl_3[var147] = tbl_3[_1_3[var142][3]][_1_3[var142][4]]
										var142 += 1
										var147 = _1_3[var142][2]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
										tbl_3[var147] = tbl_3[_1_3[var142][3]][_1_3[var142][4]]
										var142 += 1
										var147 = _1_3[var142][2]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										tbl_3[var147] = arg3_3[_1_3[var142][3]]
										var142 += 1
										var147 = _1_3[var142][2]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
										tbl_3[var147] = tbl_3[_1_3[var142][3]][_1_3[var142][4]]
										var142 += 1
										var147 = _1_3[var142][2]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
										tbl_3[var147] = tbl_3[_1_3[var142][3]][_1_3[var142][4]]
										var142 += 1
										var147 = tbl_3[_1_3[var142][2]]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										if var147 == tbl_3[_1_3[var142][4]] then
											var142 += 1
										else
											-- KONSTANTERROR: Expression was reused, decompilation is incorrect
											var142 = _1_3[var142][3]
										end
									end
								else
									var147 = 3
									if _1_2 <= var147 then
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										var147 = tbl_3[_1_3[var142][2]]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										if var147 == tbl_3[_1_3[var142][4]] then
											var142 += 1
										else
											-- KONSTANTERROR: Expression was reused, decompilation is incorrect
											var142 = _1_3[var142][3]
										end
									elseif _1_2 == 4 then
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										var147 = _1_3[var142][2]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
										tbl_3[var147] = tbl_3[_1_3[var142][3]] % _1_3[var142][4]
									else
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										var147 = tbl_3[_1_3[var142][2]]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
										var147[tbl_3[_1_3[var142][3]]] = tbl_3[_1_3[var142][4]]
									end
								end
							else
								var147 = 8
								if _1_2 <= var147 then
									var147 = 6
									if _1_2 <= var147 then
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										var147 = _1_3[var142][2]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
										tbl_3[var147] = tbl_3[_1_3[var142][3]] % _1_3[var142][4]
									else
										var147 = 7
										if var147 < _1_2 then return end
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										var147 = arg1_6[2][_1_3[var142][3]]
										local tbl_4_upvr = {}
										i_5 = {}
										local var149 = i_5
										local function __index(arg1_7, arg2_5) -- Line 250
											--[[ Upvalues[1]:
												[1]: tbl_4_upvr (readonly)
											]]
											local var150 = tbl_4_upvr[arg2_5]
											return var150[1][var150[2]]
										end
										var149.__index = __index
										local function __newindex(arg1_8, arg2_6, arg3_4) -- Line 252
											--[[ Upvalues[1]:
												[1]: tbl_4_upvr (readonly)
											]]
											local var151 = tbl_4_upvr[arg2_6]
											var151[1][var151[2]] = arg3_4
										end
										var149.__newindex = __newindex
										var149 = 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										for i_6 = var149, _1_3[var142][4] do
											var142 += 1
											local var152 = _1_3[var142]
											if var152[1] == 36 then
												tbl_4_upvr[i_6 - 1] = {tbl_3, var152[3]}
											else
												local tbl_8 = {}
												tbl_8[1] = arg2_4
												tbl_8[2] = var152[3]
												tbl_4_upvr[i_6 - 1] = tbl_8
											end
											tbl_9[#tbl_9 + 1] = tbl_4_upvr
										end
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										tbl_3[_1_3[var142][2]] = IlllIIlIIlIlllllIlIIl_upvr(var147, arg3({}, var149), arg3_3)
									end
								else
									var147 = 10
									if _1_2 <= var147 then
										if _1_2 == 9 then
											-- KONSTANTERROR: Expression was reused, decompilation is incorrect
											var147 = tbl_3[_1_3[var142][2]]
											-- KONSTANTERROR: Expression was reused, decompilation is incorrect
											tbl_4_upvr = _1_3[var142][3]
											-- KONSTANTERROR: Expression was reused, decompilation is incorrect
											tbl_4_upvr = tbl_3[_1_3[var142][4]]
											var147[tbl_3[tbl_4_upvr]] = tbl_4_upvr
										else
											-- KONSTANTERROR: Expression was reused, decompilation is incorrect
											var147 = tbl_3[_1_3[var142][2]]
											if not var147 then
												var142 += 1
											else
												-- KONSTANTERROR: Expression was reused, decompilation is incorrect
												var142 = _1_3[var142][3]
											end
										end
									else
										var147 = 11
										if var147 < _1_2 then
											-- KONSTANTERROR: Expression was reused, decompilation is incorrect
											var147 = _1_3[var142][2]
											-- KONSTANTERROR: Expression was reused, decompilation is incorrect
											tbl_3[var147] = _1_3[var142][3]
										else
											-- KONSTANTERROR: Expression was reused, decompilation is incorrect
											var147 = tbl_3[_1_3[var142][2]]
											-- KONSTANTERROR: Expression was reused, decompilation is incorrect
											tbl_4_upvr = _1_3[var142][4]
											if var147 < tbl_3[tbl_4_upvr] then
												-- KONSTANTERROR: Expression was reused, decompilation is incorrect
												var142 = _1_3[var142][3]
											else
												var142 += 1
											end
										end
									end
								end
							end
						else
							var147 = 18
							if _1_2 <= var147 then
								if _1_2 <= 15 then
									if _1_2 <= 13 then
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
										tbl_4_upvr = tbl_3[_1_3[var142][3]]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										tbl_3[_1_3[var142][2]] = tbl_4_upvr + _1_3[var142][4]
									else
										if _1_2 == 14 then
											-- KONSTANTERROR: Expression was reused, decompilation is incorrect
											local _2_2 = _1_3[var142][2]
											-- KONSTANTERROR: Expression was reused, decompilation is incorrect
											return tbl_3[_2_2](unpack_upvr(tbl_3, _2_2 + 1, _1_3[var142][3]))
										end
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
										arg2_4[_1_3[var142][3]] = tbl_3[_1_3[var142][2]]
									end
								elseif _1_2 <= 16 then
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									tbl_3[_1_3[var142][2]]()
								elseif _1_2 == 17 then
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
									for i_7 = _1_3[var142][2], _1_3[var142][3] do
										tbl_3[i_7] = nil
									end
								else
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									local _2_40 = _1_3[var142][2]
									i_7 = tbl_3[_2_40 + 1]
									tbl_3[_2_40] = tbl_3[_2_40](i_7)
								end
							elseif _1_2 <= 21 then
								if _1_2 <= 19 then
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									i_7 = tbl_3
									return unpack_upvr(i_7, _1_3[var142][2], -1)
								end
								local var157
								if var157 < _1_2 then
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									var157 = _1_3[var142][3]
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									i_7 = _1_3[var142][4]
									for i_8 = var157 + 1, i_7 do
										local var158
									end
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									i_7 = _1_3[var142][2]
									tbl_3[i_7] = var158
								else
									var157 = nil
									i_7 = nil
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
									i_8 = arg2_4[_1_3[var142][3]]
									tbl_3[_1_3[var142][2]] = i_8
									var142 += 1
									i_7 = _1_3[var142][2]
									local var159 = i_7
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									local var160 = tbl_3[_1_3[var142][3]]
									tbl_3[var159 + 1] = var160
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									i_8 = _1_3[var142][4]
									tbl_3[var159] = var160[i_8]
									var142 += 1
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									i_8 = _1_3[var142][3]
									tbl_3[_1_3[var142][2]] = i_8
									var142 += 1
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									i_8 = tbl_3[_1_3[var142][3]]
									tbl_3[_1_3[var142][2]] = i_8
									var142 += 1
									local _3 = _1_3[var142][3]
									var157 = tbl_3[_3]
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									i_8 = 1
									for i_9 = _3 + 1, _1_3[var142][4], i_8 do
										var157 = var157..tbl_3[i_9]
									end
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									tbl_3[_1_3[var142][2]] = var157
									var142 += 1
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									i_8 = _1_3[var142][3]
									tbl_3[_1_3[var142][2]] = i_8
									var142 += 1
									var159 = _1_3[var142][2]
									local var162 = var159
									i_8 = unpack_upvr
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									i_8 = i_8(tbl_3, var162 + 1, _1_3[var142][3])
									tbl_3[var162] = tbl_3[var162](i_8)
									var142 += 1
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
									i_8 = tbl_3[_1_3[var142][3]][_1_3[var142][4]]
									tbl_3[_1_3[var142][2]] = i_8
									var142 += 1
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									i_8 = _1_3[var142][3]
									tbl_3[_1_3[var142][2]] = i_8
									var142 += 1
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									i_8 = arg3_3[_1_3[var142][3]]
									tbl_3[_1_3[var142][2]] = i_8
									var142 += 1
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
									i_8 = tbl_3[_1_3[var142][3]][_1_3[var142][4]]
									tbl_3[_1_3[var142][2]] = i_8
									var142 += 1
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									i_8 = tbl_3[_1_3[var142][3]]
									tbl_3[_1_3[var142][2]] = i_8
									var142 += 1
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
									i_8 = _1_3[var142][3] + tbl_3[_1_3[var142][4]]
									tbl_3[_1_3[var142][2]] = i_8
									var142 += 1
									var162 = _1_3[var142][2]
									local var163 = var162
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									local var164 = tbl_3[_1_3[var142][3]]
									tbl_3[var163 + 1] = var164
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									i_8 = _1_3[var142][4]
									tbl_3[var163] = var164[i_8]
									var142 += 1
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									i_8 = _1_3[var142][3]
									tbl_3[_1_3[var142][2]] = i_8
								end
							elseif _1_2 <= 23 then
								if _1_2 == 22 then
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
									tbl_3[_1_3[var142][2]] = _1_3[var142][3]
								else
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
									var163 = _1_3[var142][4]
									if tbl_3[_1_3[var142][2]] == tbl_3[var163] then
										var142 += 1
									else
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										var142 = _1_3[var142][3]
									end
								end
							elseif 24 < _1_2 then
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect
								local _2_26 = _1_3[var142][2]
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect
								var163 = _1_3[var142][3]
								local var166 = tbl_3[var163]
								var163 = _2_26 + 1
								tbl_3[var163] = var166
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect
								var163 = var166[_1_3[var142][4]]
								tbl_3[_2_26] = var163
							else
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
								var163 = _1_3[var142][3]
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect
								i_8 = _1_3[var142][4]
								tbl_3[_1_3[var142][2]] = var163 * tbl_3[i_8]
							end
						end
					elseif _1_2 <= 38 then
						if _1_2 <= 31 then
							if _1_2 <= 28 then
								if _1_2 <= 26 then
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
									var163 = tbl_3[_1_3[var142][3]]
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									tbl_3[_1_3[var142][2]] = var163 * _1_3[var142][4]
								else
									if 27 < _1_2 then
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
										i_8 = _1_3[var142][3]
										var163 = arg2_4[i_8]
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][4]
										var163 = tbl_3[i_8] % i_8
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										var163 = arg2_4[i_8]
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = tbl_3[_1_3[var142][4]]
										var163 = tbl_3[i_8] - i_8
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][4]
										var163 = tbl_3[i_8] / i_8
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][4]
										var163 = tbl_3[i_8] % i_8
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										var163 = arg3_3[i_8]
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										var163 = tbl_3[_1_3[var142][3]]
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										var163 = _1_3[var142][3]
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										local _2_11 = _1_3[var142][2]
										var163 = unpack_upvr
										i_8 = _2_11 + 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										var163 = var163(tbl_3, i_8, _1_3[var142][3])
										tbl_3[_2_11] = tbl_3[_2_11](var163)
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										var163 = tbl_3[_1_3[var142][3]]
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = tbl_3[_1_3[var142][4]]
										var163 = tbl_3[i_8] - i_8
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][4]
										var163 = tbl_3[i_8] / i_8
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = tbl_3[_1_3[var142][4]]
										var163 = tbl_3[i_8] + i_8
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
										i_8 = tbl_3[_1_3[var142][4]]
										var163 = _1_3[var142][3] * i_8
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][4]
										var163 = tbl_3[i_8] + i_8
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = tbl_3[_1_3[var142][4]]
										var163 = tbl_3[i_8] * i_8
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][4]
										var163 = tbl_3[i_8] % i_8
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										var163 = arg2_4[i_8]
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = tbl_3[_1_3[var142][4]]
										var163 = tbl_3[i_8] * i_8
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = tbl_3[_1_3[var142][4]]
										var163 = tbl_3[i_8] + i_8
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = tbl_3[_1_3[var142][4]]
										var163 = tbl_3[i_8] + i_8
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = tbl_3[_1_3[var142][4]]
										var163 = tbl_3[i_8] + i_8
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										var163 = _1_3[var142][3]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][2]
										arg2_4[var163] = tbl_3[i_8]
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										var163 = arg3_3[i_8]
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][3]
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										i_8 = _1_3[var142][4]
										var163 = tbl_3[i_8][i_8]
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										var163 = tbl_3[_1_3[var142][3]]
										tbl_3[_1_3[var142][2]] = var163
										var142 += 1
										local _2_9 = _1_3[var142][2]
										var163 = unpack_upvr
										i_8 = _2_9 + 1
										-- KONSTANTERROR: Expression was reused, decompilation is incorrect
										var163 = var163(tbl_3, i_8, _1_3[var142][3])
										do
											return tbl_3[_2_9](var163)
										end
										var142 += 1
										var163 = tbl_3
										i_8 = -1
										do
											return unpack_upvr(var163, _1_3[var142][2], i_8)
										end
										var142 += 1
										return
									end
									local _2_8 = _1_3[var142][2]
									var163 = tbl_3[_2_8]
									i_8 = tbl_3
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									var163(unpack_upvr(i_8, _2_8 + 1, _1_3[var142][3]))
									var142 += 1
									var163 = _1_3[var142][2]
									i_8 = arg3_3
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									tbl_3[var163] = i_8[_1_3[var142][3]]
									var142 += 1
									var163 = _1_3[var142][2]
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									i_8 = tbl_3[_1_3[var142][3]]
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									tbl_3[var163] = i_8[_1_3[var142][4]]
									var142 += 1
									var163 = _1_3[var142][2]
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									i_8 = tbl_3[_1_3[var142][3]]
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									tbl_3[var163] = i_8[_1_3[var142][4]]
									var142 += 1
									local _2 = _1_3[var142][2]
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									var163 = _1_3[var142][3]
									local var171 = tbl_3[var163]
									var163 = _2 + 1
									tbl_3[var163] = var171
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									var163 = var171[_1_3[var142][4]]
									tbl_3[_2] = var163
								end
							elseif _1_2 <= 29 then
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
								var163 = tbl_3[_1_3[var142][3]]
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect
								tbl_3[_1_3[var142][2]] = var163 - _1_3[var142][4]
							elseif _1_2 == 30 then
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x3)
								var163 = tbl_3[_1_3[var142][4]]
								tbl_3[_1_3[var142][2]][_1_3[var142][3]] = var163
							else
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
								var163 = tbl_3[_1_3[var142][3]]
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect
								i_8 = _1_3[var142][4]
								tbl_3[_1_3[var142][2]] = var163 - tbl_3[i_8]
							end
						elseif _1_2 <= 34 then
							if _1_2 <= 32 then
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x3)
								var163 = arg1_6[2][_1_3[var142][3]]
								i_8 = arg3_3
								tbl_3[_1_3[var142][2]] = IlllIIlIIlIlllllIlIIl_upvr(var163, nil, i_8)
							elseif 33 < _1_2 then
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
								var163 = tbl_3[_1_3[var142][3]]
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect
								tbl_3[_1_3[var142][2]] = var163 + _1_3[var142][4]
							else
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
								var163 = _1_3[var142][3]
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect
								var163 = _1_3[var142][4]
								tbl_3[_1_3[var142][2]][tbl_3[var163]] = var163
							end
						elseif _1_2 <= 36 then
							if _1_2 == 35 then
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect
								var163 = arg3_3
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect
								tbl_3[_1_3[var142][2]] = var163[_1_3[var142][3]]
							else
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
								var163 = _1_3[var142][3]
								tbl_3[_1_3[var142][2]] = tbl_3[var163]
							end
						elseif 37 < _1_2 then
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
							i_8 = tbl_3[_1_3[var142][2]]
							arg3_3[_1_3[var142][3]] = i_8
							var142 += 1
							i_8 = arg3_3
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							tbl_3[_1_3[var142][2]] = i_8[_1_3[var142][3]]
							var142 += 1
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							tbl_3[_1_3[var142][2]] = _1_3[var142][3]
							var142 += 1
							local _2_47 = _1_3[var142][2]
							i_8 = _2_47 + 1
							tbl_3[_2_47] = tbl_3[_2_47](tbl_3[i_8])
							var142 += 1
							i_8 = arg3_3
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							tbl_3[_1_3[var142][2]] = i_8[_1_3[var142][3]]
							var142 += 1
							local _2_13 = _1_3[var142][2]
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							local var174 = tbl_3[_1_3[var142][3]]
							tbl_3[_2_13 + 1] = var174
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							tbl_3[_2_13] = var174[_1_3[var142][4]]
							var142 += 1
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							i_8 = tbl_3[_1_3[var142][3]]
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							tbl_3[_1_3[var142][2]] = i_8[_1_3[var142][4]]
							var142 += 1
							local _2_22 = _1_3[var142][2]
							i_8 = tbl_3
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							tbl_3[_2_22] = tbl_3[_2_22](unpack_upvr(i_8, _2_22 + 1, _1_3[var142][3]))
							var142 += 1
							i_8 = arg3_3
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							tbl_3[_1_3[var142][2]] = i_8[_1_3[var142][3]]
							var142 += 1
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							i_8 = tbl_3[_1_3[var142][3]]
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							tbl_3[_1_3[var142][2]] = i_8[_1_3[var142][4]]
						else
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							local _2_38 = _1_3[var142][2]
							local tbl_6 = {}
							i_8 = _2_38 + 1
							tbl_6[1] = tbl_3[_2_38](tbl_3[i_8])
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							i_8 = 1
							for i_11 = _2_38, _1_3[var142][4], i_8 do
								tbl_3[i_11] = tbl_6[0 + 1]
								local var178
							end
						end
					elseif _1_2 <= 44 then
						if _1_2 <= 41 then
							if _1_2 <= 39 then
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect
								return tbl_3[_1_3[var142][2]]
							end
							if _1_2 == 40 then
								-- KONSTANTERROR: Expression was reused, decompilation is incorrect
								return tbl_3[_1_3[var142][2]]
							end
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
							var178 = tbl_3[_1_3[var142][3]]
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							i_8 = _1_3[var142][4]
							tbl_3[_1_3[var142][2]] = var178 - tbl_3[i_8]
						elseif _1_2 <= 42 then
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							local _2_44 = _1_3[var142][2]
							var178 = tbl_3[_2_44 + 1]
							tbl_3[_2_44](var178)
						elseif _1_2 == 43 then
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
							local tbl_12_upvr = {}
							i_8 = {}
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							i_8 = 1
							for i_12 = 1, _1_3[var142][4], i_8 do
								var142 += 1
								if _1_3[var142][1] == 36 then
									local tbl_10 = {}
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									tbl_10[1] = tbl_3
									tbl_10[2] = _1_3[var142][3]
									tbl_12_upvr[i_12 - 1] = tbl_10
								else
									local tbl_11 = {}
									-- KONSTANTERROR: Expression was reused, decompilation is incorrect
									tbl_11[1] = arg2_4
									tbl_11[2] = _1_3[var142][3]
									tbl_12_upvr[i_12 - 1] = tbl_11
								end
								tbl_9[#tbl_9 + 1] = tbl_12_upvr
							end
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							i_8 = IlllIIlIIlIlllllIlIIl_upvr(arg1_6[2][_1_3[var142][3]], arg3(i_8, {
								__index = function(arg1_9, arg2_7) -- Line 521, Named "__index"
									--[[ Upvalues[1]:
										[1]: tbl_12_upvr (readonly)
									]]
									local var182 = tbl_12_upvr[arg2_7]
									return var182[1][var182[2]]
								end;
								__newindex = function(arg1_10, arg2_8, arg3_5) -- Line 523, Named "__newindex"
									--[[ Upvalues[1]:
										[1]: tbl_12_upvr (readonly)
									]]
									local var183 = tbl_12_upvr[arg2_8]
									var183[1][var183[2]] = arg3_5
								end;
							}), arg3_3)
							tbl_3[_1_3[var142][2]] = i_8
						else
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							local _2_19 = _1_3[var142][2]
							local tbl_2 = {}
							tbl_12_upvr = tbl_3[_2_19]
							i_8 = _2_19 + 1
							tbl_12_upvr = tbl_12_upvr(tbl_3[i_8])
							tbl_2[1] = tbl_12_upvr
							tbl_12_upvr = 0
							-- KONSTANTERROR: Expression was reused, decompilation is incorrect
							i_8 = 1
							for i_13 = _2_19, _1_3[var142][4], i_8 do
								tbl_12_upvr += 1
								tbl_3[i_13] = tbl_2[tbl_12_upvr]
								local _
							end
						end
					else
						local var189
						if _1_2 <= 47 then
							if _1_2 <= 45 then
								local _2_31 = var189[2]
								local var191 = _2_31 + 2
								local tbl_7 = {}
								i_8 = tbl_3[_2_31]
								i_13 = tbl_3[_2_31 + 1]
								i_8 = i_8(i_13, tbl_3[var191])
								tbl_7[1] = i_8
								i_8 = var189[4]
								i_13 = 1
								for i_10 = 1, i_8, i_13 do
									tbl_3[var191 + i_10] = tbl_7[i_10]
									local var193
								end
								i_8 = tbl_7[1]
								local var194 = i_8
								if var194 then
									tbl_3[var193] = var194
									var142 = var189[3]
								else
									var142 += 1
								end
							elseif _1_2 == 46 then
								tbl_3[var189[2]] = arg3_3[var189[3]]
								var142 += 1
								var189 = _1_3[var142]
								tbl_3[var189[2]] = tbl_3[var189[3]][var189[4]]
								var142 += 1
								var189 = _1_3[var142]
								tbl_3[var189[2]] = tbl_3[var189[3]][var189[4]]
								var142 += 1
								var189 = _1_3[var142]
								tbl_3[var189[2]] = var189[3]
								var142 += 1
								var189 = _1_3[var142]
								for i_14 = var189[2], var189[3] do
									tbl_3[i_14] = nil
								end
							elseif tbl_3[var189[2]] == var189[4] then
								var142 += 1
							else
								var142 = var189[3]
							end
						elseif _1_2 <= 49 then
							if 48 < _1_2 then
								i_14 = var189[4]
								if var189[2] < tbl_3[i_14] then
									var142 = var189[3]
								else
									var142 += 1
								end
							elseif tbl_3[var189[2]] == var189[4] then
								var142 += 1
							else
								var142 = var189[3]
							end
						elseif 50 < _1_2 then
							i_14 = tbl_3[var189[3]]
							tbl_3[var189[2]] = i_14[var189[4]]
						else
							i_14 = var189[2]
							var194 = arg3_3
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = tbl_3[var189[2]]()
							tbl_3[var189[2]] = i_14
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg2_4
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = tbl_3[var189[4]]
							tbl_3[i_14] = var194 - i_13
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg3_3
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = tbl_3[var189[2]]()
							tbl_3[var189[2]] = i_14
							var142 += 1
							var189 = _1_3[var142]
							i_14 = arg2_4
							i_13 = var189[2]
							var194 = tbl_3[i_13]
							i_14[var189[3]] = var194
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg3_3
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = var189[4]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = var189[4]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = var189[4]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg3_3
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = var189[4]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg3_3
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = var189[4]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg3_3
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = var189[4]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg2_4
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = tbl_3[var189[4]]
							tbl_3[i_14] = var194 * i_13
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg2_4
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = tbl_3[var189[4]]
							tbl_3[i_14] = var194 + i_13
							var142 += 1
							var189 = _1_3[var142]
							local _2_15 = var189[2]
							i_14 = tbl_3[_2_15]
							var194 = _2_15 + 1
							i_14 = i_14(tbl_3[var194])
							tbl_3[_2_15] = i_14
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg2_4
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = tbl_3[var189[4]]
							tbl_3[i_14] = var194 * i_13
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg2_4
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = tbl_3[var189[4]]
							tbl_3[i_14] = var194 * i_13
							var142 += 1
							var189 = _1_3[var142]
							local _2_39 = var189[2]
							i_14 = tbl_3[_2_39]
							var194 = _2_39 + 1
							i_14 = i_14(tbl_3[var194])
							tbl_3[_2_39] = i_14
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg3_3
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = var189[4]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg3_3
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = var189[4]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg2_4
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = tbl_3[var189[4]]
							tbl_3[i_14] = var194 * i_13
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg2_4
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = tbl_3[var189[4]]
							tbl_3[i_14] = var194 + i_13
							var142 += 1
							var189 = _1_3[var142]
							local _2_28 = var189[2]
							i_14 = tbl_3[_2_28]
							var194 = _2_28 + 1
							i_14 = i_14(tbl_3[var194])
							tbl_3[_2_28] = i_14
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg2_4
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = tbl_3[var189[4]]
							tbl_3[i_14] = var194 * i_13
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg2_4
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = tbl_3[var189[4]]
							tbl_3[i_14] = var194 * i_13
							var142 += 1
							var189 = _1_3[var142]
							local _2_35 = var189[2]
							i_14 = tbl_3[_2_35]
							var194 = _2_35 + 1
							i_14 = i_14(tbl_3[var194])
							tbl_3[_2_35] = i_14
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							tbl_3[i_14] = var189[3]
							var142 += 1
							var189 = _1_3[var142]
							local _2_46 = var189[2]
							i_14 = tbl_3[_2_46]
							var194 = tbl_3
							i_13 = _2_46 + 1
							i_14 = i_14(unpack_upvr(var194, i_13, var189[3]))
							tbl_3[_2_46] = i_14
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = tbl_3[var189[4]]
							tbl_3[i_14] = var194 * i_13
							var142 += 1
							var189 = _1_3[var142]
							i_14 = tbl_3[var189[2]]
							i_13 = var189[4]
							var194 = tbl_3[i_13]
							i_14[var189[3]] = var194
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg2_4
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = var189[3]
							i_13 = tbl_3[var189[4]]
							tbl_3[i_14] = var194 * i_13
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = var189[3]
							i_13 = tbl_3[var189[4]]
							tbl_3[i_14] = var194 + i_13
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = tbl_3[var189[4]]
							tbl_3[i_14] = var194 / i_13
							var142 += 1
							var189 = _1_3[var142]
							i_14 = arg2_4
							i_13 = var189[2]
							var194 = tbl_3[i_13]
							i_14[var189[3]] = var194
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							var194 = arg2_4
							i_13 = var189[3]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							i_14 = var189[2]
							i_13 = var189[3]
							var194 = tbl_3[i_13]
							i_13 = var189[4]
							tbl_3[i_14] = var194[i_13]
							var142 += 1
							var189 = _1_3[var142]
							local _2_45 = var189[2]
							i_14 = var189[3]
							local var203 = tbl_3[i_14]
							i_14 = _2_45 + 1
							tbl_3[i_14] = var203
							i_14 = var203[var189[4]]
							tbl_3[_2_45] = i_14
							var142 += 1
							var189 = _1_3[var142]
							local _2_3 = var189[2]
							i_14 = tbl_3[_2_3]
							var194 = _2_3 + 1
							i_14(tbl_3[var194])
							var142 += 1
							var189 = _1_3[var142]
							i_14 = tbl_3[var189[2]]
							i_13 = var189[4]
							var194 = tbl_3[i_13]
							i_14[var189[3]] = var194
							var142 += 1
							var189 = _1_3[var142]
							var142 = var189[3]
						end
					end
				elseif _1_2 <= 77 then
					if _1_2 <= 64 then
						if _1_2 <= 57 then
							if _1_2 <= 54 then
								if _1_2 <= 52 then
									var194 = var189[3]
									i_14 = arg3_3[var194]
									tbl_3[var189[2]] = i_14
									var142 += 1
									var189 = _1_3[var142]
									local var205 = var189
									var194 = var205[3]
									var194 = var205[4]
									i_14 = tbl_3[var194][var194]
									tbl_3[var205[2]] = i_14
									var142 += 1
									var205 = _1_3[var142]
									local var206 = var205
									var194 = var206[3]
									i_14 = arg2_4[var194]
									tbl_3[var206[2]] = i_14
									var142 += 1
									var206 = _1_3[var142]
									local var207 = var206
									var194 = var207[3]
									var194 = var207[4]
									i_14 = tbl_3[var194][var194]
									tbl_3[var207[2]] = i_14
									var142 += 1
									var207 = _1_3[var142]
									local var208 = var207
									var194 = var208[3]
									i_14 = arg2_4[var194]
									tbl_3[var208[2]] = i_14
									var142 += 1
									var208 = _1_3[var142]
									local var209 = var208
									var194 = var209[3]
									var194 = var209[4]
									i_14 = tbl_3[var194][var194]
									tbl_3[var209[2]] = i_14
									var142 += 1
									var209 = _1_3[var142]
									local var210 = var209
									local _2_10 = var210[2]
									i_14 = unpack_upvr
									var194 = _2_10 + 1
									i_13 = var210[3]
									i_14 = i_14(tbl_3, var194, i_13)
									tbl_3[_2_10] = tbl_3[_2_10](i_14)
									var142 += 1
									var210 = _1_3[var142]
									local var212 = var210
									i_14 = var212[3]
									var194 = var212[2]
									arg2_4[i_14] = tbl_3[var194]
									var142 += 1
									var212 = _1_3[var142]
									local var213 = var212
									var194 = var213[3]
									i_14 = arg3_3[var194]
									tbl_3[var213[2]] = i_14
									var142 += 1
									var213 = _1_3[var142]
									local var214 = var213
									var194 = var214[3]
									var194 = var214[4]
									i_14 = tbl_3[var194][var194]
									tbl_3[var214[2]] = i_14
									var142 += 1
									var214 = _1_3[var142]
									local var215 = var214
									var194 = var215[3]
									i_14 = arg2_4[var194]
									tbl_3[var215[2]] = i_14
									var142 += 1
									var215 = _1_3[var142]
									local var216 = var215
									var194 = var216[3]
									var194 = var216[4]
									i_14 = tbl_3[var194][var194]
									tbl_3[var216[2]] = i_14
									var142 += 1
									var216 = _1_3[var142]
									local var217 = var216
									var194 = var217[3]
									i_14 = arg2_4[var194]
									tbl_3[var217[2]] = i_14
									var142 += 1
									var217 = _1_3[var142]
									local var218 = var217
									var194 = var218[3]
									var194 = var218[4]
									i_14 = tbl_3[var194][var194]
									tbl_3[var218[2]] = i_14
									var142 += 1
									var218 = _1_3[var142]
									local var219 = var218
									local _2_16 = var219[2]
									i_14 = unpack_upvr
									var194 = _2_16 + 1
									i_13 = var219[3]
									i_14 = i_14(tbl_3, var194, i_13)
									tbl_3[_2_16] = tbl_3[_2_16](i_14)
									var142 += 1
									var219 = _1_3[var142]
									local var221 = var219
									i_14 = var221[3]
									var194 = var221[2]
									arg2_4[i_14] = tbl_3[var194]
									var142 += 1
									var221 = _1_3[var142]
									local var222 = var221
									var194 = var222[3]
									i_14 = arg3_3[var194]
									tbl_3[var222[2]] = i_14
									var142 += 1
									var222 = _1_3[var142]
									local var223 = var222
									var194 = var223[3]
									var194 = var223[4]
									i_14 = tbl_3[var194][var194]
									tbl_3[var223[2]] = i_14
									var142 += 1
									var223 = _1_3[var142]
									local _2_5 = var223[2]
									tbl_3[_2_5] = tbl_3[_2_5]()
									var142 += 1
									var223 = _1_3[var142]
									local var225 = var223
									var194 = var225[3]
									i_14 = arg2_4[var194]
									tbl_3[var225[2]] = i_14
									var142 += 1
									var225 = _1_3[var142]
									local var226 = var225
									var194 = var226[3]
									var194 = var226[4]
									i_14 = tbl_3[var194][var194]
									tbl_3[var226[2]] = i_14
									var142 += 1
									var226 = _1_3[var142]
									local var227 = var226
									var194 = var227[3]
									i_13 = var227[4]
									var194 = tbl_3[i_13]
									i_14 = tbl_3[var194] * var194
									tbl_3[var227[2]] = i_14
									var142 += 1
									var227 = _1_3[var142]
									local var228 = var227
									i_14 = var228[3]
									var194 = var228[2]
									arg2_4[i_14] = tbl_3[var194]
									var142 += 1
									var228 = _1_3[var142]
									local var229 = var228
									var194 = var229[3]
									i_14 = arg3_3[var194]
									tbl_3[var229[2]] = i_14
									var142 += 1
									var229 = _1_3[var142]
									local var230 = var229
									var194 = var230[3]
									var194 = var230[4]
									i_14 = tbl_3[var194][var194]
									tbl_3[var230[2]] = i_14
									var142 += 1
									var230 = _1_3[var142]
									local _2_23 = var230[2]
									tbl_3[_2_23] = tbl_3[_2_23]()
									var142 += 1
									var230 = _1_3[var142]
									local var232 = var230
									var194 = var232[3]
									i_14 = arg2_4[var194]
									tbl_3[var232[2]] = i_14
									var142 += 1
									var232 = _1_3[var142]
									local var233 = var232
									var194 = var233[3]
									var194 = var233[4]
									i_14 = tbl_3[var194][var194]
									tbl_3[var233[2]] = i_14
									var142 += 1
									var233 = _1_3[var142]
									local var234 = var233
									var194 = var234[3]
									i_13 = var234[4]
									var194 = tbl_3[i_13]
									i_14 = tbl_3[var194] * var194
									tbl_3[var234[2]] = i_14
									var142 += 1
									var234 = _1_3[var142]
									local var235 = var234
									i_14 = var235[3]
									var194 = var235[2]
									arg2_4[i_14] = tbl_3[var194]
								elseif 53 < _1_2 then
									i_14 = tbl_3[var235[3]]
									var194 = var235[4]
									tbl_3[var235[2]] = i_14 * tbl_3[var194]
								else
									local _2_20 = var235[2]
									i_14 = var235[3]
									local var237 = tbl_3[i_14]
									i_14 = _2_20 + 1
									tbl_3[i_14] = var237
									i_14 = var237[var235[4]]
									tbl_3[_2_20] = i_14
								end
							elseif _1_2 <= 55 then
								if tbl_3[var235[2]] ~= var235[4] then
									var142 += 1
								else
									var142 = var235[3]
								end
							elseif 56 < _1_2 then
								local _2_37 = var235[2]
								i_14 = unpack_upvr
								var194 = _2_37 + 1
								i_13 = var235[3]
								i_14 = i_14(tbl_3, var194, i_13)
								tbl_3[_2_37] = tbl_3[_2_37](i_14)
							else
								i_14 = arg2_4
								tbl_3[var235[2]] = i_14[var235[3]]
							end
						elseif _1_2 <= 60 then
							if _1_2 <= 58 then
								i_14 = tbl_3[var235[2]]
								arg3_3[var235[3]] = i_14
							elseif 59 < _1_2 then
								i_14 = var235[4]
								if tbl_3[var235[2]] < tbl_3[i_14] then
									var142 = var235[3]
								else
									var142 += 1
								end
							else
								var142 = var235[3]
							end
						elseif _1_2 <= 62 then
							if 61 < _1_2 then
								local _2_36 = var235[2]
								i_14 = _2_36 + 2
								local var240 = i_14
								local tbl = {}
								var194 = tbl_3[_2_36]
								i_13 = tbl_3[_2_36 + 1]
								var194 = var194(i_13, tbl_3[var240])
								tbl[1] = var194
								var194 = var235[4]
								i_13 = 1
								for i_15 = 1, var194, i_13 do
									tbl_3[var240 + i_15] = tbl[i_15]
									local var242
								end
								var194 = tbl[1]
								local var243 = var194
								if var243 then
									tbl_3[var242] = var243
									var142 = var235[3]
								else
									var142 += 1
								end
							else
								tbl_3[var235[2]][var235[3]] = tbl_3[var235[4]]
							end
						elseif _1_2 == 63 then
							var243 = var235[4]
							tbl_3[var235[2]] += tbl_3[var243]
						else
							tbl_3[var235[2]]()
						end
					elseif _1_2 <= 70 then
						if _1_2 <= 67 then
							if _1_2 <= 65 then
								tbl_3[var235[2]] = tbl_3[var235[3]]
							elseif 66 < _1_2 then
								if tbl_3[var235[2]] ~= var235[4] then
									var142 += 1
								else
									var142 = var235[3]
								end
							else
								local _2_24 = var235[2]
								var243 = _2_24 + 1
								i_13 = var235[3]
								tbl_3[_2_24](unpack_upvr(tbl_3, var243, i_13))
							end
						elseif _1_2 <= 68 then
							local _2_6 = var235[2]
							tbl_3[_2_6] = tbl_3[_2_6]()
						elseif 69 < _1_2 then
							var243 = var235[4]
							tbl_3[var235[2]] /= tbl_3[var243]
						else
							arg2_4[var235[3]] = tbl_3[var235[2]]
						end
					elseif _1_2 <= 73 then
						if _1_2 <= 71 then
							local _2_43 = var235[2]
							var243 = _2_43 + 1
							i_13 = var235[3]
							tbl_3[_2_43](unpack_upvr(tbl_3, var243, i_13))
							var142 += 1
							var235 = _1_3[var142]
							local var247 = var235
							var243 = var247[3]
							tbl_3[var247[2]] = arg3_3[var243]
							var142 += 1
							var247 = _1_3[var142]
							local _2_34 = var247[2]
							tbl_3[_2_34] = tbl_3[_2_34]()
							var142 += 1
							var247 = _1_3[var142]
							local var249 = var247
							var243 = var249[3]
							tbl_3[var249[2]] = arg3_3[var243]
							var142 += 1
							var249 = _1_3[var142]
							local var250 = var249
							var243 = var250[3]
							var243 = var250[4]
							tbl_3[var250[2]] = tbl_3[var243][var243]
						elseif 72 < _1_2 then
							local _2_33 = var250[2]
							tbl_3[_2_33] = tbl_3[_2_33]()
						elseif not tbl_3[var250[2]] then
							var142 += 1
						else
							var142 = var250[3]
						end
					elseif _1_2 <= 75 then
						if _1_2 == 74 then
							var243 = var250[3]
							var243 = var250[4]
							tbl_3[var250[2]] = tbl_3[var243][var243]
							var142 += 1
							var250 = _1_3[var142]
							local _2_7 = var250[2]
							tbl_3[_2_7] = tbl_3[_2_7]()
							var142 += 1
							var250 = _1_3[var142]
							local var253 = var250
							var243 = var253[3]
							var243 = var253[4]
							tbl_3[var253[2]] = tbl_3[var243] - var243
							var142 += 1
							var253 = _1_3[var142]
							local var254 = var253
							var243 = var254[2]
							arg2_4[var254[3]] = tbl_3[var243]
							var142 += 1
							var254 = _1_3[var142]
							local var255 = var254
							var243 = var255[3]
							tbl_3[var255[2]] = arg3_3[var243]
							var142 += 1
							var255 = _1_3[var142]
							local var256 = var255
							var243 = var256[3]
							var243 = var256[4]
							tbl_3[var256[2]] = tbl_3[var243][var243]
							var142 += 1
							var256 = _1_3[var142]
							local _2_32 = var256[2]
							tbl_3[_2_32] = tbl_3[_2_32]()
							var142 += 1
							var256 = _1_3[var142]
							local var258 = var256
							var243 = var258[3]
							var243 = var258[4]
							tbl_3[var258[2]] = tbl_3[var243] - var243
							var142 += 1
							var258 = _1_3[var142]
							local var259 = var258
							var243 = var259[2]
							arg2_4[var259[3]] = tbl_3[var243]
							var142 += 1
							var259 = _1_3[var142]
							local var260 = var259
							var243 = var260[3]
							tbl_3[var260[2]] = arg3_3[var243]
							var142 += 1
							var260 = _1_3[var142]
							local var261 = var260
							var243 = var261[3]
							var243 = var261[4]
							tbl_3[var261[2]] = tbl_3[var243][var243]
							var142 += 1
							var261 = _1_3[var142]
							local var262 = var261
							var243 = var262[3]
							tbl_3[var262[2]] = arg2_4[var243]
							var142 += 1
							var262 = _1_3[var142]
							local _2_18 = var262[2]
							tbl_3[_2_18] = tbl_3[_2_18](tbl_3[_2_18 + 1])
							var142 += 1
							var262 = _1_3[var142]
							local var264 = var262
							var243 = var264[3]
							tbl_3[var264[2]] = arg3_3[var243]
							var142 += 1
							var264 = _1_3[var142]
							local var265 = var264
							var243 = var265[3]
							var243 = var265[4]
							tbl_3[var265[2]] = tbl_3[var243][var243]
							var142 += 1
							var265 = _1_3[var142]
							local var266 = var265
							var243 = var266[3]
							tbl_3[var266[2]] = arg2_4[var243]
							var142 += 1
							var266 = _1_3[var142]
							local _2_30 = var266[2]
							tbl_3[_2_30] = tbl_3[_2_30](tbl_3[_2_30 + 1])
							var142 += 1
							var266 = _1_3[var142]
							local var268 = var266
							var243 = var268[3]
							i_13 = var268[4]
							var243 = tbl_3[i_13]
							tbl_3[var268[2]] = tbl_3[var243] + var243
							var142 += 1
							var268 = _1_3[var142]
							local var269 = var268
							if var269[2] < tbl_3[var269[4]] then
								var142 = var269[3]
							else
								var142 += 1
							end
						else
							local _2_29 = var269[2]
							var243 = _2_29 + 1
							i_13 = var269[3]
							tbl_3[_2_29](unpack_upvr(tbl_3, var243, i_13))
						end
					else
						if 76 < _1_2 then
							var243 = -1
							return unpack_upvr(tbl_3, var269[2], var243)
						end
						var243 = arg3_3
						i_13 = var269[3]
						tbl_3[var269[2]] = var243[i_13]
						var142 += 1
						var269 = _1_3[var142]
						local var271 = var269
						i_13 = var271[3]
						var243 = tbl_3[i_13]
						i_13 = var271[4]
						tbl_3[var271[2]] = var243[i_13]
						var142 += 1
						var271 = _1_3[var142]
						local var272 = var271
						local _2_42 = var272[2]
						local var274 = tbl_3[var272[3]]
						tbl_3[_2_42 + 1] = var274
						tbl_3[_2_42] = var274[var272[4]]
						var142 += 1
						var272 = _1_3[var142]
						local var275 = var272
						tbl_3[var275[2]] = var275[3]
						var142 += 1
						var275 = _1_3[var142]
						local var276 = var275
						tbl_3[var276[2]] = var276[3]
						var142 += 1
						var276 = _1_3[var142]
						local var277 = var276
						local _2_4 = var277[2]
						var243 = tbl_3
						i_13 = _2_4 + 1
						i_15 = var277[3]
						tbl_3[_2_4] = tbl_3[_2_4](unpack_upvr(var243, i_13, i_15))
					end
				elseif _1_2 <= 90 then
					if _1_2 <= 83 then
						if _1_2 <= 80 then
							if _1_2 <= 78 then
								var142 = var277[3]
							else
								if _1_2 == 79 then return end
								local _2_14 = var277[2]
								tbl_3[_2_14](tbl_3[_2_14 + 1])
							end
						else
							if _1_2 <= 81 then
								local _2_27 = var277[2]
								var243 = _2_27 + 1
								i_13 = var277[3]
								return tbl_3[_2_27](unpack_upvr(tbl_3, var243, i_13))
							end
							if _1_2 == 82 then
								tbl_3[var277[2]] = tbl_3[var277[3]][var277[4]]
							else
								var243 = var277[4]
								tbl_3[var277[2]] = var277[3] + tbl_3[var243]
							end
						end
					elseif _1_2 <= 86 then
						if _1_2 <= 84 then
							tbl_3[var277[2]] += tbl_3[var277[4]]
						elseif _1_2 == 85 then
							local _3_2 = var277[3]
							for i_16 = _3_2 + 1, var277[4] do
								i_13 = tbl_3[_3_2]
								i_15 = tbl_3[i_16]
								local var282
							end
							tbl_3[var277[2]] = var282
						else
							for var119 = var277[2], var277[3] do
								tbl_3[var119] = nil
							end
						end
					elseif _1_2 <= 88 then
						if 87 < _1_2 then
							var119 = tbl_3[var277[3]]
							i_16 = var277[4]
							tbl_3[var277[2]] = var119 * tbl_3[i_16]
						else
							var119 = var277[4]
							if var277[2] < tbl_3[var119] then
								var142 = var277[3]
							else
								var142 += 1
							end
						end
					elseif 89 < _1_2 then
						var119 = tbl_3[var277[3]]
						tbl_3[var277[2]] = var119 - var277[4]
					else
						tbl_3[var277[2]] = "true|false|1|0|CollectionService|RunService|Explosive|Explosion|Attachment|BulletImpactFX|Sound|Glass|Impact|Debris|ShellSound|ParticleEmitter|ExplosiveFX|LeadingBulletAttachment|ToIgnore|35|50|100|FlareAttachment|Blizzard|Striker"
					end
				elseif _1_2 <= 96 then
					if _1_2 <= 93 then
						if _1_2 <= 91 then
							var119 = tbl_3[var277[3]]
							i_16 = var277[4]
							tbl_3[var277[2]] = var119 / tbl_3[i_16]
						elseif 92 < _1_2 then
							var119 = var277[2]
							i_16 = var277[3]
							tbl_3[var119] = tbl_3[i_16]
							var142 += 1
							var277 = _1_3[var142]
							var119 = tbl_3[var277[2]]
							var119()
							var142 += 1
							var277 = _1_3[var142]
							local var283 = var277
							var119 = var283[2]
							i_13 = var283[3]
							i_16 = tbl_3[i_13]
							i_13 = var283[4]
							tbl_3[var119] = i_16[i_13]
							var142 += 1
							var283 = _1_3[var142]
							local var284 = var283
							var119 = var284[2]
							i_13 = var284[3]
							i_16 = tbl_3[i_13]
							i_13 = var284[4]
							tbl_3[var119] = i_16[i_13]
							var142 += 1
							var284 = _1_3[var142]
							local var285 = var284
							var119 = var285[2]
							i_13 = var285[3]
							i_16 = tbl_3[i_13]
							i_13 = var285[4]
							tbl_3[var119] = i_16[i_13]
							var142 += 1
							var285 = _1_3[var142]
							local var286 = var285
							local _2_12 = var286[2]
							var119 = var286[3]
							local var288 = tbl_3[var119]
							var119 = _2_12 + 1
							tbl_3[var119] = var288
							var119 = var288[var286[4]]
							tbl_3[_2_12] = var119
						else
							var119 = var286[3]
							i_16 = var286[4]
							tbl_3[var286[2]] = var119 + tbl_3[i_16]
						end
					elseif _1_2 <= 94 then
						local _2_21 = var286[2]
						var119 = tbl_3[_2_21 + 1]
						tbl_3[_2_21] = tbl_3[_2_21](var119)
					elseif _1_2 == 95 then
						var119 = arg3_3
						tbl_3[var286[2]] = var119[var286[3]]
					else
						i_16 = var286[3]
						var119 = arg2_4[i_16]
						tbl_3[var286[2]] = var119
						var142 += 1
						var286 = _1_3[var142]
						local var290 = var286
						i_16 = var290[3]
						i_16 = var290[4]
						var119 = tbl_3[i_16][i_16]
						tbl_3[var290[2]] = var119
						var142 += 1
						var290 = _1_3[var142]
						local var291 = var290
						i_16 = var291[3]
						i_16 = var291[4]
						var119 = tbl_3[i_16][i_16]
						tbl_3[var291[2]] = var119
						var142 += 1
						var291 = _1_3[var142]
						local var292 = var291
						i_16 = var292[3]
						i_16 = var292[4]
						var119 = tbl_3[i_16][i_16]
						tbl_3[var292[2]] = var119
						var142 += 1
						var292 = _1_3[var142]
						local var293 = var292
						i_16 = var293[3]
						var119 = arg2_4[i_16]
						tbl_3[var293[2]] = var119
						var142 += 1
						var293 = _1_3[var142]
						local var294 = var293
						i_16 = var294[3]
						i_13 = var294[4]
						i_16 = tbl_3[i_13]
						var119 = tbl_3[i_16] - i_16
						tbl_3[var294[2]] = var119
						var142 += 1
						var294 = _1_3[var142]
						local var295 = var294
						i_16 = var295[3]
						i_16 = var295[4]
						var119 = tbl_3[i_16][i_16]
						tbl_3[var295[2]] = var119
						var142 += 1
						var295 = _1_3[var142]
						local var296 = var295
						i_16 = var296[3]
						var119 = arg3_3[i_16]
						tbl_3[var296[2]] = var119
						var142 += 1
						var296 = _1_3[var142]
						local var297 = var296
						i_16 = var297[3]
						i_16 = var297[4]
						var119 = tbl_3[i_16][i_16]
						tbl_3[var297[2]] = var119
						var142 += 1
						var297 = _1_3[var142]
						local var298 = var297
						i_16 = var298[3]
						var119 = arg2_4[i_16]
						tbl_3[var298[2]] = var119
						var142 += 1
						var298 = _1_3[var142]
						local var299 = var298
						i_16 = var299[3]
						i_16 = var299[4]
						var119 = tbl_3[i_16] / i_16
						tbl_3[var299[2]] = var119
						var142 += 1
						var299 = _1_3[var142]
						local var300 = var299
						i_16 = var300[3]
						i_13 = var300[4]
						i_16 = tbl_3[i_13]
						var119 = tbl_3[i_16] - i_16
						tbl_3[var300[2]] = var119
						var142 += 1
						var300 = _1_3[var142]
						local var301 = var300
						i_13 = var301[4]
						i_16 = tbl_3[i_13]
						var119 = var301[3] * i_16
						tbl_3[var301[2]] = var119
						var142 += 1
						var301 = _1_3[var142]
						local var302 = var301
						var119 = var302[3]
						tbl_3[var302[2]] = var119
						var142 += 1
						var302 = _1_3[var142]
						local var303 = var302
						var119 = var303[3]
						tbl_3[var303[2]] = var119
						var142 += 1
						var303 = _1_3[var142]
						local var304 = var303
						local _2_48 = var304[2]
						var119 = unpack_upvr
						i_16 = _2_48 + 1
						i_13 = var304[3]
						var119 = var119(tbl_3, i_16, i_13)
						tbl_3[_2_48] = tbl_3[_2_48](var119)
						var142 += 1
						var304 = _1_3[var142]
						local var306 = var304
						var119 = tbl_3[var306[4]]
						if var306[2] < var119 then
							var142 = var306[3]
						else
							var142 += 1
						end
					end
				elseif _1_2 <= 99 then
					if _1_2 <= 97 then
						var119 = arg2_4
						tbl_3[var306[2]] = var119[var306[3]]
					elseif _1_2 == 98 then
						var119 = tbl_3[var306[3]]
						tbl_3[var306[2]] = var119 * var306[4]
					else
						var119 = tbl_3[var306[3]]
						tbl_3[var306[2]] = var119 / var306[4]
					end
				elseif _1_2 <= 101 then
					if _1_2 == 100 then
						var119 = var306[3]
						var119 = var306[4]
						tbl_3[var306[2]][tbl_3[var119]] = var119
					else
						-- KONSTANTERROR: Expression was reused, decompilation is incorrect
						var119 = arg1_6[2][var306[3]]
						i_16 = arg3_3
						tbl_3[var306[2]] = IlllIIlIIlIlllllIlIIl_upvr(var119, nil, i_16)
					end
				elseif 102 < _1_2 then
					var119 = tbl_3[var306[2]]
					arg3_3[var306[3]] = var119
				else
					var119 = var306[3]
					i_16 = var306[4]
					tbl_3[var306[2]] = var119 * tbl_3[i_16]
				end
			end
		end
	end
	return IlllIIlIIlIlllllIlIIl_upvr(true, {}, (function() -- Line 51
		return _ENV
	end)())()
end)(string.byte, table.insert, setmetatable)
