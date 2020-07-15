require_relative "./vehicle.rb"
#we require "./vehicle.rb" because our Car class will need access to our Vehicle class, and therefore needs
#access to the file that contains that class
class Car < Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
#when your program is being executed, at the point at which the 'go'method is invoked, the compiler first looks
#in the class to which the instance of car that we are calling the method on belongs.
#if it finds a 'go' method there, it will execute that method. If it doesn't find such a method there,
#it will move on to look in the parent class that this class inherits from.
