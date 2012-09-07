Overview
========
Very lean session saver for Emacs.

minimal-session-saver
---------------------
The only information stored by this library is a list of visited
files.  Not window configuration, nor point position.

Giving a universal prefix argument to any of the interactive
session-management commands prompts for the session-state file
location, allowing minimal-session-saver to be used as a (very)
minimal project manager.

Five interactive commands are provided to manage sessions:

	minimal-session-saver-store
	minimal-session-saver-store-frame
	minimal-session-saver-load
	minimal-session-saver-add-buffer
	minimal-session-saver-remove-buffer
	minimal-session-saver-mark-stored-buffers

without keybindings.

An additional command

	minimal-session-saver-install-aliases

installs shorter command aliases for the above.

See Also
-------
M-x customize-group RET minimal-session-saver RET

Compatibility and Requirements
------------------------------
Tested on GNU Emacs versions 23.3 and 24.1

No external dependencies
