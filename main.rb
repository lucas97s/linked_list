require_relative "lib/linked_list"
require_relative "lib/node"

list = LinkedList.new
list.append('dog')
list.append('cat')
list.append('parrot')
list.append('hamster')
list.append('snake')
list.append('turtle')

list.to_s

list.insert_at("hola",0)
puts "prints tail #{list.tail}"
list.to_s