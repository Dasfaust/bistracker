local addonName, context = ...

context.utils = {}

function context.utils.dump(o)
    if type(o) == 'table' then
       local s = '{ '
       for k,v in pairs(o) do
          if type(k) ~= 'number' then k = '"'..k..'"' end
          s = s .. '['..k..'] = ' .. context.utils.dump(v) .. ','
       end
       return s .. '} '
    else
       return tostring(o)
    end
 end

 function context.utils.SplitString(input, sep)
    if sep == nil then
      sep = "%s"
    end
    
    local ret = {}
    for str in string.gmatch(input, "([^" .. sep .. "]+)") do
      table.insert(ret, str)
    end

    return ret
  end