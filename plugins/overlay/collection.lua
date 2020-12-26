-- List of Lua functions available for BizHawk
-- http://tasvideos.org/Bizhawk/LuaFunctions.html#tabber

local play = require('configuration/play')
local utils = require('plugins/overlay/utils')
local sqlBenchmark = require('scripts/benchmark-sqlite')

local stageInfos = {}
--[[Stage   1 ]]table.insert(stageInfos, {['nbSteps'] = 2, ['any%'] = {['currentSteps'] = 2, ['nbFrames'] = 148}, ['min%'] = {['currentSteps'] = 2, ['nbFrames'] = 148}, ['max%'] = {['currentSteps'] = 2, ['nbFrames'] = 148}})
--[[Stage   2 ]]table.insert(stageInfos, {['nbSteps'] = 2, ['any%'] = {['currentSteps'] = 2, ['nbFrames'] = 146}, ['min%'] = {['currentSteps'] = 2, ['nbFrames'] = 146}, ['max%'] = {['currentSteps'] = 2, ['nbFrames'] = 146}})
--[[Stage   3 ]]table.insert(stageInfos, {['nbSteps'] = 3, ['any%'] = {['currentSteps'] = 3, ['nbFrames'] = 158}, ['min%'] = {['currentSteps'] = 3, ['nbFrames'] = 158}, ['max%'] = {['currentSteps'] = 3, ['nbFrames'] = 158}})
--[[Stage   4 ]]table.insert(stageInfos, {['nbSteps'] = 4, ['any%'] = {['currentSteps'] = 4, ['nbFrames'] = 172}, ['min%'] = {['currentSteps'] = 4, ['nbFrames'] = 172}, ['max%'] = {['currentSteps'] = 4, ['nbFrames'] = 172}})
--[[Stage   5 ]]table.insert(stageInfos, {['nbSteps'] = 2, ['any%'] = {['currentSteps'] = 2, ['nbFrames'] = 147}, ['min%'] = {['currentSteps'] = 2, ['nbFrames'] = 147}, ['max%'] = {['currentSteps'] = 2, ['nbFrames'] = 147}})
--[[Stage   6 ]]table.insert(stageInfos, {['nbSteps'] = 5, ['any%'] = {['currentSteps'] = 5, ['nbFrames'] = 183}, ['min%'] = {['currentSteps'] = 5, ['nbFrames'] = 183}, ['max%'] = {['currentSteps'] = 5, ['nbFrames'] = 183}})
--[[Stage   7 ]]table.insert(stageInfos, {['nbSteps'] = 4, ['any%'] = {['currentSteps'] = 4, ['nbFrames'] = 176}, ['min%'] = {['currentSteps'] = 4, ['nbFrames'] = 176}, ['max%'] = {['currentSteps'] = 4, ['nbFrames'] = 176}})
--[[Stage   8 ]]table.insert(stageInfos, {['nbSteps'] = 2, ['any%'] = {['currentSteps'] = 2, ['nbFrames'] = 387}, ['min%'] = {['currentSteps'] = 2, ['nbFrames'] = 387}, ['max%'] = {['currentSteps'] = 2, ['nbFrames'] = 387}})
--[[Stage   9 ]]table.insert(stageInfos, {['nbSteps'] = 2, ['any%'] = {['currentSteps'] = 2, ['nbFrames'] = 215}, ['min%'] = {['currentSteps'] = 2, ['nbFrames'] = 215}, ['max%'] = {['currentSteps'] = 2, ['nbFrames'] = 215}})
--[[Stage  10 ]]table.insert(stageInfos, {['nbSteps'] = 2, ['any%'] = {['currentSteps'] = 2, ['nbFrames'] = 215}, ['min%'] = {['currentSteps'] = 2, ['nbFrames'] = 215}, ['max%'] = {['currentSteps'] = 2, ['nbFrames'] = 215}})
--[[Stage  11 ]]table.insert(stageInfos, {['nbSteps'] = 4, ['any%'] = {['currentSteps'] = 4, ['nbFrames'] = 174}, ['min%'] = {['currentSteps'] = 4, ['nbFrames'] = 174}, ['max%'] = {['currentSteps'] = 4, ['nbFrames'] = 174}})
--[[Stage  12 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 208}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 208}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 208}})
--[[Stage  13 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 5, ['nbFrames'] = 186}, ['min%'] = {['currentSteps'] = 5, ['nbFrames'] = 186}, ['max%'] = {['currentSteps'] = 5, ['nbFrames'] = 186}})
--[[Stage  14 ]]table.insert(stageInfos, {['nbSteps'] = 8, ['any%'] = {['currentSteps'] = 8, ['nbFrames'] = 250}, ['min%'] = {['currentSteps'] = 7, ['nbFrames'] = 506}, ['max%'] = {['currentSteps'] = 7, ['nbFrames'] = 506}})
--[[Stage  15 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 7, ['nbFrames'] = 212}, ['min%'] = {['currentSteps'] = 7, ['nbFrames'] = 212}, ['max%'] = {['currentSteps'] = 7, ['nbFrames'] = 212}})
--[[Stage  16 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 7, ['nbFrames'] = 230}, ['min%'] = {['currentSteps'] = 7, ['nbFrames'] = 230}, ['max%'] = {['currentSteps'] = 7, ['nbFrames'] = 230}})
--[[Stage  17 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 283}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 283}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 283}})
--[[Stage  18 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 261}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 261}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 261}})
--[[Stage  19 ]]table.insert(stageInfos, {['nbSteps'] = 9, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 198}, ['min%'] = {['currentSteps'] = 4, ['nbFrames'] = 225}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 198}})
--[[Stage  20 ]]table.insert(stageInfos, {['nbSteps'] = 5, ['any%'] = {['currentSteps'] = 5, ['nbFrames'] = 204}, ['min%'] = {['currentSteps'] = 5, ['nbFrames'] = 204}, ['max%'] = {['currentSteps'] = 5, ['nbFrames'] = 204}})
--[[Stage  21 ]]table.insert(stageInfos, {['nbSteps'] = 5, ['any%'] = {['currentSteps'] = 5, ['nbFrames'] = 239}, ['min%'] = {['currentSteps'] = 5, ['nbFrames'] = 239}, ['max%'] = {['currentSteps'] = 5, ['nbFrames'] = 239}})
--[[Stage  22 ]]table.insert(stageInfos, {['nbSteps'] = 3, ['any%'] = {['currentSteps'] = 3, ['nbFrames'] = 219}, ['min%'] = {['currentSteps'] = 3, ['nbFrames'] = 219}, ['max%'] = {['currentSteps'] = 3, ['nbFrames'] = 219}})
--[[Stage  23 ]]table.insert(stageInfos, {['nbSteps'] = 10, ['any%'] = {['currentSteps'] = 10, ['nbFrames'] = 247}, ['min%'] = {['currentSteps'] = 9, ['nbFrames'] = 588}, ['max%'] = {['currentSteps'] = 9, ['nbFrames'] = 588}})
--[[Stage  24 ]]table.insert(stageInfos, {['nbSteps'] = 8, ['any%'] = {['currentSteps'] = 8, ['nbFrames'] = 315}, ['min%'] = {['currentSteps'] = 8, ['nbFrames'] = 315}, ['max%'] = {['currentSteps'] = 8, ['nbFrames'] = 315}})
--[[Stage  25 ]]table.insert(stageInfos, {['nbSteps'] = 8, ['any%'] = {['currentSteps'] = 8, ['nbFrames'] = 220}, ['min%'] = {['currentSteps'] = 8, ['nbFrames'] = 220}, ['max%'] = {['currentSteps'] = 8, ['nbFrames'] = 220}})
--[[Stage  26 ]]table.insert(stageInfos, {['nbSteps'] = 8, ['any%'] = {['currentSteps'] = 8, ['nbFrames'] = 222}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 438}, ['max%'] = {['currentSteps'] = 7, ['nbFrames'] = 222}})
--[[Stage  27 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 7, ['nbFrames'] = 226}, ['min%'] = {['currentSteps'] = 7, ['nbFrames'] = 226}, ['max%'] = {['currentSteps'] = 7, ['nbFrames'] = 226}})
--[[Stage  28 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 7, ['nbFrames'] = 210}, ['min%'] = {['currentSteps'] = 7, ['nbFrames'] = 210}, ['max%'] = {['currentSteps'] = 7, ['nbFrames'] = 210}})
--[[Stage  29 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 194}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 194}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 194}})
--[[Stage  30 ]]table.insert(stageInfos, {['nbSteps'] = 8, ['any%'] = {['currentSteps'] = 8, ['nbFrames'] = 257}, ['min%'] = {['currentSteps'] = 8, ['nbFrames'] = 257}, ['max%'] = {['currentSteps'] = 8, ['nbFrames'] = 257}})
--[[Stage  31 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 196}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 196}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 196}})
--[[Stage  32 ]]table.insert(stageInfos, {['nbSteps'] = 12, ['any%'] = {['currentSteps'] = 12, ['nbFrames'] = 270}, ['min%'] = {['currentSteps'] = 12, ['nbFrames'] = 270}, ['max%'] = {['currentSteps'] = 12, ['nbFrames'] = 270}})
--[[Stage  33 ]]table.insert(stageInfos, {['nbSteps'] = 9, ['any%'] = {['currentSteps'] = 9, ['nbFrames'] = 361}, ['min%'] = {['currentSteps'] = 9, ['nbFrames'] = 361}, ['max%'] = {['currentSteps'] = 9, ['nbFrames'] = 361}})
--[[Stage  34 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 5, ['nbFrames'] = 277}, ['min%'] = {['currentSteps'] = 5, ['nbFrames'] = 277}, ['max%'] = {['currentSteps'] = 5, ['nbFrames'] = 277}})
--[[Stage  35 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 7, ['nbFrames'] = 210}, ['min%'] = {['currentSteps'] = 7, ['nbFrames'] = 210}, ['max%'] = {['currentSteps'] = 7, ['nbFrames'] = 210}})
--[[Stage  36 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 7, ['nbFrames'] = 219}, ['min%'] = {['currentSteps'] = 7, ['nbFrames'] = 219}, ['max%'] = {['currentSteps'] = 7, ['nbFrames'] = 219}})
--[[Stage  37 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 7, ['nbFrames'] = 209}, ['min%'] = {['currentSteps'] = 7, ['nbFrames'] = 209}, ['max%'] = {['currentSteps'] = 7, ['nbFrames'] = 209}})
--[[Stage  38 ]]table.insert(stageInfos, {['nbSteps'] = 12, ['any%'] = {['currentSteps'] = 12, ['nbFrames'] = 271}, ['min%'] = {['currentSteps'] = 9, ['nbFrames'] = 461}, ['max%'] = {['currentSteps'] = 9, ['nbFrames'] = 461}})
--[[Stage  39 ]]table.insert(stageInfos, {['nbSteps'] = 12, ['any%'] = {['currentSteps'] = 12, ['nbFrames'] = 272}, ['min%'] = {['currentSteps'] = 11, ['nbFrames'] = 499}, ['max%'] = {['currentSteps'] = 11, ['nbFrames'] = 499}})
--[[Stage  40 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 195}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 195}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 195}})
--[[Stage  41 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 194}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 194}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 194}})
--[[Stage  42 ]]table.insert(stageInfos, {['nbSteps'] = 8, ['any%'] = {['currentSteps'] = 8, ['nbFrames'] = 236}, ['min%'] = {['currentSteps'] = 8, ['nbFrames'] = 236}, ['max%'] = {['currentSteps'] = 8, ['nbFrames'] = 236}})
--[[Stage  43 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 7, ['nbFrames'] = 208}, ['min%'] = {['currentSteps'] = 7, ['nbFrames'] = 208}, ['max%'] = {['currentSteps'] = 7, ['nbFrames'] = 208}})
--[[Stage  44 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 213}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 213}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 213}})
--[[Stage  45 ]]table.insert(stageInfos, {['nbSteps'] = 4, ['any%'] = {['currentSteps'] = 4, ['nbFrames'] = 298}, ['min%'] = {['currentSteps'] = 4, ['nbFrames'] = 298}, ['max%'] = {['currentSteps'] = 4, ['nbFrames'] = 298}})
--[[Stage  46 ]]table.insert(stageInfos, {['nbSteps'] = 9, ['any%'] = {['currentSteps'] = 8, ['nbFrames'] = 234}, ['min%'] = {['currentSteps'] = 8, ['nbFrames'] = 234}, ['max%'] = {['currentSteps'] = 8, ['nbFrames'] = 234}})
--[[Stage  47 ]]table.insert(stageInfos, {['nbSteps'] = 9, ['any%'] = {['currentSteps'] = 9, ['nbFrames'] = 234}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 437}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 437}})
--[[Stage  48 ]]table.insert(stageInfos, {['nbSteps'] = 12, ['any%'] = {['currentSteps'] = 12, ['nbFrames'] = 295}, ['min%'] = {['currentSteps'] = 10, ['nbFrames'] = 451}, ['max%'] = {['currentSteps'] = 10, ['nbFrames'] = 451}})
--[[Stage  49 ]]table.insert(stageInfos, {['nbSteps'] = 9, ['any%'] = {['currentSteps'] = 9, ['nbFrames'] = 237}, ['min%'] = {['currentSteps'] = 8, ['nbFrames'] = 485}, ['max%'] = {['currentSteps'] = 8, ['nbFrames'] = 485}})
--[[Stage  50 ]]table.insert(stageInfos, {['nbSteps'] = 10, ['any%'] = {['currentSteps'] = 10, ['nbFrames'] = 257}, ['min%'] = {['currentSteps'] = 8, ['nbFrames'] = 485}, ['max%'] = {['currentSteps'] = 9, ['nbFrames'] = 479}})
--[[Stage  51 ]]table.insert(stageInfos, {['nbSteps'] = 4, ['any%'] = {['currentSteps'] = 4, ['nbFrames'] = 626}, ['min%'] = {['currentSteps'] = 4, ['nbFrames'] = 626}, ['max%'] = {['currentSteps'] = 4, ['nbFrames'] = 626}})
--[[Stage  52 ]]table.insert(stageInfos, {['nbSteps'] = 9, ['any%'] = {['currentSteps'] = 7, ['nbFrames'] = 212}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 212}, ['max%'] = {['currentSteps'] = 7, ['nbFrames'] = 212}})
--[[Stage  53 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 756}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 756}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 756}})
--[[Stage  54 ]]table.insert(stageInfos, {['nbSteps'] = 4, ['any%'] = {['currentSteps'] = 4, ['nbFrames'] = 443}, ['min%'] = {['currentSteps'] = 4, ['nbFrames'] = 443}, ['max%'] = {['currentSteps'] = 4, ['nbFrames'] = 443}})
--[[Stage  55 ]]table.insert(stageInfos, {['nbSteps'] = 12, ['any%'] = {['currentSteps'] = 12, ['nbFrames'] = 311}, ['min%'] = {['currentSteps'] = 11, ['nbFrames'] = 407}, ['max%'] = {['currentSteps'] = 11, ['nbFrames'] = 407}})
--[[Stage  56 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 462}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 462}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 462}})
--[[Stage  57 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 439}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 439}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 439}})
--[[Stage  58 ]]table.insert(stageInfos, {['nbSteps'] = 11, ['any%'] = {['currentSteps'] = 10, ['nbFrames'] = 307}, ['min%'] = {['currentSteps'] = 10, ['nbFrames'] = 307}, ['max%'] = {['currentSteps'] = 10, ['nbFrames'] = 307}})
--[[Stage  59 ]]table.insert(stageInfos, {['nbSteps'] = 14, ['any%'] = {['currentSteps'] = 12, ['nbFrames'] = 287}, ['min%'] = {['currentSteps'] = 9, ['nbFrames'] = 522}, ['max%'] = {['currentSteps'] = 12, ['nbFrames'] = 287}})
--[[Stage  60 ]]table.insert(stageInfos, {['nbSteps'] = 4, ['any%'] = {['currentSteps'] = 4, ['nbFrames'] = 282}, ['min%'] = {['currentSteps'] = 4, ['nbFrames'] = 282}, ['max%'] = {['currentSteps'] = 4, ['nbFrames'] = 282}})
--[[Stage  61 ]]table.insert(stageInfos, {['nbSteps'] = 14, ['any%'] = {['currentSteps'] = 14, ['nbFrames'] = 306}, ['min%'] = {['currentSteps'] = 14, ['nbFrames'] = 306}, ['max%'] = {['currentSteps'] = 14, ['nbFrames'] = 306}})
--[[Stage  62 ]]table.insert(stageInfos, {['nbSteps'] = 3, ['any%'] = {['currentSteps'] = 3, ['nbFrames'] = 228}, ['min%'] = {['currentSteps'] = 3, ['nbFrames'] = 228}, ['max%'] = {['currentSteps'] = 3, ['nbFrames'] = 228}})
--[[Stage  63 ]]table.insert(stageInfos, {['nbSteps'] = 12, ['any%'] = {['currentSteps'] = 12, ['nbFrames'] = 304}, ['min%'] = {['currentSteps'] = 10, ['nbFrames'] = 363}, ['max%'] = {['currentSteps'] = 10, ['nbFrames'] = 363}})
--[[Stage  64 ]]table.insert(stageInfos, {['nbSteps'] = 14, ['any%'] = {['currentSteps'] = 14, ['nbFrames'] = 309}, ['min%'] = {['currentSteps'] = 14, ['nbFrames'] = 309}, ['max%'] = {['currentSteps'] = 14, ['nbFrames'] = 309}})
--[[Stage  65 ]]table.insert(stageInfos, {['nbSteps'] = 5, ['any%'] = {['currentSteps'] = 5, ['nbFrames'] = 252}, ['min%'] = {['currentSteps'] = 5, ['nbFrames'] = 252}, ['max%'] = {['currentSteps'] = 5, ['nbFrames'] = 252}})
--[[Stage  66 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 7, ['nbFrames'] = 225}, ['min%'] = {['currentSteps'] = 7, ['nbFrames'] = 225}, ['max%'] = {['currentSteps'] = 7, ['nbFrames'] = 225}})
--[[Stage  67 ]]table.insert(stageInfos, {['nbSteps'] = 5, ['any%'] = {['currentSteps'] = 5, ['nbFrames'] = 506}, ['min%'] = {['currentSteps'] = 5, ['nbFrames'] = 506}, ['max%'] = {['currentSteps'] = 5, ['nbFrames'] = 506}})
--[[Stage  68 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 448}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 448}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 448}})
--[[Stage  69 ]]table.insert(stageInfos, {['nbSteps'] = 12, ['any%'] = {['currentSteps'] = 12, ['nbFrames'] = 294}, ['min%'] = {['currentSteps'] = 10, ['nbFrames'] = 478}, ['max%'] = {['currentSteps'] = 10, ['nbFrames'] = 478}})
--[[Stage  70 ]]table.insert(stageInfos, {['nbSteps'] = 3, ['any%'] = {['currentSteps'] = 3, ['nbFrames'] = 463}, ['min%'] = {['currentSteps'] = 3, ['nbFrames'] = 463}, ['max%'] = {['currentSteps'] = 3, ['nbFrames'] = 463}})
--[[Stage  71 ]]table.insert(stageInfos, {['nbSteps'] = 9, ['any%'] = {['currentSteps'] = 9, ['nbFrames'] = 232}, ['min%'] = {['currentSteps'] = 7, ['nbFrames'] = 267}, ['max%'] = {['currentSteps'] = 7, ['nbFrames'] = 267}})
--[[Stage  72 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 211}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 211}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 211}})
--[[Stage  73 ]]table.insert(stageInfos, {['nbSteps'] = 8, ['any%'] = {['currentSteps'] = 8, ['nbFrames'] = 259}, ['min%'] = {['currentSteps'] = 8, ['nbFrames'] = 259}, ['max%'] = {['currentSteps'] = 8, ['nbFrames'] = 259}})
--[[Stage  74 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 215}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 215}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 215}})
--[[Stage  75 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 7, ['nbFrames'] = 232}, ['min%'] = {['currentSteps'] = 5, ['nbFrames'] = 427}, ['max%'] = {['currentSteps'] = 5, ['nbFrames'] = 427}})
--[[Stage  76 ]]table.insert(stageInfos, {['nbSteps'] = 9, ['any%'] = {['currentSteps'] = 9, ['nbFrames'] = 233}, ['min%'] = {['currentSteps'] = 9, ['nbFrames'] = 233}, ['max%'] = {['currentSteps'] = 9, ['nbFrames'] = 233}})
--[[Stage  77 ]]table.insert(stageInfos, {['nbSteps'] = 10, ['any%'] = {['currentSteps'] = 10, ['nbFrames'] = 249}, ['min%'] = {['currentSteps'] = 10, ['nbFrames'] = 249}, ['max%'] = {['currentSteps'] = 10, ['nbFrames'] = 249}})
--[[Stage  78 ]]table.insert(stageInfos, {['nbSteps'] = 8, ['any%'] = {['currentSteps'] = 8, ['nbFrames'] = 227}, ['min%'] = {['currentSteps'] = 8, ['nbFrames'] = 227}, ['max%'] = {['currentSteps'] = 8, ['nbFrames'] = 227}})
--[[Stage  79 ]]table.insert(stageInfos, {['nbSteps'] = 9, ['any%'] = {['currentSteps'] = 9, ['nbFrames'] = 232}, ['min%'] = {['currentSteps'] = 9, ['nbFrames'] = 232}, ['max%'] = {['currentSteps'] = 9, ['nbFrames'] = 232}})
--[[Stage  80 ]]table.insert(stageInfos, {['nbSteps'] = 8, ['any%'] = {['currentSteps'] = 8, ['nbFrames'] = 410}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 545}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 545}})
--[[Stage  81 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 7, ['nbFrames'] = 241}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 916}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 916}})
--[[Stage  82 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 447}, ['min%'] = {['currentSteps'] = 5, ['nbFrames'] = 462}, ['max%'] = {['currentSteps'] = 5, ['nbFrames'] = 462}})
--[[Stage  83 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 330}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 330}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 330}})
--[[Stage  84 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 229}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 229}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 229}})
--[[Stage  85 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 199}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 199}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 199}})
--[[Stage  86 ]]table.insert(stageInfos, {['nbSteps'] = 9, ['any%'] = {['currentSteps'] = 9, ['nbFrames'] = 273}, ['min%'] = {['currentSteps'] = 7, ['nbFrames'] = 490}, ['max%'] = {['currentSteps'] = 7, ['nbFrames'] = 490}})
--[[Stage  87 ]]table.insert(stageInfos, {['nbSteps'] = 11, ['any%'] = {['currentSteps'] = 11, ['nbFrames'] = 273}, ['min%'] = {['currentSteps'] = 9, ['nbFrames'] = 495}, ['max%'] = {['currentSteps'] = 9, ['nbFrames'] = 495}})
--[[Stage  88 ]]table.insert(stageInfos, {['nbSteps'] = 10, ['any%'] = {['currentSteps'] = 10, ['nbFrames'] = 246}, ['min%'] = {['currentSteps'] = 10, ['nbFrames'] = 246}, ['max%'] = {['currentSteps'] = 10, ['nbFrames'] = 246}})
--[[Stage  89 ]]table.insert(stageInfos, {['nbSteps'] = 11, ['any%'] = {['currentSteps'] = 11, ['nbFrames'] = 316}, ['min%'] = {['currentSteps'] = 11, ['nbFrames'] = 316}, ['max%'] = {['currentSteps'] = 11, ['nbFrames'] = 316}})
--[[Stage  90 ]]table.insert(stageInfos, {['nbSteps'] = 8, ['any%'] = {['currentSteps'] = 8, ['nbFrames'] = 232}, ['min%'] = {['currentSteps'] = 8, ['nbFrames'] = 232}, ['max%'] = {['currentSteps'] = 8, ['nbFrames'] = 232}})
--[[Stage  91 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 7, ['nbFrames'] = 512}, ['min%'] = {['currentSteps'] = 7, ['nbFrames'] = 512}, ['max%'] = {['currentSteps'] = 7, ['nbFrames'] = 512}})
--[[Stage  92 ]]table.insert(stageInfos, {['nbSteps'] = 10, ['any%'] = {['currentSteps'] = 10, ['nbFrames'] = 247}, ['min%'] = {['currentSteps'] = 10, ['nbFrames'] = 247}, ['max%'] = {['currentSteps'] = 10, ['nbFrames'] = 247}})
--[[Stage  93 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 261}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 261}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 261}})
--[[Stage  94 ]]table.insert(stageInfos, {['nbSteps'] = 5, ['any%'] = {['currentSteps'] = 5, ['nbFrames'] = 252}, ['min%'] = {['currentSteps'] = 5, ['nbFrames'] = 252}, ['max%'] = {['currentSteps'] = 5, ['nbFrames'] = 252}})
--[[Stage  95 ]]table.insert(stageInfos, {['nbSteps'] = 7, ['any%'] = {['currentSteps'] = 7, ['nbFrames'] = 243}, ['min%'] = {['currentSteps'] = 7, ['nbFrames'] = 243}, ['max%'] = {['currentSteps'] = 7, ['nbFrames'] = 243}})
--[[Stage  96 ]]table.insert(stageInfos, {['nbSteps'] = 12, ['any%'] = {['currentSteps'] = 12, ['nbFrames'] = 385}, ['min%'] = {['currentSteps'] = 12, ['nbFrames'] = 385}, ['max%'] = {['currentSteps'] = 12, ['nbFrames'] = 385}})
--[[Stage  97 ]]table.insert(stageInfos, {['nbSteps'] = 6, ['any%'] = {['currentSteps'] = 6, ['nbFrames'] = 322}, ['min%'] = {['currentSteps'] = 6, ['nbFrames'] = 322}, ['max%'] = {['currentSteps'] = 6, ['nbFrames'] = 322}})
--[[Stage  98 ]]table.insert(stageInfos, {['nbSteps'] = 12, ['any%'] = {['currentSteps'] = 12, ['nbFrames'] = 479}, ['min%'] = {['currentSteps'] = 12, ['nbFrames'] = 479}, ['max%'] = {['currentSteps'] = 12, ['nbFrames'] = 479}})
--[[Stage  99 ]]table.insert(stageInfos, {['nbSteps'] = 12, ['any%'] = {['currentSteps'] = 10, ['nbFrames'] = 430}, ['min%'] = {['currentSteps'] = 10, ['nbFrames'] = 430}, ['max%'] = {['currentSteps'] = 10, ['nbFrames'] = 430}})
--[[Stage 100 ]]table.insert(stageInfos, {['nbSteps'] = 10, ['any%'] = {['currentSteps'] = 10, ['nbFrames'] = 266}, ['min%'] = {['currentSteps'] = 10, ['nbFrames'] = 266}, ['max%'] = {['currentSteps'] = 10, ['nbFrames'] = 266}})

