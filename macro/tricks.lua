require('utils/class')

MacroTricks = class(function(macroTricks, macro)
    macroTricks.input = macro:getInputManager()
end)

function MacroTricks:upLeft(frame, iterations)
    return self.input:add(
            frame,
            iterations,
            {
                [self.input.currentPlayer .. ' Up'] = true,
                [self.input.currentPlayer .. ' Left'] = true,
            }
    )
end

function MacroTricks:upRight(frame, iterations)
    return self.input:add(
            frame,
            iterations,
            {
                [self.input.currentPlayer .. ' Up'] = true,
                [self.input.currentPlayer .. ' Right'] = true,
            }
    )
end

function MacroTricks:upSelect(frame, iterations)
    return self.input:add(
            frame,
            iterations,
            {
                [self.input.currentPlayer .. ' Up'] = true,
                [self.input.currentPlayer .. ' Select'] = true,
            }
    )
end

function MacroTricks:rightSelect(frame, iterations)
    return self.input:add(
            frame,
            iterations,
            {
                [self.input.currentPlayer .. ' Right'] = true,
                [self.input.currentPlayer .. ' Select'] = true,
            }
    )
end

function MacroTricks:downLeft(frame, iterations)
    return self.input:add(
            frame,
            iterations,
            {
                [self.input.currentPlayer .. ' Down'] = true,
                [self.input.currentPlayer .. ' Left'] = true,
            }
    )
end

function MacroTricks:downRight(frame, iterations)
    return self.input:add(
            frame,
            iterations,
            {
                [self.input.currentPlayer .. ' Down'] = true,
                [self.input.currentPlayer .. ' Right'] = true,
            }
    )
end

function MacroTricks:merryGoOn(frame, iterations)
    local currentFrame = frame
    for i = 1, (iterations or 1) do
        self.input:add(
                currentFrame,
                1,
                {
                    [self.input.currentPlayer .. ' Right'] = true,
                }
        )
        currentFrame = currentFrame + 1
        self.input:add(
                currentFrame,
                1,
                {
                    [self.input.currentPlayer .. ' Down'] = true,
                }
        )
        currentFrame = currentFrame + 1
        self.input:add(
                currentFrame,
                1,
                {
                    [self.input.currentPlayer .. ' Left'] = true,
                }
        )
        currentFrame = currentFrame + 1
        self.input:add(
                currentFrame,
                1,
                {
                    [self.input.currentPlayer .. ' Up'] = true,
                }
        )
        currentFrame = currentFrame + 1
    end

    return currentFrame
end

function MacroTricks:upDownHesitation(frame, iterations)
    local currentFrame = frame
    self.input:add(
            currentFrame,
            1,
            {
                [self.input.currentPlayer .. ' Up'] = true,
            }
    )
    currentFrame = currentFrame + 9
    for i = 1, (iterations or 1) do
        self.input:add(
                currentFrame,
                1,
                {
                    [self.input.currentPlayer .. ' ' .. (i % 2 == 0 and 'Up' or 'Down')] = true,
                }
        )
        currentFrame = currentFrame + 1
    end

    return currentFrame
end

function MacroTricks:danceDanceRevolution(frame, iterations)
    local currentFrame = frame
    for i = 1, (iterations or 1) do
        local move
        if (i % 3 == 0) then move = 'Circle'
        elseif (i % 3 == 1) then move = 'Triangle'
        elseif (i % 3 == 2) then move = 'Square'
        end
        currentFrame = self.input:add(
                currentFrame,
                12,
                {
                    [self.input.currentPlayer .. ' ' .. move] = true,
                }
        )
        currentFrame = currentFrame + 1
    end

    return currentFrame
end