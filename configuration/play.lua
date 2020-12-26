local currentTas
--currentTas = 'benchmark%'
currentTas = 'puzzle-any%'
--currentTas = 'puzzle-min-steps%'
--currentTas = 'puzzle-max-stars%'

return {
    ['currentTas'] = currentTas,
    ['loadSlot'] = 0,
    ['benchmark'] = {
        ['create-database'] = false,
    },
}