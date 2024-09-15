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