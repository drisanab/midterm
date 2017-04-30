require 'csv'   
 csv_text = File.read('C:\Users\drisa\OneDrive - DePaul University\IT-231') 
 #example: File.read('C:\Users\bodonnell\Desktop\highestGrossing.txt')   
 mycsv = CSV.parse(csv_text, :headers => true, :col_sep => "\t")