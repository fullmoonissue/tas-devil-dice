local input = require('core/input')

local cf
local frameStartStage
local stage = 0

-- Stage 1
cf = 23491
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 5)
cf = input:left(cf + 1, 5)
cf = input:left(cf + 52)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:up(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 2
cf = 23741
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 52)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 3
cf = 23991
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 52)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 4
cf = 24241
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 30)
cf = input:down(cf + 1)
cf = input:right(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 5
cf = 24491
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:right(cf + 57)
cf = input:right(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 6
cf = 24741
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 52)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 30)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 7
cf = 24989
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:up(cf + 1, 13)
cf = input:left(cf + 1)
cf = input:left(cf + 1, 13)
cf = input:down(cf + 1)
cf = input:down(cf + 1, 13)
cf = input:right(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 8
cf = 25239
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 5)
cf = input:right(cf + 1, 5)
cf = input:right(cf + 52)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1)
cf = input:up(cf + 1)
cf = input:up(cf + 238)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 9
cf = 25739
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:upRight(cf + 1, 13)
cf = input:right(cf, 30)
cf = input:right(cf, 23)
cf = input:upLeft(cf + 1)
cf = input:left(cf + 1, 16)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 10
cf = 25989
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:upRight(cf + 1, 13)
cf = input:right(cf, 30)
cf = input:right(cf, 23)
cf = input:upLeft(cf + 1)
cf = input:left(cf + 1, 16)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Picture 1
cf = input:cross(cf + 61)

