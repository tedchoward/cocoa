# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSCondition < Cocoa::NSObject
    attach_method :broadcast, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :name, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setName, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :signal, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :wait, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :waitUntilDate, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
  end
end