local nbFrames = 0
local nbStars = 0
local currentNbSteps = 0
local totalNbSteps = 0
local stageInfosDisplayed = {}
local texts = {}

local function drawStageInfos(stageProperties, customTexts, isBenchmark)
    if customTexts and #customTexts > 0 then
        texts = customTexts
    else
        local textAfterStage = ''
        if isBenchmark and 60 == stageProperties['stage'] then
            textAfterStage = ' (there was an attempt)'
        elseif stageProperties['nb_steps'] < stageProperties['max_steps'] then
            textAfterStage = ' (star)'
        end
        texts = {
            'Stage : ' .. stageProperties['stage'] .. textAfterStage,
            '',
            'Number of steps : ' .. stageProperties['nb_steps'],
            'Maximum steps : ' .. stageProperties['max_steps'],
            'Number of frames : ' .. stageProperties['nb_frames'] .. ' (~' .. string.format('%.1f', stageProperties['nb_frames'] / 60) .. 's)',
            '',
        }
        if isBenchmark then
            table.insert(texts, 'On Puzzles - Any% ? ' .. (stageProperties['is_on_any'] and 'Yes' or 'No'))
            table.insert(texts, 'On Puzzles - Maximum Stars ? ' .. (stageProperties['is_on_max_stars'] and 'Yes' or 'No'))
            table.insert(texts, 'On Puzzles - Minimum Steps ? ' .. (stageProperties['is_on_min_steps'] and 'Yes' or 'No'))
        else
            local nbMinutes = math.floor(stageProperties['current_total_frames'] / 3600)
            local nbSeconds = math.floor((stageProperties['current_total_frames'] - nbMinutes * 3600) / 60)
            table.insert(texts, 'Total stars : ' .. stageProperties['current_total_nb_stars'])
            table.insert(texts, 'Total steps : ' .. stageProperties['current_total_nb_steps'] .. ' / ' .. stageProperties['current_total_max_steps'])
            table.insert(texts, 'Total frames : ' .. stageProperties['current_total_frames'] .. ' (~' .. (nbMinutes >= 1 and string.format('%dm %d', nbMinutes, nbSeconds) or string.format('%.1f', stageProperties['current_total_frames'] / 60)) .. 's)')
        end
    end
    local indexText, yOrigin, ySpace, fontSize = 0, 25, 50, 18
    for yBText = yOrigin, yOrigin + (ySpace * (#texts - 1)), ySpace do
        indexText = indexText + 1
        gui.drawText(
            utils.gridValues['xRightArea'] + utils.centerHorizontally(
                utils.gridValues['xRightArea'],
                utils.gridValues['screenWidth'],
                texts[indexText],
                fontSize
            ),
            yBText,
            texts[indexText],
            'white',
            'black',
            fontSize
        )
    end
    if not customTexts or #customTexts == 0 then
        local ys = {85, 285, 289, 293}
        local sectionCut = 90
        for index, y in ipairs(ys) do
            gui.drawLine(
                utils.gridValues['xRightArea'] + (index == 1 and sectionCut or 0),
                y,
                utils.gridValues['screenWidth'] - (index == 1 and sectionCut or 0),
                y,
                'white'
            )
        end
    end
end

local currentBenchmark
local function benchmark()
    if not currentBenchmark then
        currentBenchmark = sqlBenchmark.getCurrentBenchmark()
    end
    drawStageInfos(
        {
            ['stage'] = currentBenchmark['stage'],
            ['max_steps'] = currentBenchmark['max_steps'],
            ['nb_steps'] = currentBenchmark['nb_steps'],
            ['nb_frames'] = currentBenchmark['nb_frames'],
            ['is_on_any'] = currentBenchmark['is_on_any'],
            ['is_on_max_stars'] = currentBenchmark['is_on_max_stars'],
            ['is_on_min_steps'] = currentBenchmark['is_on_min_steps'],
        },
        {},
        true
    )
end

local function tas(category, cf, customTexts)
    local stage = memory.read_u8(0x199EA8)
    if cf >= 23491 then
        local infos = stageInfos[stage]
        if not stageInfosDisplayed[stage] then
            stageInfosDisplayed[stage] = true
            if infos[category]['currentSteps'] < infos['nbSteps'] then
                nbStars = nbStars + 1
            end
            currentNbSteps = currentNbSteps + infos[category]['currentSteps']
            totalNbSteps = totalNbSteps + infos['nbSteps']
            nbFrames = nbFrames + infos[category]['nbFrames']
            if stage % 10 == 0 then
                nbFrames = nbFrames + 61 -- Count of frames to skip the picture animation
            end
        end
        drawStageInfos(
            {
                ['stage'] = stage,
                ['max_steps'] = infos['nbSteps'],
                ['nb_steps'] = infos[category]['currentSteps'],
                ['nb_frames'] = infos[category]['nbFrames'],
                ['current_total_frames'] = nbFrames,
                ['current_total_nb_stars'] = nbStars,
                ['current_total_nb_steps'] = currentNbSteps,
                ['current_total_max_steps'] = totalNbSteps,
            }
        )
    else
        drawStageInfos({}, customTexts)
    end
end

local function tasAny(fc)
    tas(
        'any%',
        fc,
        {
            'Segmented TAS of',
            'Devil Dice - Puzzle - Any%',
            '',
            'Aim : Finish the puzzles',
            'as quickly as possible',
            '',
            'Benchmarks, sources and details',
            'are listed in the description',
        }
    )
end

local function tasMinimumSteps(fc)
    tas(
        'min%',
        fc,
        {
            'Segmented TAS of',
            'Devil Dice - Puzzle - Minimum Steps',
            '',
            'Aim : Finish the puzzles',
            'with the lowest number of steps',
            'as quickly as possible',
            '',
            'Benchmarks, sources and details',
            'are listed in the description',
        }
    )
end

local function tasMaximumStars(fc)
    tas(
        'max%',
        fc,
        {
            'Segmented TAS of',
            'Devil Dice - Puzzle - Maximum Stars',
            '',
            'Aim : Finish the puzzles',
            'with all the retrievable stars',
            'as quickly as possible',
            '',
            'Benchmarks, sources and details',
            'are listed in the description',
        }
    )
end

local function applySubscriptions(mediator)
    mediator:subscribe({ 'frame.displayed' }, function(fc, inputs)
        if play['currentTas'] == 'benchmark%' then
            benchmark()
        elseif play['currentTas'] == 'puzzle-any%' then
            tasAny(fc)
        elseif play['currentTas'] == 'puzzle-min-steps%' then
            tasMinimumSteps(fc)
        elseif play['currentTas'] == 'puzzle-max-stars%' then
            tasMaximumStars(fc)
        end
    end)
end

local Overlay = {}
Overlay.applySubscriptions = applySubscriptions

return Overlay