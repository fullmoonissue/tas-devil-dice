local Benchmark = {}

local currentBenchmark

local function prepareDatabase()
    SQL.createdatabase('db/benchmark.db')
end

local function markAsVideotaped(id)
    SQL.opendatabase('db/benchmark.db')
    SQL.writecommand('UPDATE benchmark SET has_video = 1 WHERE id = ' .. id)
end

local function retrieveNext()
    SQL.opendatabase('db/benchmark.db')
    local nextBenchmark = SQL.readcommand('SELECT * from benchmark WHERE has_video = 0 ORDER BY stage asc, nb_frames asc LIMIT 1')

    return {
        ['id'] = nextBenchmark['id 0'],
        ['stage'] = nextBenchmark['stage 0'],
        ['nb_steps'] = nextBenchmark['nb_steps 0'],
        ['max_steps'] = nextBenchmark['max_steps 0'],
        ['has_star'] = nextBenchmark['has_star 0'],
        ['nb_frames'] = nextBenchmark['nb_frames 0'],
        ['has_video'] = nextBenchmark['has_video 0'],
        ['path'] = nextBenchmark['path 0'],
        ['nb_waiting_frames'] = nextBenchmark['nb_waiting_frames 0'],
        ['is_on_any'] = nextBenchmark['is_on_any 0'],
        ['is_on_min_steps'] = nextBenchmark['is_on_min_steps 0'],
        ['is_on_max_stars'] = nextBenchmark['is_on_max_stars 0'],
    }
end

local function getCurrentBenchmark()
    if not currentBenchmark then
        currentBenchmark = retrieveNext()
    end

    return currentBenchmark
end

