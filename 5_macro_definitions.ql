import cpp

from Macro m
// where m.getName() = "ntohl" 
//         or m.getName() = "ntohll"
//         or m.getName() = "ntohs"
// where m.getName().regexpMatch("ntoh(s|l|ll)")
where m.getName() in ["ntohs","ntohl","ntohll"]

select m,"macro named ntoh*"