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
| CAPSLOCK + { h, j, k, l }                                 | { Left, Down, Up, Right }                                 |
| CAPSLOCK | Escape when pressed alone, L-Ctrl when held down |