local function writeEntries()
    SQL.opendatabase('db/benchmark.db')
    SQL.writecommand('CREATE TABLE benchmark ('
        .. 'id int PRIMARY KEY,'
        .. 'stage int,'
        .. 'nb_steps int,'
        .. 'max_steps int,'
        .. 'has_star bool,'
        .. 'nb_frames int,'
        .. 'has_video bool,'
        .. 'path varchar(25),'
        .. 'nb_waiting_frames int,'
        .. 'is_on_any bool,'
        .. 'is_on_min_steps bool,'
        .. 'is_on_max_stars bool'
        .. ')'
    )
    SQL.writecommand('INSERT INTO benchmark VALUES (1, 13, 5, 6, 1, 186, 1, "ULULULULULULULU", 2, 1, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (2, 13, 6, 6, 0, 195, 1, "ULULULULULULULU", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (3, 14, 8, 8, 0, 250, 1, "ULULULULULULUU", 2, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (4, 14, 7, 8, 1, 506, 1, "ULULULULULULUU", 2, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (5, 15, 7, 7, 0, 212, 1, "ULULULULULUUU", 2, 1, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (6, 15, 7, 7, 0, 225, 1, "ULULULULULUUU", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (7, 19, 6, 9, 1, 198, 1, "UUUUUUULU", 2, 1, 0, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (8, 19, 4, 9, 1, 225, 1, "UUUUUUULU", 2, 0, 1, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (9, 19, 9, 9, 0, 238, 1, "UUUUUUULU", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (10, 23, 10, 10, 0, 247, 1, "ULULULULULULUL", 2, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (11, 23, 9, 10, 1, 588, 1, "ULULULULULULUL", 170, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (12, 26, 8, 8, 0, 222, 1, "ULULULULUUU", 2, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (13, 26, 7, 8, 1, 222, 1, "ULULULULUUU", 2, 0, 0, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (14, 26, 6, 8, 1, 438, 1, "ULULULULUUU", 2, 0, 1, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (15, 32, 12, 12, 0, 270, 1, "ULULULULULULLL", 2, 1, 0, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (16, 32, 12, 12, 0, 270, 1, "ULULULULULULLL", 2, 0, 1, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (17, 34, 5, 7, 1, 277, 1, "ULULULULULUL", 2, 1, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (18, 34, 7, 7, 0, 382, 1, "ULULULULULUL", 190, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (19, 34, 5, 7, 1, 278, 1, "ULULULULULUL", 150, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (20, 34, 7, 7, 0, 302, 1, "ULULULULULUL", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (21, 37, 7, 7, 0, 211, 1, "ULULULUUU", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (22, 37, 7, 7, 0, 209, 1, "ULULULUUU", 2, 1, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (23, 38, 12, 12, 0, 271, 1, "ULULUUUU", 2, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (24, 38, 12, 12, 0, 272, 1, "ULULUUUU", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (25, 38, 10, 12, 1, 473, 1, "ULULUUUU", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (26, 38, 9, 12, 1, 461, 1, "ULULUUUU", 2, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (27, 39, 12, 12, 0, 272, 1, "ULUUUUU", 2, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (28, 39, 11, 12, 1, 499, 1, "ULUUUUU", 2, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (29, 44, 6, 7, 1, 213, 1, "ULULULULULL", 2, 1, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (30, 44, 7, 7, 0, 224, 1, "ULULULULULL", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (31, 46, 8, 9, 1, 234, 1, "ULULULULU", 2, 1, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (32, 46, 9, 9, 0, 241, 1, "ULULULULU", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (33, 47, 9, 9, 0, 248, 1, "ULULULUU", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (34, 47, 9, 9, 0, 234, 1, "ULULULUU", 2, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (35, 47, 6, 9, 1, 437, 1, "ULULULUU", 2, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (36, 48, 12, 12, 0, 295, 1, "ULULUUU", 2, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (37, 48, 10, 12, 1, 451, 1, "ULULUUU", 2, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (38, 49, 9, 9, 0, 251, 1, "ULUUUU", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (39, 49, 8, 9, 1, 485, 1, "ULUUUU", 2, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (40, 50, 10, 10, 0, 257, 1, "UUUUU", 2, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (41, 50, 9, 10, 1, 479, 1, "UUUUU", 2, 0, 0, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (42, 50, 8, 10, 1, 485, 1, "UUUUU", 2, 0, 1, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (43, 52, 6, 9, 1, 212, 1, "ULULULULLLLL", 2, 0, 1, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (44, 52, 7, 9, 1, 212, 1, "ULULULULLLLL", 2, 1, 0, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (45, 52, 9, 9, 0, 276, 1, "ULULULULLLLL", 170, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (46, 55, 12, 12, 0, 311, 1, "ULULULULL", 2, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (47, 55, 11, 12, 1, 407, 1, "ULULULULL", 2, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (48, 56, 6, 6, 0, 473, 1, "ULULULUL", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (49, 56, 6, 6, 0, 462, 1, "ULULULUL", 2, 1, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (50, 58, 10, 11, 1, 307, 1, "ULULUU", 175, 1, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (51, 58, 11, 11, 0, 511, 1, "ULULUU", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (52, 59, 12, 14, 1, 287, 1, "ULUUU", 175, 1, 0, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (53, 59, 10, 14, 1, 335, 1, "ULUUU", 175, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (54, 59, 9, 14, 1, 522, 1, "ULUUU", 2, 0, 1, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (55, 63, 12, 12, 0, 304, 1, "ULULULLLLL", 175, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (56, 63, 10, 12, 1, 363, 1, "ULULULLLLL", 2, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (57, 66, 7, 7, 0, 225, 1, "ULULULL", 2, 1, 0, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (58, 66, 7, 7, 0, 225, 1, "ULULULL", 2, 0, 1, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (59, 69, 12, 12, 0, 294, 1, "ULUU", 175, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (60, 69, 10, 12, 1, 478, 1, "ULUU", 2, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (61, 71, 9, 9, 0, 232, 1, "ULULLLLLLLL", 2, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (62, 71, 7, 9, 1, 267, 1, "ULULLLLLLLL", 175, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (63, 74, 7, 7, 0, 219, 1, "ULULLLLL", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (64, 74, 7, 7, 0, 286, 1, "ULULLLLL", 175, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (65, 74, 6, 7, 1, 215, 1, "ULULLLLL", 2, 1, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (66, 75, 7, 7, 0, 232, 1, "ULULLLL", 2, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (67, 75, 5, 7, 1, 427, 1, "ULULLLL", 2, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (68, 80, 6, 8, 1, 545, 1, "UU", 50, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (69, 80, 8, 8, 0, 410, 1, "UU", 75, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (70, 81, 7, 7, 0, 241, 1, "ULLLLLLLLL", 2, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (71, 81, 6, 7, 1, 916, 1, "ULLLLLLLLL", 2, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (72, 82, 6, 6, 0, 447, 1, "ULLLLLLLL", 2, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (73, 82, 5, 6, 1, 462, 1, "ULLLLLLLL", 2, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (74, 85, 6, 7, 1, 199, 1, "ULLLLL", 2, 1, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (75, 85, 7, 7, 0, 243, 1, "ULLLLL", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (76, 86, 9, 9, 0, 273, 1, "ULLLL", 2, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (77, 86, 7, 9, 1, 490, 1, "ULLLL", 2, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (78, 87, 11, 11, 0, 273, 1, "ULLL", 2, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (79, 87, 9, 11, 1, 495, 1, "ULLL", 2, 0, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (80, 90, 8, 8, 0, 232, 1, "U", 2, 1, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (81, 90, 8, 8, 0, 234, 1, "U", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (82, 99, 10, 12, 1, 430, 1, "L", 2, 1, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (83, 99, 12, 12, 0, 470, 1, "L", 95, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (84, 100, 10, 10, 0, 266, 1, "", 2, 1, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (85, 100, 10, 10, 0, 298, 1, "", 205, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (86, 82, 6, 6, 0, 458, 1, "ULLLLLLLL", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (87, 7, 4, 4, 0, 403, 1, "ULULULUUUUUU", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (88, 21, 5, 5, 0, 239, 1, "ULULULULULULULLL", 2, 1, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (89, 37, 7, 7, 0, 275, 1, "ULULULUUU", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (90, 49, 9, 9, 0, 237, 1, "ULUUUU", 2, 1, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (91, 49, 9, 9, 0, 248, 1, "ULUUUU", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (92, 56, 6, 6, 0, 729, 1, "ULULULUL", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (93, 59, 14, 14, 0, 554, 1, "ULUUU", 175, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (94, 59, 10, 14, 1, 514, 1, "ULUUU", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (95, 71, 9, 9, 0, 476, 1, "ULULLLLLLLL", 2, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (96, 74, 7, 7, 0, 530, 1, "ULULLLLL", 175, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (97, 96, 12, 12, 0, 385, 1, "LLLL", 2, 1, 0, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (98, 7, 4, 4, 0, 176, 1, "ULULULUUUUUU", 2, 1, 1, 1)')
    SQL.writecommand('INSERT INTO benchmark VALUES (99, 21, 5, 5, 0, 292, 1, "ULULULULULULULLL", 175, 0, 0, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (100, 96, 12, 12, 0, 385, 1, "LLLL", 2, 0, 1, 0)')
    SQL.writecommand('INSERT INTO benchmark VALUES (101, 60, 3, 4, 1, 679, 1, "UUUU", 2, 0, 0, 0)') -- ~ 18 frames too late
end

Benchmark.getCurrentBenchmark = getCurrentBenchmark
Benchmark.markAsVideotaped = markAsVideotaped
Benchmark.prepareDatabase = prepareDatabase
Benchmark.retrieveNext = retrieveNext
Benchmark.writeEntries = writeEntries

return Benchmark