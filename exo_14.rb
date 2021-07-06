 email=[]
 50.times do |i|
 if (i+1) < 10 
    email.push("jean.dupont.0#{i+1}@gmail.com")
 else 
    email.push ("jean.dupont.#{i+1}@gmail.com") 
 end

 if  (i+1).even?
    puts email [i]
    
end
 end 
 
 

