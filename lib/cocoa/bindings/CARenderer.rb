# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class CARenderer < Cocoa::NSObject
    attach_method :addUpdateRect, :args=>1, :names=>[], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}"], :retval=>"v"
    attach_method :beginFrameAtTime, :args=>2, :names=>["timeStamp"], :types=>["d", "^{_CVTimeStamp=IiqQdq{CVSMPTETime=ssIIIssss}QQ}"], :retval=>"v"
    attach_method :bounds, :args=>0, :names=>[], :types=>[], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :endFrame, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :layer, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :nextFrameTime, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :render, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_singular_method :rendererWithCGLContext, :args=>2, :names=>["options"], :types=>["^v", "@"], :retval=>"@"
    attach_method :setBounds, :args=>1, :names=>[], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}"], :retval=>"v"
    attach_method :setLayer, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :updateBounds, :args=>0, :names=>[], :types=>[], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
  end
end