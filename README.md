# Arabic (SV) keyboard layout for macOS

An Arabic keyboard layout for Macs with a Swedish keyboard.

The Arabic letters sit in the same places as on Apple's standard **Arabic** layout, while numbers, symbols and the Shift/Option characters stay where they are on the Swedish (Svenska Pro) layout. You no longer have to remember two different places for `@`, `/`, `(` or `-`.

[العربية ↓](#بالعربية)

## Layout

```text
§  1  2  3  4  5  6  7  8  9  0  +  ´
 ض  ص  ث  ق  ف  غ  ع  ه  خ  ح  ج  ة
  ش  س  ي  ب  ل  ا  ت  ن  م  ك  ؛  '
<  ظ  ط  ذ  د  ز  ر  و  ،  .  -
```

With Shift:

```text
°  !  "  #  €  %  &  /  (  )  =  ؟  `
 َ  ً  ِ  ٍ  ُ  ٌ  ْ  ّ  ]  [  }  ^
  »  «  ى  ب  ل  آ  ت  ٫  ٬  :  ،  *
>  '  ط  ئ  ء  أ  إ  ؤ  ;  :  _
```

- Arabic comma **،** on the comma key (also Shift+ä). The Latin comma **,** is on Option+,
- Arabic question mark **؟** on Shift++. The Latin **?** is on Option++
- Option and Shift+Option give the same characters as on the Swedish layout, for example **@** on Option+2 and **\\** on Shift+Option+7
- Keyboard shortcuts (Cmd+C, Cmd+V and so on) work as on the Swedish layout
- ´ \` ^ ~ type the character directly, they are not dead keys, since the layout has no Latin letters to combine them with

## Install

Requires macOS 10.15 or later.

1. Download the [latest version as a ZIP](https://github.com/mhdhamouday/arabic-swedish-keyboard/archive/refs/heads/main.zip) and unzip it, or clone it:
   ```bash
   git clone https://github.com/mhdhamouday/arabic-swedish-keyboard.git
   ```
2. In Terminal, run the installer from the unzipped folder:
   ```bash
   cd ~/Downloads/arabic-swedish-keyboard-main   # or arabic-swedish-keyboard if you cloned it
   ./install.sh
   ```
   To install manually instead, copy the `Arabic (SV).bundle` folder to `~/Library/Keyboard Layouts/` (or `/Library/Keyboard Layouts/` for all users).
3. Log out and log back in.
4. Open **System Settings > Keyboard > Input Sources > Edit**, click **+**, choose **Arabic**, then **Arabic (SV)**, and click **Add**.
5. Switch between layouts with Ctrl+Space, the 🌐 key or the input menu in the menu bar.

macOS only shows the bidirectional text options for Apple's own layouts. These options apply system wide, so to change them, temporarily add Apple's **Arabic** layout and change them there.

### Update

Download the new version and run `./install.sh` again, then log out and log back in.

## Uninstall

1. Remove **Arabic (SV)** from **System Settings > Keyboard > Input Sources**.
2. Delete the layout:
   ```bash
   rm -r ~/Library/Keyboard\ Layouts/Arabic\ \(SV\).bundle
   ```
3. Log out and log back in.

## بالعربية

تخطيط لوحة مفاتيح عربي لأجهزة الماك ذات الكيبورد السويدي. الحروف العربية في نفس أماكنها في تخطيط Apple العربي القياسي، والأرقام والرموز وحروف Shift وOption في أماكنها السويدية.

- الفاصلة العربية **،** على مفتاح الفاصلة (وأيضاً Shift+ä)، والفاصلة اللاتينية **,** على Option+,
- علامة الاستفهام **؟** على Shift++، و **?** اللاتينية على Option++
- التشكيل على Shift مع الصف العلوي من الحروف

### التنصيب

1. حمّل [النسخة الأخيرة بصيغة ZIP](https://github.com/mhdhamouday/arabic-swedish-keyboard/archive/refs/heads/main.zip) وفك الضغط عنها.
2. افتح Terminal وشغّل:
   ```bash
   cd ~/Downloads/arabic-swedish-keyboard-main
   ./install.sh
   ```
3. سجّل الخروج ثم ادخل من جديد.
4. افتح **System Settings ← Keyboard ← Input Sources ← Edit**، واضغط **+**، واختر **Arabic** ثم **Arabic (SV)**، واضغط **Add**.

### الإزالة

احذف **Arabic (SV)** من Input Sources، ثم شغّل في Terminal:

```bash
rm -r ~/Library/Keyboard\ Layouts/Arabic\ \(SV\).bundle
```

ثم سجّل الخروج وادخل من جديد.

## License

[MIT](LICENSE)
