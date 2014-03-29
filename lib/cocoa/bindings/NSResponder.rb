# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSResponder < Cocoa::NSObject
    attach_method :acceptsFirstResponder, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :becomeFirstResponder, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :beginGestureWithEvent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :cancelOperation, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :capitalizeWord, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :centerSelectionInVisibleArea, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :changeCaseOfLetter, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :complete, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :cursorUpdate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :deleteBackward, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :deleteBackwardByDecomposingPreviousCharacter, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :deleteForward, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :deleteToBeginningOfLine, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :deleteToBeginningOfParagraph, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :deleteToEndOfLine, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :deleteToEndOfParagraph, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :deleteToMark, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :deleteWordBackward, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :deleteWordForward, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :doCommandBySelector, :args=>1, :names=>[], :types=>[":"], :retval=>"v"
    attach_method :encodeRestorableStateWithCoder, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :endGestureWithEvent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :flagsChanged, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :flushBufferedKeyEvents, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :helpRequested, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :indent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :insertBacktab, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :insertContainerBreak, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :insertDoubleQuoteIgnoringSubstitution, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :insertLineBreak, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :insertNewline, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :insertNewlineIgnoringFieldEditor, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :insertParagraphSeparator, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :insertSingleQuoteIgnoringSubstitution, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :insertTab, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :insertTabIgnoringFieldEditor, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :insertText, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :interfaceStyle, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :interpretKeyEvents, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :invalidateRestorableState, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :keyDown, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :keyUp, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :lowercaseWord, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :magnifyWithEvent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :makeBaseWritingDirectionLeftToRight, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :makeBaseWritingDirectionNatural, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :makeBaseWritingDirectionRightToLeft, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :makeTextWritingDirectionLeftToRight, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :makeTextWritingDirectionNatural, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :makeTextWritingDirectionRightToLeft, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :menu, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :mouseDown, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :mouseDragged, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :mouseEntered, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :mouseExited, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :mouseMoved, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :mouseUp, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveBackward, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveBackwardAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveDown, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveDownAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveForward, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveForwardAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveLeft, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveLeftAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveParagraphBackwardAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveParagraphForwardAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveRight, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveRightAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveToBeginningOfDocument, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveToBeginningOfDocumentAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveToBeginningOfLine, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveToBeginningOfLineAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveToBeginningOfParagraph, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveToBeginningOfParagraphAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveToEndOfDocument, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveToEndOfDocumentAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveToEndOfLine, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveToEndOfLineAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveToEndOfParagraph, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveToEndOfParagraphAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveToLeftEndOfLine, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveToLeftEndOfLineAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveToRightEndOfLine, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveToRightEndOfLineAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveUp, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveUpAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveWordBackward, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveWordBackwardAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveWordForward, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveWordForwardAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveWordLeft, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveWordLeftAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveWordRight, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :moveWordRightAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :nextResponder, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :noResponderFor, :args=>1, :names=>[], :types=>[":"], :retval=>"v"
    attach_method :otherMouseDown, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :otherMouseDragged, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :otherMouseUp, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :pageDown, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :pageDownAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :pageUp, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :pageUpAndModifySelection, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :performKeyEquivalent, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :performMnemonic, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :performTextFinderAction, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :presentError, [{:args=>1, :names=>[], :types=>["@"], :retval=>"B"}, {:args=>5, :names=>["modalForWindow", "delegate", "didPresentSelector", "contextInfo"], :types=>["@", "@", "@", ":", "^v"], :retval=>"v"}]
    attach_method :quickLookPreviewItems, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :quickLookWithEvent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :resignFirstResponder, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_singular_method :restorableStateKeyPaths, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :restoreStateWithCoder, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :rightMouseDown, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :rightMouseDragged, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :rightMouseUp, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :rotateWithEvent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :scrollLineDown, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :scrollLineUp, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :scrollPageDown, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :scrollPageUp, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :scrollToBeginningOfDocument, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :scrollToEndOfDocument, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :scrollWheel, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectAll, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectLine, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectParagraph, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectToMark, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectWord, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setInterfaceStyle, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setMark, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setMenu, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setNextResponder, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :shouldBeTreatedAsInkEvent, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :showContextHelp, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :smartMagnifyWithEvent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :supplementalTargetForAction, :args=>2, :names=>["sender"], :types=>[":", "@"], :retval=>"@"
    attach_method :swapWithMark, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :swipeWithEvent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :tabletPoint, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :tabletProximity, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :touchesBeganWithEvent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :touchesCancelledWithEvent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :touchesEndedWithEvent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :touchesMovedWithEvent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :transpose, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :transposeWords, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :tryToPerform, :args=>2, :names=>["with"], :types=>[":", "@"], :retval=>"B"
    attach_method :undoManager, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :uppercaseWord, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :validRequestorForSendType, :args=>2, :names=>["returnType"], :types=>["@", "@"], :retval=>"@"
    attach_method :validateProposedFirstResponder, :args=>2, :names=>["forEvent"], :types=>["@", "@"], :retval=>"B"
    attach_method :wantsForwardedScrollEventsForAxis, :args=>1, :names=>[], :types=>["q"], :retval=>"B"
    attach_method :wantsScrollEventsForSwipeTrackingOnAxis, :args=>1, :names=>[], :types=>["q"], :retval=>"B"
    attach_method :willPresentError, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :yank, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
  end
end