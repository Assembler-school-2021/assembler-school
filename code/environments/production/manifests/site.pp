#
# Default - si ninguna node definition es matcheada
#
notify{ "Location is: ${::location}": }

node default {
}

#
# Utiliza Hiera 
#

hiera_include('classes')
