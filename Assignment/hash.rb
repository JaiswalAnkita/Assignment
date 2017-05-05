class Student
	def find_out
      puts "enter your rollno"
		  key = gets.chomp.to_i
      h = Hash.new()

        

         puts "enter your Name"
         name1 = gets.chomp

         puts "enter your Course"
         branch = gets.chomp

         


         h[key] = {
                  username: name1,
                   Course: branch,
                   
                 }

         


          puts "enter your roll. no. to find current student's record"
          n = gets.chomp.to_i

        
             keys = h[n]
             puts "#{keys}"
         
     end
 end
obj = Student.new
 obj.find_out