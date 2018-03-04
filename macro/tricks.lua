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

function MacroTricks:upLeftStairs(frame, iterations)
    local currentFrame = frame
    for i = 1, (iterations or 1) do
        self.input:add(
                currentFrame,
                1,
                {
                    [self.input.currentPlayer .. ' Up'] = true,
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
    end

    return currentFrame
end