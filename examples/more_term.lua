local function reset()
    term.clear()
    term.setCursorPos(1, 1)
end

local function write_center(text)
    local x, y = term.getCursorPos()
    local width, height = term.getSize()
    term.setCursorPos(math.floor((width - #text) / 2) + 1, y)
    term.write(text)
    term.setCursorPos(1, 2)
end

return { reset = reset, write_center = write_center }