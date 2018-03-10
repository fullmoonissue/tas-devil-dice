require('utils/class')

OverlaySpeed = class(function(overlaySpeed, overlay)
    overlaySpeed.overlay = overlay
end)

function OverlaySpeed:display(fc)
    local monitor = self.overlay:getMonitor()
    monitor.drawText(5, 240, 'Speed', 'white', 'black', 15)
    monitor.drawText(5, 255, self.overlay:getMemory().readbyte(0x17DF90), 'white', 'black', 20)
end