# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class CISampler < Cocoa::NSObject
    attach_method :definition, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :extent, :args=>0, :names=>[], :types=>[], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :initWithImage, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>[:keysAndValues], :types=>["@", "@"], :retval=>"@", :variadic=>true}, {:args=>2, :names=>[:options], :types=>["@", "@"], :retval=>"@"}]
    attach_singular_method :samplerWithImage, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>[:keysAndValues], :types=>["@", "@"], :retval=>"@", :variadic=>true}, {:args=>2, :names=>[:options], :types=>["@", "@"], :retval=>"@"}]
  end
end
