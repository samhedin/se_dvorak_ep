# Swedish dvorak: english programmer
Dvorak layout for swedish programmers who mainly communicate in english, inspired by [svorak_a5](http://aoeu.info/s/dvorak/svorak)

This layout will change a lot as I figure out what works and what doesn't.
## Installation
It is easiest to overwrite the old layout file, but make a backup first! The layout file in this repo contains all other layouts already, so you won't lose anything.
``` bash
git clone git@github.com:samhedin/se_dvorak_ep.git
cd se_dvorak_ep
sudo mv /usr/share/X11/xkb/symbols/se /usr/share/X11/xkb/symbols/se.bak
sudo cp dvorakep /usr/share/X11/xkb/symbols/se
setxkbmap se dvorak_ep
```

## Notable differences with Svorak a5/Dvorak
- `åäö` are downprioritized in favor of `'.,` since I mostly write code or in English.
- Adjusted for Vim. Vim bindings work surprisingly well with dvorak, with some minor exceptions. For example, in dvorak L is bound to `right pinky top right` by default, which is just painful. This layout aims to fix those minor annoyances.
- Other than that, most changes are to the keys accessed with `altgr` based on how much I use them.
## Images
### When altgr is held down
![Layout l2](img/layout2.png "l2 layout")

### Normal/Shift
![Layout l1](img/layout1.png "l1 layout")

### Dump

partial alphanumeric_keys
xkb_symbols "dvorak_ep" {

	include "se(basic)"

	name[Group1]="Swedish (Dvorak ep)";

	key <AE12> { [ dead_acute, dead_grave, grave,           none ] };

	key <AD01> { [ apostrophe, asterisk,   asterisk,            none ] };
	key <AD02> { [ period,     colon,      colon,               none ] };
	key <AD03> { [ comma,      semicolon,  semicolon,           none ] };
	key <AD04> { [ p,          P,                  none ] };
	key <AD05> { [ y,          Y,          dollar,              none ] };
	key <AD06> { [ f,          F,          bar,            none ] };
	key <AD07> { [ g,          G,          question,            none ] };
	key <AD08> { [ c,          C,          ampersand,           none ] };
	key <AD09> { [ r,          R,          quotedbl,                 none ] };
	key <AD10> { [ z,          Z,                       none ] };
	key <AD11> { [ aring,      Aring,                           none ] };
	key <AD12> { [ dead_diaeresis, dead_circumflex, dead_tilde,	asciicircum  ]	}; #dead_diaeresis, dead_circumflex, dead_ailde

	key <AC01> { [ a,          A,          numbersign,           none ] };
	key <AC02> { [ o,          O,          slash,            none ] };
	key <AC03> { [ e,          E,          parenleft,           none ] };
	key <AC04> { [ u,          U,          parenright,            none ] };
	key <AC05> { [ i,          I,          braceleft,           none ] };
	key <AC06> { [ d,          D,          braceright,                  none ] };
	key <AC07> { [ h,          H,          underscore,           none ] };
	key <AC08> { [ t,          T,          minus,                none ] };
	key <AC09> { [ n,          N,          less,             none ] };
	key <AC10> { [ s,          S,          greater,               none ] };
	key <AC11> { [ adiaeresis, Adiaeresis, braceright,           none  ] };

	key <AB01> { [ bracketleft, bracketright, bracketright,      none ] };
	key <AB02> { [ q,          Q,          equal,               none ] };
	key <AB03> { [ j,          J,          at,                  none ] };
	key <AB04> { [ k,          K,          exclam,              none ] };
	key <AB05> { [ x,          X,          backslash,           none ] };
	key <AB06> { [ b,          B,          percent,             none ] };
	key <AB07> { [ m,          M,          grave,               none ] };
	key <AB08> { [ w,          W,          asciitilde,             none ] };
	key <AB09> { [ l,          L,          asciicircum, none ] };
	key <AB10> { [ v,          V,                 none ] };
	key <BKSL> { [ odiaeresis, Odiaeresis,          none ] };
};
