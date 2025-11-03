# Global settings
set breakpoint pending on
set confirm off

# Load project-specific breakpoints if file exists
if (exists("init.gdb"))
  source init.gdb
end
