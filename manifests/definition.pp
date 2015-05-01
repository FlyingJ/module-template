# == Define: template::definition
#
# Full description of defined resource type template::definition here.
#
# === Parameters
#
# [*namevar*]
#   If there is a parameter that defaults to the value of the title string
#   when not explicitly set, you must always say so.  This parameter can be
#   referred to as a "namevar," since it's functionally equivalent to the
#   namevar of a core resource type.
#
# [*basedir*]
#   Description of this variable.  For example, "This parameter sets the
#   base directory for this resource type.  It should not contain a trailing
#   slash."
#
# === Examples
#
#   template::definition { 'namevar':
#     basedir => '/tmp/src',
#   }
#
# === Authors
#
# Author Name <author@domain.tld>
#
# === Copyright
#
# No copyright expressed, or implied.
#
define template::definition ($basedir='') {

}
