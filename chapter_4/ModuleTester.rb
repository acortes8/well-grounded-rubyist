require_relative "MyFirstModule"
class ModuleTester
  include MyFirstModule
end

mt = ModuleTester.new
mt.ruby_version