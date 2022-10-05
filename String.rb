aspas_simples = 'ruby'
aspas_duplas = 'ruby'
puts aspas_simples, aspas_duplas

string_especial_usando_aspas_simples = 'isso é "normal" e \'util\' no mundo ruby' # => isso é "normal" e 'util' no mundo ruby
puts string_especial_usando_aspas_simples

string_especial_usando_aspas_duplas = "isso é \"normal\" e 'util' no mundo ruby" # => isso é "normal" e 'util' no mundo ruby
puts string_especial_usando_aspas_duplas

string_especial = %{isso é "normal" e 'util' no mundo ruby}
puts string_especial