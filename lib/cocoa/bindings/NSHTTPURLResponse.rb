# generated by 'rake generate'
require 'cocoa/bindings/NSURLResponse'
module Cocoa
  class NSHTTPURLResponse < Cocoa::NSURLResponse
    attach_method :allHeaderFields, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithURL, :args=>4, :names=>["statusCode", "HTTPVersion", "headerFields"], :types=>["@", "q", "@", "@"], :retval=>"@"
    attach_singular_method :localizedStringForStatusCode, :args=>1, :names=>[], :types=>["q"], :retval=>"@"
    attach_method :statusCode, :args=>0, :names=>[], :types=>[], :retval=>"q"
  end
end