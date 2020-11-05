# universal_mx_keys_remap
<H1>Re-Mapping Universal Logitech Mx Keys Keyboard on MacOS</H1>

If you bought a Logitech MX Keys Keyboard (Universal Generation) and you use Windows and MacOS both, you have to read this guide.
If you use the normal keyboard mapping of this keyboard with MacOS, you should have noticed that the AltGr key is very inconvenient to use.
With this guide you can re-map this key.

<H3>Bluetooth Mode</H3>

If you want use bluetooth connection you must use "remapkeys_bluetooth.sh" file to remap this key. <i>(If you want use bluetooth and you have to unlock the FileVault when you start the Mac, you won't be able to because the keyboard does not natively allow it)</i>

<H4>Steps:</H4>
<ul>
  <li>Save this file on your home directory <i>"remapkeys_bluetooth.sh"</i></li>
  <li>Run this command <i>"chmod +x remapkeys_bluetooth.sh"</i></li>
  <li>Run this command <i>"sudo defaults write com.apple.loginwindow LoginHook /Users/[user]/remapkeys.sh"</i> <p>(change user word with your account username)</p></li>
  <li>Reboot Mac</li>
</ul>
<p></p>
<p></p>
<p></p>

<H3>Unifying Mode</H3>

If you want to use Logitech Unifying Connector, you need to fix the mapping in Windows mode before (use a PC or a VM).

<H4>Steps:</H4>
<ul>
  <li>Install "Logi Options" on Mac</li>
  <li>Remove in "Logi Options" settings the check to use always the MacOS mapping</li>
  <li>Install "Logi Options" on the PC</li>
  <li>Check the box to use always the Windows mapping</li>
  <p></p>
  <p><i>Go back to Mac</i></p>
  <li>Save this file on your home directory <i>"remapkeys.sh"</i></li>
  <li>Run this command <i>"chmod +x remapkeys.sh"</i></li>
  <li>Run this command <i>"sudo defaults write com.apple.loginwindow LoginHook /Users/[user]/remapkeys.sh"</i> <p>(change user word with your account username)</p></li>
  <li>Reboot Mac</li>
</ul>


<H3>Remap Keypad Comma to Dot</H3>

If you need to remap comma in keypad, you must insert <i>"DefaultKeyBinding.dict"</i> file in "/Users/[user]/Library/KeyBindings/". <p>(change user word with your account username)</p>

Enjoy!
