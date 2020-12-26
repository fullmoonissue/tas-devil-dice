local input = require('core/input')

local cf
local frameStartStage
local stage = 0

-- Puzzle 1
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

-- Puzzle 2
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

-- Puzzle 3
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

-- Puzzle 4
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

-- Puzzle 5
cf = 24491
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:right(cf + 57)
cf = input:right(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 6
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

-- Puzzle 7
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

-- Puzzle 8
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

-- Puzzle 9
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

-- Puzzle 10
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

-- Puzzle 11
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

-- Puzzle 12
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

-- Puzzle 13
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

-- Puzzle 14
cf = 27237
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 6)
cf = input:left(cf + 1, 5)
cf = input:left(cf + 52)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 11)
cf = input:up(cf + 1)
cf = input:left(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 21)
cf = input:right(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 38)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 15
cf = 27737
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

-- Puzzle 16
cf = 27987
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

-- Puzzle 17
cf = 28457
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

-- Puzzle 18
cf = 28955
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

-- Puzzle 19
cf = 29485
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

-- Puzzle 20
cf = 29738
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

-- Puzzle 21
cf = 30205
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

-- Puzzle 22
cf = 30735
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

-- Puzzle 23
cf = 31203
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 52)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:right(cf + 1, 13)
cf = input:up(cf + 1, 12)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:right(cf + 1, 13)
cf = input:up(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 24
cf = 31733
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

-- Puzzle 25
cf = 32233
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

-- Puzzle 26
cf = 32483
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 5)
cf = input:left(cf + 1, 5)
cf = input:left(cf + 52)
cf = input:left(cf + 1, 13)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:up(cf + 1, 13)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 27
cf = 32733
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

-- Puzzle 28
cf = 33231
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

-- Puzzle 29
cf = 33481
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

-- Puzzle 30
cf = 33701
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

-- Puzzle 31
cf = 34231
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

-- Puzzle 32
cf = 34440
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

-- Puzzle 33
cf = 34896
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

-- Puzzle 34
cf = 35455
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

-- Puzzle 35
cf = 35949
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

-- Puzzle 36
cf = 36200
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

-- Puzzle 37
cf = 36449
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

-- Puzzle 38
cf = 36690
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 6)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 51)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 39
cf = 37170
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
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 13)
cf = input:down(cf + 1, 1)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 40
cf = 37477
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

-- Puzzle 41
cf = 37941
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

-- Puzzle 42
cf = 38200
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

-- Puzzle 43
cf = 38457
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

-- Puzzle 44
cf = 38687
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

-- Puzzle 45
cf = 38935
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

-- Puzzle 46
cf = 39435
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

-- Puzzle 47
cf = 39700
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 5)
cf = input:left(cf + 1, 5)
cf = input:left(cf + 52)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 13)
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
cf = input:right(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 48
cf = 40185
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:up(cf + 1, 13)
cf = input:left(cf + 1)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 7)
cf = input:down(cf + 1, 11)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 13)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 7)
cf = input:right(cf + 1, 11)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:down(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 49
cf = 40685
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 6)
cf = input:left(cf + 1, 6)
cf = input:up(cf + 50)
cf = input:upRight(cf + 1, 12)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:down(cf + 1)
cf = input:down(cf + 1, 13)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 50
cf = 40933
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:up(cf + 60, 5)
cf = input:right(cf + 1, 16)
cf = input:right(cf + 41)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:left(cf + 1, 13)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 11)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 12)
cf = input:up(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Picture 5
cf = input:cross(cf + 61)

-- Puzzle 51
cf = 41473
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

-- Puzzle 52
cf = 42181
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

-- Puzzle 53
cf = 42443
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

-- Puzzle 54
cf = 43221
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

-- Puzzle 55
cf = 43860
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 28)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 29)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 11)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 11)
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
cf = input:up(cf + 1)
cf = input:right(cf + 1)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 56
cf = 44190
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

-- Puzzle 57
cf = 44700
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

-- Puzzle 58
cf = 45200
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

-- Puzzle 59
cf = 45685
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

-- Puzzle 60
cf = 46200
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

-- Puzzle 61
cf = 46680
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

-- Puzzle 62
cf = 47190
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

-- Puzzle 63
cf = 47600
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
cf = input:upRight(cf + 1, 27)
cf = input:right(cf + 1)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 13)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:up(cf + 1)
cf = input:up(cf + 1, 13)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 11)
cf = input:left(cf + 1, 3)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 64
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

-- Puzzle 65
cf = 48682
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

-- Puzzle 66
cf = 48965
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

-- Puzzle 67
cf = 49215
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

-- Puzzle 68
cf = 49925
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

