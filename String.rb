aspas_simples = 'ruby'
aspas_duplas = 'ruby'
puts aspas_simples, aspas_duplas

string_especial_usando_aspas_simples = 'isso é "normal" e \'util\' no mundo ruby' # => isso é "normal" e 'util' no mundo ruby
puts string_especial_usando_aspas_simples

string_especial_usando_aspas_duplas = "isso é \"normal\" e 'util' no mundo ruby" # => isso é "normal" e 'util' no mundo ruby
puts string_especial_usando_aspas_duplas


=begin
Qual quer caractere alfanumerico pode ser utilizado após a porcentagem por exemplo:

string_especial = %[Isso é "normal" e 'util' no mundo Ruby]
puts string_especial
# => "Isso é \"normal\" e 'util' em Ruby"

string_especial = %?Isso é "normal" e 'util' no mundo Ruby?
puts string_especial
# => "Isso é \"normal\" e 'util' em Ruby"

string_especial = %~Isso é "normal" e 'util' no mundo Ruby~
puts string_especial
# => "Isso é \"normal\" e 'util' em Ruby"

=end
string_especial = %{isso é "normal" e 'util' no mundo ruby} # => isso é "normal" e 'util' no mundo ruby
puts string_especial