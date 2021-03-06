# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSThread < Cocoa::NSObject
    attach_singular_method :callStackReturnAddresses, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :callStackSymbols, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :cancel, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_singular_method :currentThread, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :detachNewThreadSelector, :args=>3, :names=>[:toTarget, :withObject], :types=>[":", "@", "@"], :retval=>"v"
    attach_singular_method :exit, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :init, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithTarget, :args=>3, :names=>[:selector, :object], :types=>["@", ":", "@"], :retval=>"@"
    attach_method :isCancelled, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isExecuting, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isFinished, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_singular_method :isMainThread, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isMainThread, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_singular_method :isMultiThreaded, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :main, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_singular_method :mainThread, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :name, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setName, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setStackSize, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_singular_method :setThreadPriority, :args=>1, :names=>[], :types=>["d"], :retval=>"B"
    attach_method :setThreadPriority, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_singular_method :sleepForTimeInterval, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_singular_method :sleepUntilDate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :stackSize, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :start, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :threadDictionary, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :threadPriority, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :threadPriority, :args=>0, :names=>[], :types=>[], :retval=>"d"
  end
end
