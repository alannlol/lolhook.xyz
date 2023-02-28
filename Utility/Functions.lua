local Functions = {}

Functions.Assert = function(value, msg)
    return not value and error(msg)
end

Functions.PrintTable = function(table, printindex)
    for i,v in table do
        if printindex then
            print(i,v)
            return i,v
        end

        print(v)
        return v
    end
end

return Functions
