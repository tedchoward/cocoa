# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSProcessInfo < Cocoa::NSObject
    attach_method :activeProcessorCount, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :arguments, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :automaticTerminationSupportEnabled, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :disableAutomaticTermination, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :disableSuddenTermination, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :enableAutomaticTermination, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :enableSuddenTermination, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :environment, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :globallyUniqueString, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :hostName, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :operatingSystem, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :operatingSystemName, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :operatingSystemVersionString, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :physicalMemory, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :processIdentifier, :args=>0, :names=>[], :types=>[], :retval=>"i"
    attach_singular_method :processInfo, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :processName, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :processorCount, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :setAutomaticTerminationSupportEnabled, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setProcessName, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :systemUptime, :args=>0, :names=>[], :types=>[], :retval=>"d"
  end
end