-- Stage 11
cf = 26489
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 5)
cf = input:left(cf + 1, 5)
cf = input:left(cf + 52)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 18)
cf = input:down(cf + 1)
cf = input:left(cf + 1)
cf = input:upLeft(cf + 1, 12)
cf = input:left(cf + 1)
cf = input:down(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 12
cf = 26739
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 52)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 7)
cf = input:right(cf + 1, 9)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 9)
cf = input:down(cf + 1, 12)
cf = input:left(cf + 1, 12)
cf = input:left(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 13
cf = 26987
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:up(cf + 1, 13)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 18)
cf = input:down(cf + 1, 13)
cf = input:right(cf + 1)
cf = input:up(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 14
cf = 27207
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 5)
cf = input:right(cf + 1, 16)
cf = input:right(cf + 41)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 30)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 240)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 38)
cf = input:left(cf + 1)
cf = input:up(cf + 1, 17)
cf = input:upRight(cf + 1)
cf = input:up(cf + 1, 10)
cf = input:left(cf + 1, 3)
cf = input:down(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 15
cf = 27736
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:up(cf + 1, 13)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 13)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 17)
cf = input:down(cf + 1, 2)
cf = input:right(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:down(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 16
cf = 27989
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:downLeft(cf + 60, 8)
cf = input:down(cf + 1, 12)
cf = input:upRight(cf + 1)
cf = input:up(cf + 1, 68)
cf = input:upLeft(cf + 1, 15)
cf = input:up(cf + 1, 12)
cf = input:left(cf + 1, 13)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 17)
cf = input:cross(cf + 24)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 17
cf = 28427
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:down(cf + 1, 80)
cf = input:downLeft(cf + 1)
cf = input:down(cf + 1, 22)
cf = input:right(cf + 1, 12)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 13)
cf = input:downLeft(cf + 1)
cf = input:left(cf + 1, 11)
cf = input:up(cf + 1, 13)
cf = input:upRight(cf + 1, 2)
cf = input:up(cf + 1, 9)
cf = input:upLeft(cf + 1, 13)
cf = input:upRight(cf + 1)
cf = input:up(cf + 1, 13)
cf = input:left(cf + 1)
cf = input:down(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 18
cf = 28937
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:upLeft(cf + 60, 5)
cf = input:left(cf + 1, 14)
cf = input:up(cf + 1, 66)
cf = input:downRight(cf + 1, 17)
cf = input:upRight(cf + 1, 32)
cf = input:up(cf + 1, 9)
cf = input:left(cf + 1, 16)
cf = input:downLeft(cf + 1, 17)
cf = input:up(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 19
cf = 29205
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 5)
cf = input:right(cf + 1, 5)
cf = input:right(cf + 52)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 14)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 13)
cf = input:right(cf + 1)
cf = input:up(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 20
cf = 29425
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 5)
cf = input:right(cf + 1, 5)
cf = input:right(cf + 52)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 11)
cf = input:left(cf + 1)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:left(cf + 1)
cf = input:upLeft(cf + 1, 15)
cf = input:left(cf + 1)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:left(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Picture 2
cf = input:cross(cf + 61)

-- Stage 21
cf = 29925
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:upLeft(cf + 60, 8)
cf = input:up(cf + 1, 10)
cf = input:upRight(cf + 1, 18)
cf = input:up(cf + 1, 22)
cf = input:left(cf + 1)
cf = input:downLeft(cf + 1, 15)
cf = input:down(cf + 1, 44)
cf = input:right(cf + 1, 23)
cf = input:up(cf + 1, 12)
cf = input:left(cf + 1)
cf = input:down(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 22
cf = 30205
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 4)
cf = input:right(cf + 1, 5)
cf = input:downRight(cf + 41, 18)
cf = input:right(cf + 1, 19)
cf = input:up(cf + 1, 4)
cf = input:left(cf + 1, 13)
cf = input:downLeft(cf + 1, 18)
cf = input:left(cf + 1, 9)
cf = input:up(cf + 1, 17)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 23
cf = 30452
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 5)
cf = input:right(cf + 1, 5)
cf = input:right(cf + 52)
cf = input:right(cf + 1, 13)
cf = input:right(cf + 1, 12)
cf = input:right(cf + 1, 12)
cf = input:right(cf + 1, 11)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 13)
cf = input:left(cf + 1, 13)
cf = input:right(cf + 6, 36)
cf = input:right(cf + 1, 22)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 17)
cf = input:downLeft(cf + 1)
cf = input:left(cf + 1, 254)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 17)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 24
cf = 31172
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 16)
cf = input:right(cf + 1, 5)
cf = input:right(cf + 41)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 13)
cf = input:down(cf + 1, 13)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:upRight(cf + 1 + 5, 36)
cf = input:up(cf + 1, 46)
cf = input:downLeft(cf + 1, 1)
cf = input:down(cf + 1, 43)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 25
cf = 31673
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 17)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 40)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 12)
cf = input:down(cf + 1, 13)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 12)
cf = input:left(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 26
cf = 31899
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:up(cf + 1, 13)
cf = input:upLeft(cf + 1, 12)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 18)
cf = input:right(cf + 1)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 7)
cf = input:left(cf + 1, 11)
cf = input:up(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 27
cf = 32136
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:upRight(cf + 1, 12)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 23)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 13)
cf = input:up(cf + 1, 12)
cf = input:up(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 28
cf = 32441
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 6)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 51)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:up(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 29
cf = 32680
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 12)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 12)
cf = input:right(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 30
cf = 33171
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 6)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 51)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 11)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 11)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 11)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:left(cf + 1, 14)
cf = input:down(cf + 1, 14)
cf = input:right(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Picture 3
cf = input:cross(cf + 61)

-- Stage 31
cf = 33498
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 5)
cf = input:right(cf + 1, 5)
cf = input:right(cf + 52)
cf = input:right(cf + 1, 13)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 13)
cf = input:up(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 32
cf = 33921
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 6)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 51)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 7)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:down(cf + 1, 13)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 33
cf = 34396
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 4)
cf = input:left(cf + 1, 5)
cf = input:upLeft(cf + 52, 14)
cf = input:left(cf + 1, 12)
cf = input:upLeft(cf + 1, 16)
cf = input:left(cf + 1, 18)
cf = input:downRight(cf + 1, 17)
cf = input:down(cf + 1, 12)
cf = input:upLeft(cf + 1, 17)
cf = input:up(cf + 1, 12)
cf = input:upLeft(cf + 1, 16)
cf = input:up(cf + 1, 16)
cf = input:downRight(cf + 1, 16)
cf = input:right(cf + 1, 13)
cf = input:upLeft(cf + 1, 15)
cf = input:left(cf + 1, 21)
cf = input:upRight(cf + 1)
cf = input:left(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 34
cf = 34921
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:downLeft(cf + 60, 8)
cf = input:left(cf + 1, 12)
cf = input:upLeft(cf + 1, 15)
cf = input:up(cf + 1, 12)
cf = input:right(cf + 1, 12)
cf = input:downLeft(cf + 1, 15)
cf = input:down(cf + 1, 12)
cf = input:right(cf + 1, 13)
cf = input:upRight(cf + 1, 15)
cf = input:upLeft(cf + 1, 13)
cf = input:downLeft(cf + 1, 7)
cf = input:left(cf + 1, 8)
cf = input:upLeft(cf + 1, 13)
cf = input:up(cf + 1, 10)
cf = input:right(cf + 1, 4)
cf = input:down(cf + 1, 36)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 35
cf = 35419
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 6)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 51)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 13)
cf = input:left(cf + 1, 13)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:right(cf + 1)
cf = input:down(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 36
cf = 35740
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:down(cf + 1, 16)
cf = input:down(cf + 41)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:upLeft(cf + 1)
cf = input:up(cf + 1, 10)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 37
cf = 35979
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 38
cf = 36288
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 52)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 11)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 30)
cf = input:upRight(cf + 1)
cf = input:right(cf + 1, 33)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 13)
cf = input:left(cf + 1, 10)
cf = input:left(cf + 1, 13)
cf = input:upLeft(cf + 1)
cf = input:left(cf + 1, 14)
cf = input:down(cf + 1, 125)
cf = input:right(cf + 1)
cf = input:left(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 39
cf = 36758
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 6)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 51)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:right(cf + 1, 13)
cf = input:right(cf + 1, 13)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 12)
cf = input:left(cf + 1, 30)
cf = input:downLeft(cf + 1)
cf = input:left(cf + 1, 21)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 17)
cf = input:downRight(cf + 1)
cf = input:right(cf + 1, 169)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 12)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 40
cf = 37262
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 12)
cf = input:down(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Picture 4
cf = input:cross(cf + 61)

-- Stage 41
cf = 37667
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 42
cf = 37917
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 52)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 18)
cf = input:left(cf + 1)
cf = input:left(cf + 1, 13)
cf = input:up(cf + 1)
cf = input:up(cf + 1, 13)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 12)
cf = input:left(cf + 1)
cf = input:up(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 43
cf = 38417
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 13)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 44
cf = 38697
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 5)
cf = input:right(cf + 1, 5)
cf = input:right(cf + 52)
cf = input:downRight(cf + 1, 12)
cf = input:right(cf + 1)
cf = input:right(cf + 1, 13)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 12)
cf = input:upLeft(cf + 1, 9)
cf = input:left(cf + 1, 5)
cf = input:up(cf + 1)
cf = input:right(cf + 1)
cf = input:right(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 45
cf = 38950
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:upRight(cf + 60, 7)
cf = input:right(cf + 1, 12)
cf = input:up(cf + 1, 23)
cf = input:left(cf + 1, 12)
cf = input:down(cf + 1, 27)
cf = input:up(cf + 1, 33)
cf = input:right(cf + 1, 12)
cf = input:down(cf + 1, 12)
cf = input:left(cf + 1, 17)
cf = input:right(cf + 1, 22)
cf = input:up(cf + 1, 12)
cf = input:left(cf + 1)
cf = input:down(cf + 1, 36)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 46
cf = 39414
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 11)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:up(cf + 1, 13)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:down(cf + 1, 13)
cf = input:left(cf + 1)
cf = input:up(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 47
cf = 39690
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 18)
cf = input:left(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 13)
cf = input:up(cf + 1, 240)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 48
cf = 40134
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 3)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:down(cf + 1, 11)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 205)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 12)
cf = input:right(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 49
cf = 40665
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 5)
cf = input:right(cf + 1, 5)
cf = input:right(cf + 52)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 17)
cf = input:down(cf + 1, 1)
cf = input:downLeft(cf + 1)
cf = input:left(cf + 1, 12)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:downRight(cf + 1)
cf = input:right(cf + 1, 10)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 12)
cf = input:right(cf + 1, 229)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 50
cf = 41160
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 5)
cf = input:left(cf + 1, 5)
cf = input:left(cf + 52)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 19)
cf = input:up(cf + 1, 2)
cf = input:right(cf + 1)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:right(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 11)
cf = input:left(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 227)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Picture 5
cf = input:cross(cf + 61)

