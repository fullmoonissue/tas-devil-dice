require('utils/class')

OverlayPosition = class(function(overlayPosition, overlay)
    overlayPosition.overlay = overlay
end)

function OverlayPosition:display(fc)
    local monitor = self.overlay:getMonitor()
    local memory = self.overlay:getMemory()
    monitor.drawText(5, 150, 'Position', 'white', 'black', 15)
    monitor.drawText(5, 165, 'X: ' .. memory.readbyte(0x17E470), 'white', 'black', 20)
    monitor.drawText(5, 185, 'Y: ' .. memory.readbyte(0x17E478), 'white', 'black', 20)
end