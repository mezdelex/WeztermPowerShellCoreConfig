do
    function Linemode:info()
        local size = self._file:size()
        local time = math.floor(self._file.cha.mtime or 0)

        return string.format(
            "%s %s",
            size and ya.readable_size(size) or "",
            time == 0 and "" or os.date("%d-%b-%Y %H:%M", time)
        )
    end

    Status.redraw = function()
        return {}
    end

    local layout = Tab.layout
    Tab.layout = function(self, ...)
        self._area.h = self._area.h + 1

        return layout(self, ...)
    end
end
