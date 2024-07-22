source /usr/share/pwndbg/gdbinit.py
layout src

define hookpost-next
  refresh
end
define hookpost-step
  refresh
end
define hookpost-finish
  refresh
end
define hookpost-continue
  refresh
end
