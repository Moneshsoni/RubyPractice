require 'date' 

puts Date.new(2017,4,3)            
puts Date.jd(2451877)               
puts Date.ordinal(2017,3)         
puts Date.commercial(2017,5,6)     
puts Date.parse('2017-02-03')    
puts Date.strptime('03-02-2017', '%d-%m-%Y')                           
puts Time.new(2017,10,8).to_date     


# The Date object

puts "New Word"
d = Date.parse('4th Mar 2017')   
                               
puts d.year                        
puts d.mon                         
puts d.mday                        
puts  d.wday                        
puts d += 1                        
puts d.strftime('%a %d %b %Y')    


# DateTime module on string
d = DateTime.parse('4th Mar 2017 02:37:05+05:40')   
                       
puts d.hour                 
puts d.min                 
puts d.sec                  
puts d.offset               
puts d.zone                 
puts d += Rational('1.0')   
                       
puts d = d.new_offset('+05:00')   
                      
puts d.strftime('%I:%M:%S %p')   
                     
puts d > DateTime.new(2000)  

puts "Time is"

puts Time.new  

time = Time.new   
puts "TimeZone"
puts time.zone  