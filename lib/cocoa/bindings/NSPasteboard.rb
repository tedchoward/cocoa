# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSPasteboard < Cocoa::NSObject
    attach_method :addTypes, :args=>2, :names=>[:owner], :types=>["@", "@"], :retval=>"q"
    attach_method :availableTypeFromArray, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :canReadItemWithDataConformingToTypes, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :canReadObjectForClasses, :args=>2, :names=>[:options], :types=>["@", "@"], :retval=>"B"
    attach_method :changeCount, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :clearContents, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :dataForType, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :declareTypes, :args=>2, :names=>[:owner], :types=>["@", "@"], :retval=>"q"
    attach_singular_method :generalPasteboard, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :indexOfPasteboardItem, :args=>1, :names=>[], :types=>["@"], :retval=>"Q"
    attach_method :name, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :pasteboardByFilteringData, :args=>2, :names=>[:ofType], :types=>["@", "@"], :retval=>"@"
    attach_singular_method :pasteboardByFilteringFile, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :pasteboardByFilteringTypesInPasteboard, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :pasteboardItems, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :pasteboardWithName, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :pasteboardWithUniqueName, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :propertyListForType, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :readFileContentsType, :args=>2, :names=>[:toFile], :types=>["@", "@"], :retval=>"@"
    attach_method :readFileWrapper, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :readObjectsForClasses, :args=>2, :names=>[:options], :types=>["@", "@"], :retval=>"@"
    attach_method :releaseGlobally, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :setData, :args=>2, :names=>[:forType], :types=>["@", "@"], :retval=>"B"
    attach_method :setPropertyList, :args=>2, :names=>[:forType], :types=>["@", "@"], :retval=>"B"
    attach_method :setString, :args=>2, :names=>[:forType], :types=>["@", "@"], :retval=>"B"
    attach_method :stringForType, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :types, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :typesFilterableTo, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :writeFileContents, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :writeFileWrapper, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :writeObjects, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
  end
end
