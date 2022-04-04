import cpp

from Function f, FunctionCall call

where call.getTarget() = f 
    and f.getName() = "memcpy"
select call