import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh[s|l|ss]")
select mi