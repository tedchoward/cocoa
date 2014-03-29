# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSScriptCommand < Cocoa::NSObject
    attach_method :appleEvent, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :arguments, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :commandDescription, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :currentCommand, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :directParameter, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :evaluatedArguments, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :evaluatedReceivers, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :executeCommand, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithCommandDescription, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :isWellFormed, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :performDefaultImplementation, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :receiversSpecifier, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :resumeExecutionWithResult, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :scriptErrorExpectedTypeDescriptor, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :scriptErrorNumber, :args=>0, :names=>[], :types=>[], :retval=>"i"
    attach_method :scriptErrorOffendingObjectDescriptor, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :scriptErrorString, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setArguments, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDirectParameter, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setReceiversSpecifier, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setScriptErrorExpectedTypeDescriptor, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setScriptErrorNumber, :args=>1, :names=>[], :types=>["i"], :retval=>"v"
    attach_method :setScriptErrorOffendingObjectDescriptor, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setScriptErrorString, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :suspendExecution, :args=>0, :names=>[], :types=>[], :retval=>"v"
  end
end