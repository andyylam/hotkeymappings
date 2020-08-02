My preferred key bindings for both Linux and Windows.

Make use of caps lock, remap arrow keys to { h, j, k, l } and extra stuff.

For [Linux](#linux) and for [Windows](#windows)

# Linux

Uses `xmodmap` to modify keys. Run `xmodmap ~/.xmodmap` to activate. Put this bash command in `/etc/profile` to run on startup.

Run `xcape -e 'Mode_switch=Escape'` to change Caps-Lock to Escape.

Credits to https://unix.stackexchange.com/questions/414926/bind-capshjkl-to-arrow-keys-caps-to-esc.

# Windows

## AutoHotKey
[AutoHotKey](https://autohotkey.com) needs to be installed for Windows. The scripts can be found [here](windows/autohotkey).

| Shortcut                         | Output                           |
| -------------------------------- | -------------------------------- |
| CAPSLOCK + { i, j, k, l }        | { Up, Left, Down, Right }        |
| CAPSLOCK + ALT + { i, j, k, l }  | CTRL + { Up, Left, Down, Right } |
| CAPSLOCK + CTRL + { i, j, k, l } | ALT + { Up, Left, Down, Right }  |
| CAPSLOCK + { u, o }              | { Home, End }                    |
| ALT + { i, k }                   | { PageUp, PageDown }             |
| CAPSLOCK + { y, h }              | { PageUp, PageDown }             |

### Automatically start up
 1. Find the script file, select it, and press Control-C.
 2. Start **Run** and write `shell:startup`.
 3. Right click and choose **Paste Shortcut**. The shortcut to the script should now be in the Startup folder.

 If you need to run it as administrator either make sure the scripts is set up to administrator or start Command Prompt as administrator and run the scripts within.

# macOS

## Karabiner-Elements
[Karabiner-Elements](https://pqrs.org/osx/karabiner/index.html) needs to be installed for macOS. The `karabiner.json` file with the profile can be found [here](macOS/Karabiner).

| Shortcut                                                  | Output                                                    |
| --------------------------------------------------------- | --------------------------------------------------------- |
| CAPSLOCK + { i, j, k, l }                                 | { Up, Left, Down, Right }                                 |
| CAPSLOCK + ⌘ COMMAND + { i, j, k, l, Backspace, Delete }  | ⌥ OPTION + { Up, Left, Down, Right, Backspace, Delete }   |
| CAPSLOCK + ⌥ OPTION  + { i, j, k, l, Backspace, Delete }  | ⌘ COMMAND + { Up, Left, Down, Right, Backspace, Delete }  |
| CAPSLOCK + { u, o }                                       | { Home, End } (*)                                         |
| SHIFT + Backspace                                         | Delete                                                    |

* Home and End aren't very useful on macOS. Similar functionality can be achieved with OPTION + Up (start of line), and OPTION + Down (end of line).
Note that those would be COMMAND + Up and COMMAND + Down with the provided bindings.

### Adding to Karabiner
> :warning: **If you already use Karabiner**: follow the advanced steps to avoid loss of current settings.

Copy [karabiner.json](macOS/Karabiner/karabiner.json) to your Karabiner config directory.
This will result in Karabiner reading two profiles; 'Default macOS' and 'CAPSLOCK + IJKL'.
Select 'CAPSLOCK + IJKL' and you are all set!

#### Advanced: copying only the modifications
If you already have your own profile and you only want to add the complex modifications, follow these steps.

In [karabiner.json](macOS/Karabiner/karabiner.json) locate the profile 'CAPSLOCK + IJKL' and copy all the desired modifications from the 'rules' section (lines 153 to 844).
