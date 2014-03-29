# generated by 'rake generate'
require 'cocoa/bindings/CAPropertyAnimation'
module Cocoa
  class CAKeyframeAnimation < Cocoa::CAPropertyAnimation
    attach_method :biasValues, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :calculationMode, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :continuityValues, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :keyTimes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :path, :args=>0, :names=>[], :types=>[], :retval=>"^{CGPath=}"
    attach_method :rotationMode, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setBiasValues, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setCalculationMode, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setContinuityValues, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setKeyTimes, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPath, :args=>1, :names=>[], :types=>["^{CGPath=}"], :retval=>"v"
    attach_method :setRotationMode, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTensionValues, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTimingFunctions, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setValues, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :tensionValues, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :timingFunctions, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :values, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end