-- Puzzle 69
cf = 50426
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 52)
cf = input:down(cf + 1, 13)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 13)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1, 11)
cf = input:right(cf + 1, 2)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 12)
cf = input:right(cf + 1, 13)
cf = input:up(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 70
cf = 50945
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

-- Puzzle 71
cf = 51679
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:up(cf + 1, 13)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 12)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 13)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 12)
cf = input:down(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 72
cf = 51934
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

-- Puzzle 73
cf = 52180
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

-- Puzzle 74
cf = 52463
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

-- Puzzle 75
cf = 52921
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 6)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 51)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 18)
cf = input:left(cf + 1)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 7)
cf = input:right(cf + 1, 11)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 11)
cf = input:down(cf + 1)
cf = input:right(cf + 1, 12)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 76
cf = 53190
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

-- Puzzle 77
cf = 53431
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

-- Puzzle 78
cf = 53690
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

-- Puzzle 79
cf = 53931
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

-- Puzzle 80
cf = 54245
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:upLeft(cf + 60, 7)
cf = input:up(cf + 1, 12)
cf = input:left(cf + 1, 12)
cf = input:down(cf + 1, 12)
cf = input:right(cf + 1 + 6, 13)
cf = input:right(cf + 1, 10)
cf = input:downRight(cf + 1, 15)
cf = input:right(cf + 1, 32)
cf = input:up(cf + 1, 12)
cf = input:left(cf + 1, 13)
cf = input:left(cf + 1, 10)
cf = input:left(cf + 1, 13)
cf = input:right(cf + 1, 12)
cf = input:down(cf + 1, 12)
cf = input:left(cf + 1)
cf = input:up(cf + 1, 13)
cf = input:upRight(cf + 1, 2)
cf = input:up(cf + 1, 10)
cf = input:left(cf + 1, 13)
cf = input:downLeft(cf + 1, 18)
cf = input:left(cf + 1, 11)
cf = input:upLeft(cf + 1, 15)
cf = input:left(cf + 1, 12)
cf = input:up(cf + 1, 13)
cf = input:right(cf + 1)
cf = input:down(cf + 1, 13)
cf = input:downLeft(cf + 1)
cf = input:down(cf + 1, 11)
cf = input:right(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Picture 8
cf = input:cross(cf + 61)

-- Puzzle 81
cf = 54919
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:right(cf + 60, 5)
cf = input:up(cf + 1, 5)
cf = input:up(cf + 52)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:down(cf + 1, 13)
cf = input:left(cf + 1, 12)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 11)
cf = input:right(cf + 1)
cf = input:downRight(cf + 1, 13)
cf = input:right(cf + 1, 2)
cf = input:down(cf + 1)
cf = input:left(cf + 1)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:down(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:right(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 82
cf = 55210
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 5)
cf = input:left(cf + 1, 16)
cf = input:left(cf + 41)
cf = input:down(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:upRight(cf + 1, 25)
cf = input:right(cf + 1, 11)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 5)
cf = input:left(cf + 1, 12)
cf = input:up(cf + 1)
cf = input:down(cf + 228)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 83
cf = 55909
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

-- Puzzle 84
cf = 56429
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

-- Puzzle 85
cf = 56917
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

-- Puzzle 86
cf = 57159
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:down(cf + 60, 5)
cf = input:right(cf + 1, 5)
cf = input:right(cf + 52)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 11)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 11)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:right(cf + 1, 11)
cf = input:down(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:left(cf + 1)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:downRight(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:left(cf + 1)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 87
cf = 57657
stage = stage + 1
frameStartStage = cf
cf = input:cross(cf)
cf = input:left(cf + 60, 5)
cf = input:down(cf + 1, 5)
cf = input:down(cf + 52)
cf = input:down(cf + 1, 13)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:left(cf + 1, 6)
cf = input:downLeft(cf + 1, 6)
cf = input:down(cf + 1)
cf = input:down(cf + 1, 13)
cf = input:right(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1, 11)
cf = input:up(cf + 1)
cf = input:left(cf + 1, 6)
cf = input:upLeft(cf + 1, 6)
cf = input:up(cf + 1, 6)
cf = input:upRight(cf + 1, 6)
cf = input:right(cf + 1)
cf = input:down(cf + 1)
cf = input:down(cf + 1, 13)
cf = input:cross(cf + 13)
--print('Stage : ' .. stage .. ', Frames : ' .. (cf - frameStartStage))

-- Puzzle 88
cf = 58167
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

-- Puzzle 89
cf = 58430
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

-- Puzzle 90
cf = 58915
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

-- Puzzle 91
cf = 59475
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

-- Puzzle 92
cf = 60165
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

-- Puzzle 93
cf = 60425
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

-- Puzzle 94
cf = 60705
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

-- Puzzle 95
cf = 61163
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

-- Puzzle 96
cf = 61435
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

-- Puzzle 97
cf = 61955
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

-- Puzzle 98
cf = 62433
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

-- Puzzle 99
cf = 63153
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

-- Puzzle 100
cf = 63588
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