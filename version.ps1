#
# This is a dummy so I can test grabbing a version
# number from Powershell to check if the script
# should update itself.
#

# I'll adhere to the Semantic Versioning 2.0.0 standard:
# major.minor.patch
$scriptVersion = '0.1.0'


function script:showVersion {
  # This function writes the current version so we can
  # do some funky version checking
  #
  param ([string]$thisVersion = $scriptVersion) 
  write-host $thisVersion
}
