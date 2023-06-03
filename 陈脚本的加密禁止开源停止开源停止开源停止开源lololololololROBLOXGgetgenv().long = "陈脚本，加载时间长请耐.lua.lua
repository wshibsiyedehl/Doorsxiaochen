--[[

 .____                  ________ ___.    _____                           __                

 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 

 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \

 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/

 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   

         \/          \/         \/    \/                \/     \/     \/                   

          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

local TABLE_TableIndirection = {};

do

	TABLE_TableIndirection["v0%0"] = tonumber;	TABLE_TableIndirection["v1%0"] = string.byte;

	TABLE_TableIndirection["v2%0"] = string.char;

	TABLE_TableIndirection["v3%0"] = string.sub;

	TABLE_TableIndirection["v4%0"] = string.gsub;

	TABLE_TableIndirection["v5%0"] = string.rep;

	TABLE_TableIndirection["v6%0"] = table.concat;

	TABLE_TableIndirection["v7%0"] = table.insert;

	TABLE_TableIndirection["v8%0"] = math.ldexp;

	TABLE_TableIndirection["v9%0"] = getfenv or function()

		return _ENV;

	end;

	TABLE_TableIndirection["v10%0"] = setmetatable;

	TABLE_TableIndirection["v11%0"] = pcall;

	TABLE_TableIndirection["v12%0"] = select;

	TABLE_TableIndirection["v13%0"] = unpack or table.unpack;

	TABLE_TableIndirection["v14%0"] = tonumber;

	local function v15(v16, v17, ...)

		TABLE_TableIndirection["v18%0"] = 1;

		TABLE_TableIndirection["v19%0"] = nil;

		v16 = TABLE_TableIndirection["v4%0"](TABLE_TableIndirection["v3%0"](v16, 5), "..", function(v30)

			if (TABLE_TableIndirection["v1%0"](v30, 2) == 79) then

				TABLE_TableIndirection["v84%0"] = 0;

				TABLE_TableIndirection["v85%0"] = nil;

				while true do

					if (TABLE_TableIndirection["v84%0"] == 0) then

						TABLE_TableIndirection["v85%0"] = 0;

						while true do

							if (TABLE_TableIndirection["v85%0"] == 0) then

								TABLE_TableIndirection["v19%0"] = TABLE_TableIndirection["v0%0"](TABLE_TableIndirection["v3%0"](v30, 1, 1));

								return "";

							end

						end

						break;

					end

				end

			else

				TABLE_TableIndirection["v86%0"] = 0;

				TABLE_TableIndirection["v87%0"] = nil;

				while true do

					if (TABLE_TableIndirection["v86%0"] == 0) then

						TABLE_TableIndirection["v87%0"] = TABLE_TableIndirection["v2%0"](TABLE_TableIndirection["v0%0"](v30, 16));

						if TABLE_TableIndirection["v19%0"] then

							TABLE_TableIndirection["v107%0"] = TABLE_TableIndirection["v5%0"](TABLE_TableIndirection["v87%0"], TABLE_TableIndirection["v19%0"]);

							TABLE_TableIndirection["v19%0"] = nil;

							return TABLE_TableIndirection["v107%0"];

						else

							return TABLE_TableIndirection["v87%0"];

						end

						break;

					end

				end

			end

		end);

		local function v20(v31, v32, v33)

			if v33 then

				TABLE_TableIndirection["v88%0"] = 0;

				TABLE_TableIndirection["v89%0"] = nil;

				TABLE_TableIndirection["v90%0"] = nil;

				while true do

					if (TABLE_TableIndirection["v88%0"] == 1) then

						while true do

							if (TABLE_TableIndirection["v89%0"] == (0 + 0)) then

								TABLE_TableIndirection["v90%0"] = (v31 / (((962 - (892 + 65)) - 3) ^ (v32 - (2 - 1)))) % ((3 - 1) ^ (((v33 - (2 - 1)) - (v32 - (620 - (555 + (152 - 88))))) + (1066 - (68 + 997))));

								return TABLE_TableIndirection["v90%0"] - (TABLE_TableIndirection["v90%0"] % (1271 - (226 + 1044)));

							end

						end

						break;

					end

					if (TABLE_TableIndirection["v88%0"] == 0) then

						TABLE_TableIndirection["v89%0"] = 0 + 0;

						TABLE_TableIndirection["v90%0"] = nil;

						TABLE_TableIndirection["v88%0"] = 1;

					end

				end

			else

				TABLE_TableIndirection["v91%0"] = (933 - (857 + (136 - 62))) ^ (v32 - (569 - ((673 - 306) + 201)));

				return (((v31 % (TABLE_TableIndirection["v91%0"] + TABLE_TableIndirection["v91%0"])) >= TABLE_TableIndirection["v91%0"]) and (928 - (214 + 713))) or (0 + 0);

			end

		end

		local function v21()

			TABLE_TableIndirection["v34%0"] = TABLE_TableIndirection["v1%0"](v16, TABLE_TableIndirection["v18%0"], TABLE_TableIndirection["v18%0"]);

			TABLE_TableIndirection["v18%0"] = TABLE_TableIndirection["v18%0"] + 1;

			return TABLE_TableIndirection["v34%0"];

		end

		local function v22()

			local v35, v36 = TABLE_TableIndirection["v1%0"](v16, TABLE_TableIndirection["v18%0"], TABLE_TableIndirection["v18%0"] + (352 - (87 + 263)));

			TABLE_TableIndirection["v18%0"] = TABLE_TableIndirection["v18%0"] + (182 - (67 + 113));

			return (v36 * (188 + 68)) + v35;

		end

		local function v23()

			TABLE_TableIndirection["v37%0"] = 0;

			TABLE_TableIndirection["v38%0"] = nil;

			TABLE_TableIndirection["v39%0"] = nil;

			TABLE_TableIndirection["v40%0"] = nil;

			TABLE_TableIndirection["v41%0"] = nil;

			TABLE_TableIndirection["v42%0"] = nil;

			while true do

				if (TABLE_TableIndirection["v37%0"] == 1) then

					TABLE_TableIndirection["v40%0"] = nil;

					TABLE_TableIndirection["v41%0"] = nil;

					TABLE_TableIndirection["v37%0"] = 2;

				end

				if (TABLE_TableIndirection["v37%0"] == 2) then

					TABLE_TableIndirection["v42%0"] = nil;

					while true do

						TABLE_TableIndirection["v94%0"] = 0;

						while true do

							if (TABLE_TableIndirection["v94%0"] == 0) then

								if (TABLE_TableIndirection["v38%0"] == 1) then

									return (TABLE_TableIndirection["v42%0"] * (12338840 + 4438376)) + (TABLE_TableIndirection["v41%0"] * (260471 - 194935)) + (TABLE_TableIndirection["v40%0"] * (1208 - ((1799 - (915 + 82)) + (424 - 274)))) + TABLE_TableIndirection["v39%0"];

								end

								if (TABLE_TableIndirection["v38%0"] == (0 - 0)) then

									TABLE_TableIndirection["v39%0"], TABLE_TableIndirection["v40%0"], TABLE_TableIndirection["v41%0"], TABLE_TableIndirection["v42%0"] = TABLE_TableIndirection["v1%0"](v16, TABLE_TableIndirection["v18%0"], TABLE_TableIndirection["v18%0"] + 3);

									TABLE_TableIndirection["v18%0"] = TABLE_TableIndirection["v18%0"] + (6 - 2);

									TABLE_TableIndirection["v38%0"] = 1 + 0;

								end

								break;

							end

						end

					end

					break;

				end

				if (TABLE_TableIndirection["v37%0"] == 0) then

					TABLE_TableIndirection["v38%0"] = 0 - 0;

					TABLE_TableIndirection["v39%0"] = nil;

					TABLE_TableIndirection["v37%0"] = 1;

				end

			end

		end

		local function v24()

			TABLE_TableIndirection["v43%0"] = 0 + 0;

			TABLE_TableIndirection["v44%0"] = nil;

			TABLE_TableIndirection["v45%0"] = nil;

			TABLE_TableIndirection["v46%0"] = nil;

			TABLE_TableIndirection["v47%0"] = nil;

			TABLE_TableIndirection["v48%0"] = nil;

			TABLE_TableIndirection["v49%0"] = nil;

			while true do

				TABLE_TableIndirection["v69%0"] = 0;

				while true do

					if (TABLE_TableIndirection["v69%0"] == 1) then

						if (TABLE_TableIndirection["v43%0"] == (3 - 1)) then

							TABLE_TableIndirection["v48%0"] = v20(TABLE_TableIndirection["v45%0"], 459 - (145 + 293), 461 - (44 + 386));

							TABLE_TableIndirection["v49%0"] = ((v20(TABLE_TableIndirection["v45%0"], 1518 - (998 + 488)) == ((1 - 0) + (766 - (745 + 21)))) and -1) or (1 + 0);

							TABLE_TableIndirection["v43%0"] = 775 - (201 + 571);

						end

						if (TABLE_TableIndirection["v43%0"] == ((392 + 747) - ((1196 - (1020 + 60)) + 1022))) then

							TABLE_TableIndirection["v104%0"] = 0;

							while true do

								if (TABLE_TableIndirection["v104%0"] == 1) then

									TABLE_TableIndirection["v43%0"] = 4 - 2;

									break;

								end

								if (0 == TABLE_TableIndirection["v104%0"]) then

									TABLE_TableIndirection["v46%0"] = 4 - 3;

									TABLE_TableIndirection["v47%0"] = (v20(TABLE_TableIndirection["v45%0"], 1 + 0, 73 - 53) * ((7 - (1428 - (630 + 793))) ^ (891 - (814 + 45)))) + TABLE_TableIndirection["v44%0"];

									TABLE_TableIndirection["v104%0"] = 1;

								end

							end

						end

						break;

					end

					if (0 == TABLE_TableIndirection["v69%0"]) then

						if (TABLE_TableIndirection["v43%0"] == (0 - 0)) then

							TABLE_TableIndirection["v44%0"] = v23();

							TABLE_TableIndirection["v45%0"] = v23();

							TABLE_TableIndirection["v43%0"] = (65 + 1123) - (1069 + 118);

						end

						if (TABLE_TableIndirection["v43%0"] == (9 - 6)) then

							TABLE_TableIndirection["v105%0"] = 0;

							while true do

								if (TABLE_TableIndirection["v105%0"] == 0) then

									if (TABLE_TableIndirection["v48%0"] == ((0 - 0) - 0)) then

										if (TABLE_TableIndirection["v47%0"] == 0) then

											return TABLE_TableIndirection["v49%0"] * (0 - 0);

										else

											TABLE_TableIndirection["v121%0"] = 0 + 0;

											while true do

												if (TABLE_TableIndirection["v121%0"] == (0 - 0)) then

													TABLE_TableIndirection["v48%0"] = 1 + 0 + 0;

													TABLE_TableIndirection["v46%0"] = 791 - (368 + (1456 - 1033));

													break;

												end

											end

										end

									elseif (TABLE_TableIndirection["v48%0"] == (6433 - (6133 - (760 + 987)))) then

										return ((TABLE_TableIndirection["v47%0"] == (18 - (10 + 8))) and (TABLE_TableIndirection["v49%0"] * (((2 + 1) - 2) / ((2355 - (1789 + 124)) - (416 + 26))))) or (TABLE_TableIndirection["v49%0"] * NaN);

									end

									return TABLE_TableIndirection["v8%0"](TABLE_TableIndirection["v49%0"], TABLE_TableIndirection["v48%0"] - (3266 - 2243)) * (TABLE_TableIndirection["v46%0"] + (TABLE_TableIndirection["v47%0"] / ((1 + 1) ^ (937 - (261 + 624)))));

								end

							end

						end

						TABLE_TableIndirection["v69%0"] = 1;

					end

				end

			end

		end

		local function v25(v50)

			TABLE_TableIndirection["v51%0"] = 0;

			TABLE_TableIndirection["v52%0"] = nil;

			TABLE_TableIndirection["v53%0"] = nil;

			while true do

				if (2 == TABLE_TableIndirection["v51%0"]) then

					TABLE_TableIndirection["v53%0"] = {};

					for v95 = 1 + 0, #TABLE_TableIndirection["v52%0"] do

						TABLE_TableIndirection["v53%0"][v95] = TABLE_TableIndirection["v2%0"](TABLE_TableIndirection["v1%0"](TABLE_TableIndirection["v3%0"](TABLE_TableIndirection["v52%0"], v95, v95)));

					end

					TABLE_TableIndirection["v51%0"] = 3;

				end

				if (TABLE_TableIndirection["v51%0"] == 3) then

					return TABLE_TableIndirection["v6%0"](TABLE_TableIndirection["v53%0"]);

				end

				if (TABLE_TableIndirection["v51%0"] == 0) then

					TABLE_TableIndirection["v52%0"] = nil;

					if not v50 then

						TABLE_TableIndirection["v101%0"] = 0;

						while true do

							if (TABLE_TableIndirection["v101%0"] == 0) then

								v50 = v23();

								if (v50 == (0 - 0)) then

									return "";

								end

								break;

							end

						end

					end

					TABLE_TableIndirection["v51%0"] = 1;

				end

				if (TABLE_TableIndirection["v51%0"] == 1) then

					TABLE_TableIndirection["v52%0"] = TABLE_TableIndirection["v3%0"](v16, TABLE_TableIndirection["v18%0"], (TABLE_TableIndirection["v18%0"] + v50) - (3 - 2));

					TABLE_TableIndirection["v18%0"] = TABLE_TableIndirection["v18%0"] + v50;

					TABLE_TableIndirection["v51%0"] = 2;

				end

			end

		end

		TABLE_TableIndirection["v26%0"] = v23;

		local function v27(...)

			return {...}, TABLE_TableIndirection["v12%0"]("#", ...);

		end

		local function v28()

			TABLE_TableIndirection["v54%0"] = 0;

			TABLE_TableIndirection["v55%0"] = nil;

			TABLE_TableIndirection["v56%0"] = nil;

			TABLE_TableIndirection["v57%0"] = nil;

			TABLE_TableIndirection["v58%0"] = nil;

			TABLE_TableIndirection["v59%0"] = nil;

			TABLE_TableIndirection["v60%0"] = nil;

			TABLE_TableIndirection["v61%0"] = nil;

			TABLE_TableIndirection["v62%0"] = nil;

			while true do

				if (TABLE_TableIndirection["v54%0"] == 4) then

					while true do

						if (TABLE_TableIndirection["v55%0"] ~= 3) then

						else

							TABLE_TableIndirection["v62%0"] = nil;

							while true do

								TABLE_TableIndirection["v108%0"] = 0 + 0;

								while true do

									if (TABLE_TableIndirection["v108%0"] == 0) then

										if (TABLE_TableIndirection["v56%0"] == (2 + 1)) then

											TABLE_TableIndirection["v116%0"] = 0;

											while true do

												if (TABLE_TableIndirection["v116%0"] == (396 - (115 + 281))) then

													for v149 = 1, v23() do

														TABLE_TableIndirection["v58%0"][v149 - 1] = v28();

													end

													return TABLE_TableIndirection["v60%0"];

												end

											end

										end

										if (TABLE_TableIndirection["v56%0"] == (2 - 1)) then

											TABLE_TableIndirection["v117%0"] = 0;

											TABLE_TableIndirection["v118%0"] = nil;

											TABLE_TableIndirection["v119%0"] = nil;

											while true do

												if (TABLE_TableIndirection["v117%0"] == 1) then

													while true do

														if (TABLE_TableIndirection["v118%0"] == (0 + 0)) then

															TABLE_TableIndirection["v119%0"] = 0;

															while true do

																if (TABLE_TableIndirection["v119%0"] == (0 - 0)) then

																	TABLE_TableIndirection["v60%0"] = {TABLE_TableIndirection["v57%0"],TABLE_TableIndirection["v58%0"],nil,TABLE_TableIndirection["v59%0"]};

																	TABLE_TableIndirection["v61%0"] = v23();

																	TABLE_TableIndirection["v119%0"] = 868 - (550 + 317);

																end

																if (1 == TABLE_TableIndirection["v119%0"]) then

																	TABLE_TableIndirection["v62%0"] = {};

																	TABLE_TableIndirection["v56%0"] = 2;

																	break;

																end

															end

															break;

														end

													end

													break;

												end

												if (TABLE_TableIndirection["v117%0"] == 0) then

													TABLE_TableIndirection["v118%0"] = 0;

													TABLE_TableIndirection["v119%0"] = nil;

													TABLE_TableIndirection["v117%0"] = 1;

												end

											end

										end

										TABLE_TableIndirection["v108%0"] = 1 - 0;

									end

									if (TABLE_TableIndirection["v108%0"] ~= (1 - 0)) then

									else

										if (2 ~= TABLE_TableIndirection["v56%0"]) then

										else

											TABLE_TableIndirection["v120%0"] = 0;

											while true do

												if (TABLE_TableIndirection["v120%0"] == 0) then

													TABLE_TableIndirection["v148%0"] = 0;

													while true do

														if (TABLE_TableIndirection["v148%0"] == 0) then

															for v165 = 2 - 1, TABLE_TableIndirection["v61%0"] do

																TABLE_TableIndirection["v166%0"] = 0;

																TABLE_TableIndirection["v167%0"] = nil;

																TABLE_TableIndirection["v168%0"] = nil;

																TABLE_TableIndirection["v169%0"] = nil;

																TABLE_TableIndirection["v170%0"] = nil;

																TABLE_TableIndirection["v171%0"] = nil;

																while true do

																	if (TABLE_TableIndirection["v166%0"] == 1) then

																		TABLE_TableIndirection["v169%0"] = nil;

																		TABLE_TableIndirection["v170%0"] = nil;

																		TABLE_TableIndirection["v166%0"] = 2;

																	end

																	if (TABLE_TableIndirection["v166%0"] == 2) then

																		TABLE_TableIndirection["v171%0"] = nil;

																		while true do

																			if (TABLE_TableIndirection["v167%0"] ~= 0) then

																			else

																				TABLE_TableIndirection["v168%0"] = 1665 - (970 + 695);

																				TABLE_TableIndirection["v169%0"] = nil;

																				TABLE_TableIndirection["v167%0"] = 1;

																			end

																			if (TABLE_TableIndirection["v167%0"] ~= 1) then

																			else

																				TABLE_TableIndirection["v183%0"] = 0;

																				while true do

																					if (TABLE_TableIndirection["v183%0"] == 1) then

																						TABLE_TableIndirection["v167%0"] = 3 - 1;

																						break;

																					end

																					if (TABLE_TableIndirection["v183%0"] == 0) then

																						TABLE_TableIndirection["v170%0"] = nil;

																						TABLE_TableIndirection["v171%0"] = nil;

																						TABLE_TableIndirection["v183%0"] = 1;

																					end

																				end

																			end

																			if (TABLE_TableIndirection["v167%0"] ~= (1992 - (582 + 1408))) then

																			else

																				while true do

																					if (TABLE_TableIndirection["v168%0"] == (0 - 0)) then

																						TABLE_TableIndirection["v169%0"] = 0;

																						TABLE_TableIndirection["v170%0"] = nil;

																						TABLE_TableIndirection["v168%0"] = 1 - 0;

																					end

																					if (TABLE_TableIndirection["v168%0"] ~= (3 - 2)) then

																					else

																						TABLE_TableIndirection["v171%0"] = nil;

																						while true do

																							if (TABLE_TableIndirection["v169%0"] ~= 1) then

																							else

																								if (TABLE_TableIndirection["v170%0"] == 1) then

																									TABLE_TableIndirection["v171%0"] = v21() ~= 0;

																								elseif (TABLE_TableIndirection["v170%0"] == (1826 - (1195 + 629))) then

																									TABLE_TableIndirection["v171%0"] = v24();

																								elseif (TABLE_TableIndirection["v170%0"] ~= 3) then

																								else

																									TABLE_TableIndirection["v171%0"] = v25();

																								end

																								TABLE_TableIndirection["v62%0"][v165] = TABLE_TableIndirection["v171%0"];

																								break;

																							end

																							if (TABLE_TableIndirection["v169%0"] == (0 - 0)) then

																								TABLE_TableIndirection["v192%0"] = 0;

																								while true do

																									if (TABLE_TableIndirection["v192%0"] == 0) then

																										TABLE_TableIndirection["v170%0"] = v21();

																										TABLE_TableIndirection["v171%0"] = nil;

																										TABLE_TableIndirection["v192%0"] = 1;

																									end

																									if (TABLE_TableIndirection["v192%0"] == 1) then

																										TABLE_TableIndirection["v169%0"] = 242 - (187 + 54);

																										break;

																									end

																								end

																							end

																						end

																						break;

																					end

																				end

																				break;

																			end

																		end

																		break;

																	end

																	if (TABLE_TableIndirection["v166%0"] == 0) then

																		TABLE_TableIndirection["v167%0"] = 285 - (134 + 151);

																		TABLE_TableIndirection["v168%0"] = nil;

																		TABLE_TableIndirection["v166%0"] = 1;

																	end

																end

															end

															TABLE_TableIndirection["v60%0"][783 - (162 + 618)] = v21();

															TABLE_TableIndirection["v148%0"] = 1;

														end

														if (1 == TABLE_TableIndirection["v148%0"]) then

															TABLE_TableIndirection["v120%0"] = 1;

															break;

														end

													end

												end

												if (TABLE_TableIndirection["v120%0"] ~= 1) then

												else

													for v151 = 1, v23() do

														TABLE_TableIndirection["v152%0"] = 0;

														TABLE_TableIndirection["v153%0"] = nil;

														TABLE_TableIndirection["v154%0"] = nil;

														TABLE_TableIndirection["v155%0"] = nil;

														while true do

															if (0 == TABLE_TableIndirection["v152%0"]) then

																TABLE_TableIndirection["v153%0"] = 0 + 0;

																TABLE_TableIndirection["v154%0"] = nil;

																TABLE_TableIndirection["v152%0"] = 1;

															end

															if ((1 + 0) == TABLE_TableIndirection["v152%0"]) then

																TABLE_TableIndirection["v155%0"] = nil;

																while true do

																	if (TABLE_TableIndirection["v153%0"] == 1) then

																		while true do

																			if (TABLE_TableIndirection["v154%0"] ~= 0) then

																			else

																				TABLE_TableIndirection["v155%0"] = v21();

																				if (v20(TABLE_TableIndirection["v155%0"], 1, 1) ~= (0 - 0)) then

																				else

																					TABLE_TableIndirection["v184%0"] = 0;

																					TABLE_TableIndirection["v185%0"] = nil;

																					TABLE_TableIndirection["v186%0"] = nil;

																					TABLE_TableIndirection["v187%0"] = nil;

																					TABLE_TableIndirection["v188%0"] = nil;

																					TABLE_TableIndirection["v189%0"] = nil;

																					while true do

																						if (TABLE_TableIndirection["v184%0"] == 1) then

																							TABLE_TableIndirection["v187%0"] = nil;

																							TABLE_TableIndirection["v188%0"] = nil;

																							TABLE_TableIndirection["v184%0"] = 2;

																						end

																						if (2 == TABLE_TableIndirection["v184%0"]) then

																							TABLE_TableIndirection["v189%0"] = nil;

																							while true do

																								if (TABLE_TableIndirection["v185%0"] == (1 + 1)) then

																									while true do

																										if (TABLE_TableIndirection["v186%0"] ~= 1) then

																										else

																											TABLE_TableIndirection["v194%0"] = 0;

																											TABLE_TableIndirection["v195%0"] = nil;

																											while true do

																												if (TABLE_TableIndirection["v194%0"] == 0) then

																													TABLE_TableIndirection["v195%0"] = 1636 - (1373 + 263);

																													while true do

																														if (1 == TABLE_TableIndirection["v195%0"]) then

																															TABLE_TableIndirection["v186%0"] = 1002 - (451 + 549);

																															break;

																														end

																														if (TABLE_TableIndirection["v195%0"] == (0 + 0)) then

																															TABLE_TableIndirection["v205%0"] = 0;

																															while true do

																																if (TABLE_TableIndirection["v205%0"] == 1) then

																																	TABLE_TableIndirection["v195%0"] = 2 - 1;

																																	break;

																																end

																																if (TABLE_TableIndirection["v205%0"] == 0) then

																																	TABLE_TableIndirection["v189%0"] = {v22(),v22(),nil,nil};

																																	if (TABLE_TableIndirection["v187%0"] == 0) then

																																		TABLE_TableIndirection["v208%0"] = 0;

																																		TABLE_TableIndirection["v209%0"] = nil;

																																		while true do

																																			if (TABLE_TableIndirection["v208%0"] ~= 0) then

																																			else

																																				TABLE_TableIndirection["v209%0"] = 1384 - (746 + 638);

																																				while true do

																																					if (TABLE_TableIndirection["v209%0"] ~= (0 + 0)) then

																																					else

																																						TABLE_TableIndirection["v189%0"][4 - 1] = v22();

																																						TABLE_TableIndirection["v189%0"][4] = v22();

																																						break;

																																					end

																																				end

																																				break;

																																			end

																																		end

																																	elseif (TABLE_TableIndirection["v187%0"] == 1) then

																																		TABLE_TableIndirection["v189%0"][344 - (218 + 123)] = v23();

																																	elseif (TABLE_TableIndirection["v187%0"] == (1583 - (1535 + 46))) then

																																		TABLE_TableIndirection["v189%0"][3 + 0] = v23() - ((1 + 1) ^ (576 - (306 + 254)));

																																	elseif (TABLE_TableIndirection["v187%0"] ~= 3) then

																																	else

																																		TABLE_TableIndirection["v215%0"] = 0 + 0;

																																		TABLE_TableIndirection["v216%0"] = nil;

																																		while true do

																																			if (TABLE_TableIndirection["v215%0"] == (0 - 0)) then

																																				TABLE_TableIndirection["v216%0"] = 0;

																																				while true do

																																					if (0 ~= TABLE_TableIndirection["v216%0"]) then

																																					else

																																						TABLE_TableIndirection["v189%0"][1470 - (899 + 568)] = v23() - ((2 + 0) ^ 16);

																																						TABLE_TableIndirection["v189%0"][4] = v22();

																																						break;

																																					end

																																				end

																																				break;

																																			end

																																		end

																																	end

																																	TABLE_TableIndirection["v205%0"] = 1;

																																end

																															end

																														end

																													end

																													break;

																												end

																											end

																										end

																										if (TABLE_TableIndirection["v186%0"] == 2) then

																											if (v20(TABLE_TableIndirection["v188%0"], 604 - (268 + 335), 1) == 1) then

																												TABLE_TableIndirection["v189%0"][2] = TABLE_TableIndirection["v62%0"][TABLE_TableIndirection["v189%0"][292 - (60 + 230)]];

																											end

																											if (v20(TABLE_TableIndirection["v188%0"], 574 - (426 + 146), 1 + 1) == 1) then

																												TABLE_TableIndirection["v189%0"][1459 - (282 + 1174)] = TABLE_TableIndirection["v62%0"][TABLE_TableIndirection["v189%0"][3]];

																											end

																											TABLE_TableIndirection["v186%0"] = 814 - (569 + 242);

																										end

																										if ((0 - 0) == TABLE_TableIndirection["v186%0"]) then

																											TABLE_TableIndirection["v196%0"] = 0;

																											TABLE_TableIndirection["v197%0"] = nil;

																											while true do

																												if (TABLE_TableIndirection["v196%0"] == 0) then

																													TABLE_TableIndirection["v197%0"] = 0 + 0;

																													while true do

																														if (TABLE_TableIndirection["v197%0"] ~= 0) then

																														else

																															TABLE_TableIndirection["v206%0"] = 0;

																															TABLE_TableIndirection["v207%0"] = nil;

																															while true do

																																if (TABLE_TableIndirection["v206%0"] == 0) then

																																	TABLE_TableIndirection["v207%0"] = 1024 - (706 + 318);

																																	while true do

																																		if (TABLE_TableIndirection["v207%0"] ~= (1252 - (721 + 530))) then

																																		else

																																			TABLE_TableIndirection["v197%0"] = 1272 - (945 + 326);

																																			break;

																																		end

																																		if (TABLE_TableIndirection["v207%0"] == 0) then

																																			TABLE_TableIndirection["v210%0"] = 0;

																																			while true do

																																				if (TABLE_TableIndirection["v210%0"] == 1) then

																																					TABLE_TableIndirection["v207%0"] = 1;

																																					break;

																																				end

																																				if (TABLE_TableIndirection["v210%0"] == 0) then

																																					TABLE_TableIndirection["v187%0"] = v20(TABLE_TableIndirection["v155%0"], 4 - 2, 3);

																																					TABLE_TableIndirection["v188%0"] = v20(TABLE_TableIndirection["v155%0"], 4, 6);

																																					TABLE_TableIndirection["v210%0"] = 1;

																																				end

																																			end

																																		end

																																	end

																																	break;

																																end

																															end

																														end

																														if (TABLE_TableIndirection["v197%0"] == 1) then

																															TABLE_TableIndirection["v186%0"] = 1;

																															break;

																														end

																													end

																													break;

																												end

																											end

																										end

																										if (TABLE_TableIndirection["v186%0"] ~= (3 + 0)) then

																										else

																											if (v20(TABLE_TableIndirection["v188%0"], 3, 703 - (271 + 429)) == 1) then

																												TABLE_TableIndirection["v189%0"][4 + 0] = TABLE_TableIndirection["v62%0"][TABLE_TableIndirection["v189%0"][4]];

																											end

																											TABLE_TableIndirection["v57%0"][v151] = TABLE_TableIndirection["v189%0"];

																											break;

																										end

																									end

																									break;

																								end

																								if (TABLE_TableIndirection["v185%0"] == (1500 - (1408 + 92))) then

																									TABLE_TableIndirection["v193%0"] = 0;

																									while true do

																										if (TABLE_TableIndirection["v193%0"] == 1) then

																											TABLE_TableIndirection["v185%0"] = 1289 - (993 + 295);

																											break;

																										end

																										if (TABLE_TableIndirection["v193%0"] == 0) then

																											TABLE_TableIndirection["v186%0"] = 1086 - (461 + 625);

																											TABLE_TableIndirection["v187%0"] = nil;

																											TABLE_TableIndirection["v193%0"] = 1;

																										end

																									end

																								end

																								if (TABLE_TableIndirection["v185%0"] == (1 + 0)) then

																									TABLE_TableIndirection["v188%0"] = nil;

																									TABLE_TableIndirection["v189%0"] = nil;

																									TABLE_TableIndirection["v185%0"] = 2;

																								end

																							end

																							break;

																						end

																						if (TABLE_TableIndirection["v184%0"] == 0) then

																							TABLE_TableIndirection["v185%0"] = 0 - 0;

																							TABLE_TableIndirection["v186%0"] = nil;

																							TABLE_TableIndirection["v184%0"] = 1;

																						end

																					end

																				end

																				break;

																			end

																		end

																		break;

																	end

																	if (0 == TABLE_TableIndirection["v153%0"]) then

																		TABLE_TableIndirection["v178%0"] = 0;

																		TABLE_TableIndirection["v179%0"] = nil;

																		while true do

																			if (TABLE_TableIndirection["v178%0"] == 0) then

																				TABLE_TableIndirection["v179%0"] = 1171 - (418 + 753);

																				while true do

																					if (TABLE_TableIndirection["v179%0"] ~= (1 + 0)) then

																					else

																						TABLE_TableIndirection["v153%0"] = 1 + 0;

																						break;

																					end

																					if (0 == TABLE_TableIndirection["v179%0"]) then

																						TABLE_TableIndirection["v190%0"] = 0;

																						while true do

																							if (TABLE_TableIndirection["v190%0"] == 1) then

																								TABLE_TableIndirection["v179%0"] = 1;

																								break;

																							end

																							if (TABLE_TableIndirection["v190%0"] == 0) then

																								TABLE_TableIndirection["v154%0"] = 0;

																								TABLE_TableIndirection["v155%0"] = nil;

																								TABLE_TableIndirection["v190%0"] = 1;

																							end

																						end

																					end

																				end

																				break;

																			end

																		end

																	end

																end

																break;

															end

														end

													end

													TABLE_TableIndirection["v56%0"] = 1 + 2;

													break;

												end

											end

										end

										if (TABLE_TableIndirection["v56%0"] == (0 + 0)) then

											TABLE_TableIndirection["v57%0"] = {};

											TABLE_TableIndirection["v58%0"] = {};

											TABLE_TableIndirection["v59%0"] = {};

											TABLE_TableIndirection["v56%0"] = 530 - (406 + 123);

										end

										break;

									end

								end

							end

							break;

						end

						if (TABLE_TableIndirection["v55%0"] == (1770 - (1749 + 20))) then

							TABLE_TableIndirection["v58%0"] = nil;

							TABLE_TableIndirection["v59%0"] = nil;

							TABLE_TableIndirection["v55%0"] = 1 + 1;

						end

						if (TABLE_TableIndirection["v55%0"] == (1324 - (1249 + 73))) then

							TABLE_TableIndirection["v60%0"] = nil;

							TABLE_TableIndirection["v61%0"] = nil;

							TABLE_TableIndirection["v55%0"] = 2 + 1;

						end

						if (0 == TABLE_TableIndirection["v55%0"]) then

							TABLE_TableIndirection["v106%0"] = 0;

							while true do

								if (TABLE_TableIndirection["v106%0"] == 1) then

									TABLE_TableIndirection["v55%0"] = 1;

									break;

								end

								if (TABLE_TableIndirection["v106%0"] == 0) then

									TABLE_TableIndirection["v56%0"] = 1145 - (466 + 679);

									TABLE_TableIndirection["v57%0"] = nil;

									TABLE_TableIndirection["v106%0"] = 1;

								end

							end

						end

					end

					break;

				end

				if (TABLE_TableIndirection["v54%0"] == 2) then

					TABLE_TableIndirection["v59%0"] = nil;

					TABLE_TableIndirection["v60%0"] = nil;

					TABLE_TableIndirection["v54%0"] = 3;

				end

				if (TABLE_TableIndirection["v54%0"] == 3) then

					TABLE_TableIndirection["v61%0"] = nil;

					TABLE_TableIndirection["v62%0"] = nil;

					TABLE_TableIndirection["v54%0"] = 4;

				end

				if (TABLE_TableIndirection["v54%0"] == 0) then

					TABLE_TableIndirection["v55%0"] = 380 - (339 + 41);

					TABLE_TableIndirection["v56%0"] = nil;

					TABLE_TableIndirection["v54%0"] = 1;

				end

				if (TABLE_TableIndirection["v54%0"] == 1) then

					TABLE_TableIndirection["v57%0"] = nil;

					TABLE_TableIndirection["v58%0"] = nil;

					TABLE_TableIndirection["v54%0"] = 2;

				end

			end

		end

		local function v29(v63, v64, v65)

			TABLE_TableIndirection["v66%0"] = v63[1];

			TABLE_TableIndirection["v67%0"] = v63[2];

			TABLE_TableIndirection["v68%0"] = v63[3];

			return function(...)

				TABLE_TableIndirection["v70%0"] = TABLE_TableIndirection["v66%0"];

				TABLE_TableIndirection["v71%0"] = TABLE_TableIndirection["v67%0"];

				TABLE_TableIndirection["v72%0"] = TABLE_TableIndirection["v68%0"];

				TABLE_TableIndirection["v73%0"] = v27;

				TABLE_TableIndirection["v74%0"] = 1;

				TABLE_TableIndirection["v75%0"] = -1;

				TABLE_TableIndirection["v76%0"] = {};

				TABLE_TableIndirection["v77%0"] = {...};

				TABLE_TableIndirection["v78%0"] = TABLE_TableIndirection["v12%0"]("#", ...) - 1;

				TABLE_TableIndirection["v79%0"] = {};

				TABLE_TableIndirection["v80%0"] = {};

				for v92 = 0, TABLE_TableIndirection["v78%0"] do

					if (v92 >= TABLE_TableIndirection["v72%0"]) then

						TABLE_TableIndirection["v76%0"][v92 - TABLE_TableIndirection["v72%0"]] = TABLE_TableIndirection["v77%0"][v92 + 1];

					else

						TABLE_TableIndirection["v80%0"][v92] = TABLE_TableIndirection["v77%0"][v92 + 1];

					end

				end

				TABLE_TableIndirection["v81%0"] = (TABLE_TableIndirection["v78%0"] - TABLE_TableIndirection["v72%0"]) + 1;

				TABLE_TableIndirection["v82%0"] = nil;

				TABLE_TableIndirection["v83%0"] = nil;

				while true do

					TABLE_TableIndirection["v93%0"] = 0;

					while true do

						if (TABLE_TableIndirection["v93%0"] == 0) then

							TABLE_TableIndirection["v82%0"] = TABLE_TableIndirection["v70%0"][TABLE_TableIndirection["v74%0"]];

							TABLE_TableIndirection["v83%0"] = TABLE_TableIndirection["v82%0"][1];

							TABLE_TableIndirection["v93%0"] = 1;

						end

						if (TABLE_TableIndirection["v93%0"] == 1) then

							if (TABLE_TableIndirection["v83%0"] <= 6) then

								if (TABLE_TableIndirection["v83%0"] <= 2) then

									if (TABLE_TableIndirection["v83%0"] <= 0) then

										TABLE_TableIndirection["v109%0"] = TABLE_TableIndirection["v82%0"][2];

										TABLE_TableIndirection["v110%0"] = TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v82%0"][3]];

										TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v109%0"] + 1] = TABLE_TableIndirection["v110%0"];

										TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v109%0"]] = TABLE_TableIndirection["v110%0"][TABLE_TableIndirection["v82%0"][4]];

									elseif (TABLE_TableIndirection["v83%0"] == 1) then

										TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v82%0"][2]]();

									else

										TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v82%0"][2]] = v65[TABLE_TableIndirection["v82%0"][3]];

									end

								elseif (TABLE_TableIndirection["v83%0"] <= 4) then

									if (TABLE_TableIndirection["v83%0"] > 3) then

										do

											return;

										end

									else

										TABLE_TableIndirection["v124%0"] = 0;

										TABLE_TableIndirection["v125%0"] = nil;

										TABLE_TableIndirection["v126%0"] = nil;

										TABLE_TableIndirection["v127%0"] = nil;

										TABLE_TableIndirection["v128%0"] = nil;

										while true do

											if (2 == TABLE_TableIndirection["v124%0"]) then

												for v162 = TABLE_TableIndirection["v125%0"], TABLE_TableIndirection["v75%0"] do

													TABLE_TableIndirection["v163%0"] = 0;

													while true do

														if (TABLE_TableIndirection["v163%0"] == 0) then

															TABLE_TableIndirection["v128%0"] = TABLE_TableIndirection["v128%0"] + 1;

															TABLE_TableIndirection["v80%0"][v162] = TABLE_TableIndirection["v126%0"][TABLE_TableIndirection["v128%0"]];

															break;

														end

													end

												end

												break;

											end

											if (1 == TABLE_TableIndirection["v124%0"]) then

												TABLE_TableIndirection["v156%0"] = 0;

												while true do

													if (TABLE_TableIndirection["v156%0"] == 1) then

														TABLE_TableIndirection["v124%0"] = 2;

														break;

													end

													if (0 == TABLE_TableIndirection["v156%0"]) then

														TABLE_TableIndirection["v75%0"] = (TABLE_TableIndirection["v127%0"] + TABLE_TableIndirection["v125%0"]) - 1;

														TABLE_TableIndirection["v128%0"] = 0;

														TABLE_TableIndirection["v156%0"] = 1;

													end

												end

											end

											if (TABLE_TableIndirection["v124%0"] == 0) then

												TABLE_TableIndirection["v125%0"] = TABLE_TableIndirection["v82%0"][2];

												TABLE_TableIndirection["v126%0"], TABLE_TableIndirection["v127%0"] = TABLE_TableIndirection["v73%0"](TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v125%0"]](TABLE_TableIndirection["v13%0"](TABLE_TableIndirection["v80%0"], TABLE_TableIndirection["v125%0"] + 1, TABLE_TableIndirection["v82%0"][3])));

												TABLE_TableIndirection["v124%0"] = 1;

											end

										end

									end

								elseif (TABLE_TableIndirection["v83%0"] == 5) then

									TABLE_TableIndirection["v129%0"] = 0;

									TABLE_TableIndirection["v130%0"] = nil;

									while true do

										if (TABLE_TableIndirection["v129%0"] == 0) then

											TABLE_TableIndirection["v130%0"] = TABLE_TableIndirection["v82%0"][2];

											TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v130%0"]] = TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v130%0"]](TABLE_TableIndirection["v13%0"](TABLE_TableIndirection["v80%0"], TABLE_TableIndirection["v130%0"] + 1, TABLE_TableIndirection["v75%0"]));

											break;

										end

									end

								else

									TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v82%0"][2]]();

								end

							elseif (TABLE_TableIndirection["v83%0"] <= 9) then

								if (TABLE_TableIndirection["v83%0"] <= 7) then

									TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v82%0"][2]] = v65[TABLE_TableIndirection["v82%0"][3]];

								elseif (TABLE_TableIndirection["v83%0"] > 8) then

									TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v82%0"][2]] = TABLE_TableIndirection["v82%0"][3];

								else

									TABLE_TableIndirection["v133%0"] = TABLE_TableIndirection["v82%0"][2];

									TABLE_TableIndirection["v134%0"] = TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v82%0"][3]];

									TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v133%0"] + 1] = TABLE_TableIndirection["v134%0"];

									TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v133%0"]] = TABLE_TableIndirection["v134%0"][TABLE_TableIndirection["v82%0"][4]];

								end

							elseif (TABLE_TableIndirection["v83%0"] <= 11) then

								if (TABLE_TableIndirection["v83%0"] > 10) then

									do

										return;

									end

								else

									TABLE_TableIndirection["v138%0"] = 0;

									TABLE_TableIndirection["v139%0"] = nil;

									TABLE_TableIndirection["v140%0"] = nil;

									TABLE_TableIndirection["v141%0"] = nil;

									TABLE_TableIndirection["v142%0"] = nil;

									TABLE_TableIndirection["v143%0"] = nil;

									while true do

										if (TABLE_TableIndirection["v138%0"] == 0) then

											TABLE_TableIndirection["v139%0"] = 0;

											TABLE_TableIndirection["v140%0"] = nil;

											TABLE_TableIndirection["v138%0"] = 1;

										end

										if (TABLE_TableIndirection["v138%0"] == 2) then

											TABLE_TableIndirection["v143%0"] = nil;

											while true do

												if (TABLE_TableIndirection["v139%0"] == 0) then

													TABLE_TableIndirection["v172%0"] = 0;

													while true do

														if (TABLE_TableIndirection["v172%0"] == 0) then

															TABLE_TableIndirection["v140%0"] = TABLE_TableIndirection["v82%0"][2];

															TABLE_TableIndirection["v141%0"], TABLE_TableIndirection["v142%0"] = TABLE_TableIndirection["v73%0"](TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v140%0"]](TABLE_TableIndirection["v13%0"](TABLE_TableIndirection["v80%0"], TABLE_TableIndirection["v140%0"] + 1, TABLE_TableIndirection["v82%0"][3])));

															TABLE_TableIndirection["v172%0"] = 1;

														end

														if (1 == TABLE_TableIndirection["v172%0"]) then

															TABLE_TableIndirection["v139%0"] = 1;

															break;

														end

													end

												end

												if (TABLE_TableIndirection["v139%0"] == 1) then

													TABLE_TableIndirection["v173%0"] = 0;

													while true do

														if (0 == TABLE_TableIndirection["v173%0"]) then

															TABLE_TableIndirection["v75%0"] = (TABLE_TableIndirection["v142%0"] + TABLE_TableIndirection["v140%0"]) - 1;

															TABLE_TableIndirection["v143%0"] = 0;

															TABLE_TableIndirection["v173%0"] = 1;

														end

														if (TABLE_TableIndirection["v173%0"] == 1) then

															TABLE_TableIndirection["v139%0"] = 2;

															break;

														end

													end

												end

												if (TABLE_TableIndirection["v139%0"] == 2) then

													for v176 = TABLE_TableIndirection["v140%0"], TABLE_TableIndirection["v75%0"] do

														TABLE_TableIndirection["v177%0"] = 0;

														while true do

															if (TABLE_TableIndirection["v177%0"] == 0) then

																TABLE_TableIndirection["v143%0"] = TABLE_TableIndirection["v143%0"] + 1;

																TABLE_TableIndirection["v80%0"][v176] = TABLE_TableIndirection["v141%0"][TABLE_TableIndirection["v143%0"]];

																break;

															end

														end

													end

													break;

												end

											end

											break;

										end

										if (TABLE_TableIndirection["v138%0"] == 1) then

											TABLE_TableIndirection["v141%0"] = nil;

											TABLE_TableIndirection["v142%0"] = nil;

											TABLE_TableIndirection["v138%0"] = 2;

										end

									end

								end

							elseif (TABLE_TableIndirection["v83%0"] == 12) then

								TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v82%0"][2]] = TABLE_TableIndirection["v82%0"][3];

							else

								TABLE_TableIndirection["v146%0"] = 0;

								TABLE_TableIndirection["v147%0"] = nil;

								while true do

									if (TABLE_TableIndirection["v146%0"] == 0) then

										TABLE_TableIndirection["v147%0"] = TABLE_TableIndirection["v82%0"][2];

										TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v147%0"]] = TABLE_TableIndirection["v80%0"][TABLE_TableIndirection["v147%0"]](TABLE_TableIndirection["v13%0"](TABLE_TableIndirection["v80%0"], TABLE_TableIndirection["v147%0"] + 1, TABLE_TableIndirection["v75%0"]));

										break;

									end

								end

							end

							TABLE_TableIndirection["v74%0"] = TABLE_TableIndirection["v74%0"] + 1;

							break;

						end

					end

				end

			end;

		end

		return v29(v28(), {}, v17)(...);

	end

	v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403193O00682O7470733A2O2F72656E7472792E636F2F6368656E3O6200083O0012023O00013O001202000100023O00202O00010001000300120C000300044O000A000100034O000D5O00022O00063O000100012O00043O00017O00", TABLE_TableIndirection["v9%0"](), ...);

end
