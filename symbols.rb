# Symbols in place of strings for key hash

inst_section = {
  :cello     => 'string',
  :clarinet  => 'woodwind',
  :drum      => 'percussion',
  :oboe      => 'woodwind',
  :trumpet   => 'brass',
  :violin    => 'string'
}
p inst_section[:oboe]
p inst_section[:cello]
# Note that strings aren't the same as symbols...
p inst_section['cello']