-- Stage 51
cf = 41728
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 5)
cf = input:left(cf + 1, 5)
cf = input:left(cf + 52)
cf = input:left(cf + 1, 24)
cf = input:up(cf + 1)
cf = input:up(cf + 1, 12)
cf = input:right(cf + 443)
cf = input:up(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 52
cf = 42480
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 13)
cf = input:up(cf + 1)
cf = input:down(cf + 1)
cf = input:up(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 53
cf = 42792
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 3)
cf = input:left(cf + 1)
cf = input:left(cf + 1, 13)
cf = input:right(cf + 240)
cf = input:downRight(cf + 1, 13)
cf = input:left(cf + 37)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 11)
cf = input:down(cf + 229)
cf = input:down(cf + 1, 13)
cf = input:left(cf + 1, 3)
cf = input:right(cf + 35)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 54
cf = 43680
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:upRight(cf + 60, 7)
cf = input:right(cf + 1, 12)
cf = input:up(cf + 1, 12)
cf = input:upLeft(cf + 1, 16)
cf = input:left(cf + 3, 13)
cf = input:downRight(cf + 1, 2)
cf = input:left(cf + 1, 13)
cf = input:downRight(cf + 1, 17)
cf = input:left(cf + 1, 13)
cf = input:upLeft(cf + 1, 32)
cf = input:left(cf + 220)
cf = input:up(cf + 1)
cf = input:up(cf + 1, 11)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 55
cf = 44168
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:left(cf + 1, 13)
cf = input:left(cf + 1, 11)
cf = input:left(cf + 1, 11)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:left(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 12)
cf = input:downRight(cf + 1, 12)
cf = input:right(cf + 1, 30)
cf = input:downRight(cf + 1, 16)
cf = input:up(cf + 1, 13)
cf = input:downLeft(cf + 1)
cf = input:left(cf + 1, 45)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 17)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 56
cf = 44660
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 5)
cf = input:left(cf + 1, 5)
cf = input:left(cf + 36, 17)
cf = input:downLeft(cf + 1)
cf = input:left(cf + 1, 21)
cf = input:up(cf + 1, 12)
cf = input:right(cf + 1, 17)
cf = input:downLeft(cf + 1, 2)
cf = input:right(cf + 1, 17)
cf = input:upRight(cf + 1, 33)
cf = input:right(cf + 1, 33)
cf = input:down(cf + 1, 177)
cf = input:left(cf + 1)
cf = input:up(cf + 1)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 57
cf = 45159
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 5)
cf = input:right(cf + 1, 5)
cf = input:right(cf + 52)
cf = input:right(cf + 1, 13)
cf = input:up(cf + 1)
cf = input:up(cf + 1, 13)
cf = input:left(cf + 1)
cf = input:left(cf + 1, 13)
cf = input:left(cf + 1, 12)
cf = input:left(cf + 1, 12)
cf = input:down(cf + 1)
cf = input:right(cf + 1)
cf = input:up(cf + 238)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 58
cf = 45695
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:left(cf + 1, 13)
cf = input:left(cf + 1, 13)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:left(cf + 6, 47)
cf = input:up(cf + 1, 3)
cf = input:right(cf + 1, 17)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 59
cf = 46159
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 52)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 18)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:left(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:right(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:left(cf + 1, 11)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 60
cf = 46659
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:upRight(cf + 60, 8)
cf = input:up(cf + 1, 54)
cf = input:down(cf + 1, 44)
cf = input:left(cf + 1, 12)
cf = input:up(cf + 1, 12)
cf = input:right(cf + 1, 17)
cf = input:left(cf + 1, 22)
cf = input:down(cf + 1, 12)
cf = input:right(cf + 1)
cf = input:up(cf + 1, 2)
cf = input:upRight(cf + 1, 26)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Picture 6
cf = input:cross(cf + 61)

-- Stage 61
cf = 47107
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 5)
cf = input:right(cf + 1, 16)
cf = input:right(cf + 41)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:left(cf + 1, 3)
cf = input:left(cf + 1, 13)
cf = input:left(cf + 1, 13)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 13)
cf = input:left(cf + 1, 3)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:right(cf + 1)
cf = input:right(cf + 1, 13)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 62
cf = 47419
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 6)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 51)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:up(cf + 1, 50)
cf = input:left(cf + 1, 6)
cf = input:down(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 63
cf = 47654
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 28)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 29)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:right(cf + 1, 13)
cf = input:upRight(cf + 1, 13)
cf = input:up(cf + 1, 11)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 18)
cf = input:left(cf + 1)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 7)
cf = input:upRight(cf + 6, 3)
cf = input:right(cf + 1, 33)
cf = input:upRight(cf + 1)
cf = input:right(cf + 1, 30)
cf = input:downRight(cf + 1, 19)
cf = input:left(cf + 1, 13)
cf = input:upLeft(cf + 1)
cf = input:left(cf + 1, 10)
cf = input:down(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 64
cf = 48160
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 52)
cf = input:down(cf + 1, 13)
cf = input:left(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:left(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 13)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 18)
cf = input:right(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 19)
cf = input:left(cf + 1, 11)
cf = input:down(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 65
cf = 48475
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:upLeft(cf + 60, 8)
cf = input:up(cf + 1, 11)
cf = input:upRight(cf + 30, 16)
cf = input:right(cf + 1, 10)
cf = input:downRight(cf + 1, 15)
cf = input:down(cf + 1, 9)
cf = input:downLeft(cf + 1, 13)
cf = input:downRight(cf + 1)
cf = input:down(cf + 1, 23)
cf = input:downLeft(cf + 1, 17)
cf = input:up(cf + 1, 17)
cf = input:cross(cf + 24)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 66
cf = 48855
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:down(cf + 1, 17)
cf = input:left(cf + 40)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 2)
cf = input:down(cf + 1, 2)
cf = input:downRight(cf + 1, 12)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 12)
cf = input:left(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 67
cf = 49091
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 17)
cf = input:right(cf + 1, 6)
cf = input:down(cf + 3, 64)
cf = input:downLeft(cf + 1, 15)
cf = input:left(cf + 1, 13)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 17)
cf = input:upRight(cf + 1, 2)
cf = input:right(cf + 1, 35)
cf = input:downRight(cf + 1)
cf = input:downRight(cf + 205, 27)
cf = input:right(cf + 1, 12)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 17)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 68
cf = 49603
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 17)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 40)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 13)
cf = input:downLeft(cf + 1, 13)
cf = input:down(cf + 1, 11)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 12)
cf = input:right(cf + 1, 30)
cf = input:right(cf + 1, 11)
cf = input:up(cf + 1)
cf = input:left(cf + 187, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 69
cf = 50159
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 7)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 30)
cf = input:downLeft(cf + 1)
cf = input:left(cf + 1, 21)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 17)
cf = input:downRight(cf + 1)
cf = input:right(cf + 1, 21)
cf = input:up(cf + 1, 149)
cf = input:left(cf + 1)
cf = input:down(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 7)
cf = input:downLeft(cf + 1, 7)
cf = input:left(cf + 1, 12)
cf = input:left(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 70
cf = 50694
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 17)
cf = input:right(cf + 1, 6)
cf = input:up(cf + 23, 17)
cf = input:upRight(cf + 1, 19)
cf = input:upRight(cf + 234)
cf = input:right(cf + 1, 32)
cf = input:downRight(cf + 1)
cf = input:right(cf + 1, 13)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 29)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Picture 7
cf = input:cross(cf + 61)

