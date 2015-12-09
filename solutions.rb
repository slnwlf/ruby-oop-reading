 

#Four times of variables in Ruby

#-local variables - defined in a method

class Customer
	end

#-instance variables - available across methods for any particular instance or object 

class Customer
@number_of_customers
end

#-class variables - available across different objects (car and bike example) 

class Customer
@@no_of_customers=0
end

#-global variables ($)

class Customer
	($)numero_of_customers
end

# Creating new objects

customer1 = Customer. new
customer2 = Customer. new

# Initalize method

class Customer
   @@no_of_customers=0
   def initialize(id, name, addr)
      @cust_id=id
      @cust_name=name
      @cust_addr=addr
   end
end

# methods are functions

class Sample
   def function
      statement 1
      statement 2
   end
end

# create an object of Sample class  and call hello method to see results.

class Sample
   def hello
      puts "Hello Ruby!"
   end
end

# Now using above class to create objects
object1 = Sample. new
object2 = Sample. new
object.hello

# example

class Car   # class is written class Car
	def drive # def is how a function or method starts - drive is the name of the function
		puts "you're going places!" # this is where the body of the function lives.  Puts is like console.log
	end # end is like a closing bracket
end

car.Drive # every car has drive behavior 

class Car 
	def color=(color)
		@color = color
	end

	def color
		@color
	end 
end

car_one = Car.new
car_one.color = "green"

class Car
  def initialize
    puts "A brand new carrrr!!!!!!"
  end

  def color=(color)
    @color = color
  end

  def color
    @color
  end
end

bmw = Car.new
audi = Car.new


