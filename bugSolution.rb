```ruby
class MyClass
  attr_accessor :value # Creates both getter and setter methods
  # Alternatively, you can define them separately:
  # def value; @value; end
  # def value=(new_value); @value = new_value; end

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10
my_object.value = 20  # Now this modifies the object's internal state
puts my_object.value # => 20
```