import cpp

from Macro m
where m.getName().regexpMatch("ntoh[s|l|ss]")
select m, m.getName()