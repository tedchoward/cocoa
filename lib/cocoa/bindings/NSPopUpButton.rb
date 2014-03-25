# generated by 'rake generate'
require 'cocoa/bindings/NSButton'
module Cocoa
  class NSPopUpButton < Cocoa::NSButton
    attach_method :addItemWithTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :addItemsWithTitles, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :autoenablesItems, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :indexOfItem, :args=>1, :names=>[], :types=>["@"], :retval=>"q"
    attach_method :indexOfItemWithRepresentedObject, :args=>1, :names=>[], :types=>["@"], :retval=>"q"
    attach_method :indexOfItemWithTag, :args=>1, :names=>[], :types=>["q"], :retval=>"q"
    attach_method :indexOfItemWithTarget, :args=>2, :names=>["andAction"], :types=>["@", ":"], :retval=>"q"
    attach_method :indexOfItemWithTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"q"
    attach_method :indexOfSelectedItem, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :initWithFrame, :args=>2, :names=>["pullsDown"], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "B"], :retval=>"@"
    attach_method :insertItemWithTitle, :args=>2, :names=>["atIndex"], :types=>["@", "q"], :retval=>"v"
    attach_method :itemArray, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :itemAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"@"
    attach_method :itemTitleAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"@"
    attach_method :itemTitles, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :itemWithTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :lastItem, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :menu, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :numberOfItems, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :preferredEdge, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :pullsDown, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :removeAllItems, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :removeItemAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :removeItemWithTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectItem, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectItemAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :selectItemWithTag, :args=>1, :names=>[], :types=>["q"], :retval=>"B"
    attach_method :selectItemWithTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectedItem, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setAutoenablesItems, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setMenu, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPreferredEdge, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setPullsDown, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :synchronizeTitleAndSelectedItem, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :titleOfSelectedItem, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end