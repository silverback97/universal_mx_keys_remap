# universal_mx_keys_remap
<H1>Re-Mapping Universal Logitech Mx Keys Keyboard on MacOS</H1>

If you bought a Logitech MX Keys Keyboard (Universal Generation) and you use Windows and MacOS both, you have to read this guide.
If you use the normal keyboard mapping of this keyboard with MacOS, you should have noticed that the AltGr key is very inconvenient to use.
With this guide you can re-map this key.

<H3>Bluetooth Mode</H3>

If you want use bluetooth connection you have to use "remapkeys_bluetooth.sh" file to remap this key. <i>(If you want use bluetooth and you have to unlock the FileVault when you start the Mac, you won't be able to because the keyboard does not natively allow it)</i>

<H4>Steps:</H4>
<ul>
  <li>Save this file on you home directory</li>
  <li>Run this command <i>"chmod +x remapkeys_bluetooth.sh"</i></li>
  <li>Run this command <i>"sudo defaults write com.apple.loginwindow LoginHook /Users/<username>/remapkeys"</i> <p>(change username with you account username, without brackets)</p></li>
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
  <li>Save this file on you home directory</li>
  <li>Run this command <i>"chmod +x remapkeys.sh"</i></li>
  <li>Run this command <i>"sudo defaults write com.apple.loginwindow LoginHook /Users/<username>/remapkeys"</i> <p>(change username with you account username, without brackets)</p></li>
  <li>Reboot Mac</li>
</ul>

Enjoy!