-- Stage 71
cf = 51403
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 3)
cf = input:up(cf + 1, 13)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 17)
cf = input:down(cf + 1, 2)
cf = input:right(cf + 1)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 10)
cf = input:left(cf + 1, 30)
cf = input:down(cf + 1, 1)
cf = input:right(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 72
cf = 51678
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 6)
cf = input:left(cf + 1, 5)
cf = input:left(cf + 51)
cf = input:left(cf + 1, 13)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 12)
cf = input:right(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 18)
cf = input:up(cf + 1)
cf = input:right(cf + 1)
cf = input:right(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 73
cf = 51927
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 17)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 40)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 18)
cf = input:down(cf + 1, 12)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 32)
cf = input:right(cf + 1)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 13)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 7)
cf = input:down(cf + 1, 11)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 74
cf = 52215
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 6)
cf = input:left(cf + 1, 6)
cf = input:up(cf + 50)
cf = input:up(cf + 1, 13)
cf = input:right(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 11)
cf = input:right(cf + 1, 3)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:right(cf + 1)
cf = input:left(cf + 1)
cf = input:right(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 75
cf = 52436
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 6)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 51)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 18)
cf = input:right(cf + 1)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:right(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 7)
cf = input:right(cf + 1, 240)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 76
cf = 52873
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 6)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 51)
cf = input:down(cf + 1, 13)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 14)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 77
cf = 53113
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 16)
cf = input:left(cf + 1, 5)
cf = input:left(cf + 41)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 17)
cf = input:up(cf + 1, 2)
cf = input:right(cf + 1)
cf = input:down(cf + 1)
cf = input:downRight(cf + 1, 13)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:right(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 78
cf = 53410
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 5)
cf = input:left(cf + 1, 5)
cf = input:left(cf + 52)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 18)
cf = input:left(cf + 1)
cf = input:left(cf + 1, 13)
cf = input:up(cf + 1)
cf = input:right(cf + 1)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:right(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 79
cf = 53653
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 5)
cf = input:right(cf + 1, 5)
cf = input:right(cf + 52)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 80
cf = 53981
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:upLeft(cf + 60, 7)
cf = input:up(cf + 1, 12)
cf = input:left(cf + 1, 12)
cf = input:down(cf + 1, 12)
cf = input:right(cf + 1 + 6, 13)
cf = input:upLeft(cf + 1, 2)
cf = input:up(cf + 1, 12)
cf = input:downRight(cf + 1, 48)
cf = input:right(cf + 1, 12)
cf = input:up(cf + 1, 12)
cf = input:left(cf + 1, 46)
cf = input:upLeft(cf + 1, 15)
cf = input:left(cf + 1, 21)
cf = input:down(cf + 1, 12)
cf = input:right(cf + 217, 12)
cf = input:up(cf + 1)
cf = input:down(cf + 1)
cf = input:up(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Picture 8
cf = input:cross(cf + 61)

-- Stage 81
cf = 54594
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 5)
cf = input:right(cf + 1, 5)
cf = input:right(cf + 52)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:up(cf + 6, 6)
cf = input:up(cf + 1, 30)
cf = input:up(cf + 1, 11)
cf = input:left(cf + 1, 14)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 17)
cf = input:upRight(cf + 1)
cf = input:right(cf + 1, 20)
cf = input:down(cf + 1, 388)
cf = input:downRight(cf + 1, 17)
cf = input:down(cf + 1, 10)
cf = input:left(cf + 1, 225)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 11)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 82
cf = 55517
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 5)
cf = input:left(cf + 1, 16)
cf = input:left(cf + 41)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 17)
cf = input:up(cf + 1, 2)
cf = input:down(cf + 1, 240)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:down(cf + 1, 37)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 83
cf = 55989
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:downLeft(cf + 60, 22)
cf = input:left(cf + 1 + 38, 3)
cf = input:upLeft(cf + 1, 27)
cf = input:left(cf + 1, 21)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 17)
cf = input:downRight(cf + 1, 13)
cf = input:right(cf + 1, 18)
cf = input:downRight(cf + 1, 5)
cf = input:right(cf + 1, 14)
cf = input:upRight(cf + 1, 16)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 17)
cf = input:downLeft(cf + 1)
cf = input:left(cf + 1, 44)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 84
cf = 56400
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 17)
cf = input:up(cf + 1, 16)
cf = input:up(cf + 29)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 22)
cf = input:left(cf + 1)
cf = input:up(cf + 1)
cf = input:upRight(cf + 1, 12)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 7)
cf = input:down(cf + 1, 12)
cf = input:left(cf + 1)
cf = input:up(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 85
cf = 56678
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 16)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 41)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:right(cf + 1, 13)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 13)
cf = input:down(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 86
cf = 56904
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 6)
cf = input:right(cf + 1, 39)
cf = input:up(cf + 17)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 18)
cf = input:left(cf + 1)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:left(cf + 1)
cf = input:left(cf + 1, 13)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:up(cf + 1, 240)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 11)
cf = input:down(cf + 1)
cf = input:up(cf + 1, 25)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 87
cf = 57402
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 6)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 51)
cf = input:down(cf + 1, 13)
cf = input:left(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:left(cf + 1, 3)
cf = input:down(cf + 1)
cf = input:down(cf + 1, 13)
cf = input:right(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 7)
cf = input:right(cf + 1, 11)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 12)
cf = input:down(cf + 1, 241)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 88
cf = 57903
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 6)
cf = input:left(cf + 1, 5)
cf = input:left(cf + 51)
cf = input:left(cf + 1, 13)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:right(cf + 1, 13)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 89
cf = 58185
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 5)
cf = input:right(cf + 1, 5)
cf = input:right(cf + 52)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 9)
cf = input:up(cf + 1, 10)
cf = input:right(cf + 1)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1)
cf = input:down(cf + 1, 13)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 13)
cf = input:left(cf + 1, 13)
cf = input:left(cf + 1, 13)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:down(cf + 1 + 5, 36)
cf = input:right(cf + 1, 12)
cf = input:up(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 90
cf = 58597
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 6)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 51)
cf = input:up(cf + 1, 13)
cf = input:left(cf + 1)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:left(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:right(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:down(cf + 1)
cf = input:downRight(cf + 1, 12)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:right(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Picture 9
cf = input:cross(cf + 61)

-- Stage 91
cf = 59095
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 6)
cf = input:right(cf + 1, 16)
cf = input:right(cf + 40)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 18)
cf = input:left(cf + 1, 11)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:left(cf + 1 + 5, 36)
cf = input:left(cf + 1, 34)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 17)
cf = input:upLeft(cf + 1, 7)
cf = input:left(cf + 1, 15)
cf = input:up(cf + 1, 17)
cf = input:right(cf + 1, 24)
cf = input:down(cf + 1, 13)
cf = input:down(cf + 134)
cf = input:left(cf + 1)
cf = input:upLeft(cf + 1)
cf = input:left(cf + 1, 11)
cf = input:down(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 92
cf = 59716
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:down(cf + 1, 13)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:down(cf + 1)
cf = input:down(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 93
cf = 60100
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:downLeft(cf + 60, 8)
cf = input:left(cf + 1, 12)
cf = input:up(cf + 1)
cf = input:right(cf + 1 + 24, 17)
cf = input:downRight(cf + 1, 2)
cf = input:right(cf + 1, 9)
cf = input:up(cf + 1, 13)
cf = input:upRight(cf + 1, 16)
cf = input:downRight(cf + 1, 17)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 17)
cf = input:left(cf + 1, 9)
cf = input:upLeft(cf + 1, 15)
cf = input:up(cf + 1, 10)
cf = input:right(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 94
cf = 60400
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 6)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 51)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:upRight(cf + 1 + 5, 5)
cf = input:up(cf + 1, 31)
cf = input:upRight(cf + 1)
cf = input:up(cf + 1, 21)
cf = input:left(cf + 1)
cf = input:down(cf + 1, 17)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 95
cf = 60660
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 6)
cf = input:left(cf + 1, 6)
cf = input:down(cf + 50)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 7)
cf = input:right(cf + 1, 11)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 3)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:left(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 22)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 96
cf = 60909
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:upLeft(cf + 60, 40)
cf = input:right(cf + 1, 76)
cf = input:downRight(cf + 1, 32)
cf = input:down(cf + 1, 23)
cf = input:right(cf + 1)
cf = input:up(cf + 1, 44)
cf = input:upLeft(cf + 1, 2)
cf = input:up(cf + 1, 15)
cf = input:upLeft(cf + 1, 16)
cf = input:up(cf + 1, 17)
cf = input:right(cf + 1)
cf = input:down(cf + 1, 2)
cf = input:downRight(cf + 1, 15)
cf = input:upRight(cf + 1)
cf = input:right(cf + 1, 11)
cf = input:down(cf + 1, 17)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 97
cf = 61410
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:downLeft(cf + 60, 7)
cf = input:left(cf + 1, 12)
cf = input:down(cf + 1, 43)
cf = input:up(cf + 1, 12)
cf = input:right(cf + 1, 13)
cf = input:downRight(cf + 1)
cf = input:right(cf + 1, 21)
cf = input:up(cf + 1, 13)
cf = input:downLeft(cf + 1, 2)
cf = input:left(cf + 1, 12)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 13)
cf = input:downRight(cf + 1, 16)
cf = input:right(cf + 1, 22)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 13)
cf = input:upRight(cf + 1)
cf = input:up(cf + 1, 34)
cf = input:left(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 98
cf = 61930
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:downRight(cf + 60, 7)
cf = input:right(cf + 1, 23)
cf = input:down(cf + 1)
cf = input:downLeft(cf + 19, 15)
cf = input:left(cf + 1, 44)
cf = input:downLeft(cf + 1)
cf = input:left(cf + 1, 12)
cf = input:upLeft(cf + 1, 29)
cf = input:up(cf + 1, 12)
cf = input:upRight(cf + 1, 16)
cf = input:right(cf + 1, 1)
cf = input:down(cf + 1, 13)
cf = input:up(cf + 1, 23)
cf = input:left(cf + 1)
cf = input:downLeft(cf + 1, 16)
cf = input:down(cf + 1, 11)
cf = input:right(cf + 1, 13)
cf = input:upRight(cf + 1, 4)
cf = input:right(cf + 1, 9)
cf = input:downRight(cf + 1, 13)
cf = input:right(cf + 1, 36)
cf = input:upLeft(cf + 1, 17)
cf = input:left(cf + 1, 9)
cf = input:down(cf + 1, 13)
cf = input:downRight(cf + 1)
cf = input:down(cf + 1, 11)
cf = input:left(cf + 1, 13)
cf = input:upLeft(cf + 1, 2)
cf = input:left(cf + 1, 10)
cf = input:down(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 99
cf = 62743
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 3)
cf = input:right(cf + 1, 5)
cf = input:right(cf + 50, 5)
cf = input:upRight(cf + 1, 22)
cf = input:up(cf + 1, 28)
cf = input:right(cf + 1)
cf = input:down(cf + 1, 3)
cf = input:downRight(cf + 1, 15)
cf = input:down(cf + 1, 21)
cf = input:downLeft(cf + 1, 32)
cf = input:left(cf + 1, 10)
cf = input:downLeft(cf + 1)
cf = input:left(cf + 1, 10)
cf = input:up(cf + 1, 17)
cf = input:right(cf + 1, 35)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 17)
cf = input:downLeft(cf + 1, 34)
cf = input:left(cf + 1, 21)
cf = input:up(cf + 1, 17)
cf = input:cross(cf + 24)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Stage 100
cf = 63396
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:upRight(cf + 60, 8)
cf = input:right(cf + 1, 12)
cf = input:down(cf + 1, 11)
cf = input:down(cf + 31)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 2)
cf = input:right(cf + 1)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:right(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 7)
cf = input:down(cf + 1, 11)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:left(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:up(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Picture 10
cf = input:cross(cf + 61)

--print(totalFrames)

return input:all()