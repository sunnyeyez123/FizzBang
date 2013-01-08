=begin
 * Author: Jasmine Lawrence
 * Date:   1-7-2012
 * Version: 1.0
 * Email:  lawrence.jasmine@gmail.com
=end

=begin
  * Description:  a program that prints the numbers from 1 to 100. 
  * But for multiples of three print 'Fizz' instead of the number 
  * and for the multiples of five print 'Buzz.' For numbers which are 
  * multiples of both three and five print 'FizzBang'
=end


 (1..100 ).each do |x|

 	if x% 3 == 0 and x%5 == 0
 		puts 'fizzbang'
 	elsif x%3 == 0  
 		puts 'fizz'
	else 
		puts x
	end

end