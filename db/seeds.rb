# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 require 'csv'   
 csv_text = File.read('C:\Users\drisa\OneDrive - DePaul University\IT-231') 
 #example: File.read('C:\Users\bodonnell\Desktop\highestGrossing.txt')   
 mycsv = CSV.parse(csv_text, :headers => true, :col_sep => "\t")