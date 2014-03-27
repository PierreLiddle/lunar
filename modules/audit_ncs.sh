# audit_ncs
#
# The recommendation is to disable Network Computing System (NCS).
# It provide tools for designing, implementing, and supporting applications
# requiring distributed data and distributed computing.
#
# Refer to Section(s) 2.12.3 Page(s) 208 CIS AIX Benchmark v1.1.0
#.

audit_ncs () {
  if [ "$os_name" = "AIX" ]; then
    funct_verbose_message "NCS"
    funct_itab_check ncs off
  fi
}
