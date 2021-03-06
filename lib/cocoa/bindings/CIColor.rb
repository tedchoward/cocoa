# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class CIColor < Cocoa::NSObject
    attach_method :alpha, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :blue, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :colorSpace, :args=>0, :names=>[], :types=>[], :retval=>"^{CGColorSpace=}"
    attach_singular_method :colorWithCGColor, :args=>1, :names=>[], :types=>["^{CGColor=}"], :retval=>"@"
    attach_singular_method :colorWithRed, [{:args=>3, :names=>[:green, :blue], :types=>["d", "d", "d"], :retval=>"@"}, {:args=>4, :names=>[:green, :blue, :alpha], :types=>["d", "d", "d", "d"], :retval=>"@"}]
    attach_singular_method :colorWithString, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :components, :args=>0, :names=>[], :types=>[], :retval=>"^d"
    attach_method :green, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :initWithCGColor, :args=>1, :names=>[], :types=>["^{CGColor=}"], :retval=>"@"
    attach_method :initWithColor, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :numberOfComponents, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :red, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :stringRepresentation, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
