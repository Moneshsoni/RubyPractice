$LOAD_PATH << '.'
require 'test'
class MyApp
    include MyModule
end
obj = MyApp.new
obj.add_value
# We are using this process to call self methods
MyModule::another_meth
