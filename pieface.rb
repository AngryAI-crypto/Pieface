#!/usr/bin/env ruby

puts "Type any number."
num = gets.chomp
puts "What's your favorite flavor of pie?"
favPie = gets.chomp
if favPie.end_with("y")
    favPie = favPie.sub(/y\z/, "ies")
else
    favPie += "s"
puts "Pieface running..."
puts "Pieface done!"


bakedPie = "#{num} #{favPie}"
puts bakedPie
