proc safeProc {a b} {
  if {$a == 0} {
    return "Error: Division by zero" 
  } else {
    return [expr {$b / $a}]
  }
}
