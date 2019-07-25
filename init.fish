# omf-plugin-cdtemp initialization hook
#
# You can use the following variables in this file:
# * $package       package name
# * $path          package path
# * $dependencies  package dependencies
if not set -q CDTEMPPATH
  set -gx CDTEMPPATH /tmp
end