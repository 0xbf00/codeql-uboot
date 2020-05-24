import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    exists(MacroInvocation mi |
        mi.getExpr() = this and
        mi.getMacroName().regexpMatch("ntoh[s|ss|l]")
    )
  } 
}

from NetworkByteSwap n
select n, "Network byte swap" 