# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class CATransaction < Cocoa::NSObject
    attach_singular_method :animationDuration, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_singular_method :animationTimingFunction, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :begin, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_singular_method :commit, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_singular_method :completionBlock, :args=>0, :names=>[], :types=>[], :retval=>"@?"
    attach_singular_method :disableActions, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_singular_method :flush, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_singular_method :lock, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_singular_method :setAnimationDuration, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_singular_method :setAnimationTimingFunction, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_singular_method :setCompletionBlock, :args=>1, :names=>[], :types=>["@?"], :retval=>"v"
    attach_singular_method :setDisableActions, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_singular_method :setValue, :args=>2, :names=>["forKey"], :types=>["@", "@"], :retval=>"v"
    attach_singular_method :unlock, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_singular_method :valueForKey, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
  end
end