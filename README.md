# flutter_ap_style
> A Dart package to convert text to AP (Associated Press) style title case, inspired by the AP style and functionality of the ap-style-title-case node package.

## Usage
The package exports a single class `AssociatedPressStyle` which has one public method `toAssociatedPressStyle`.

```import 'package:flutter_ap_style/flutter_ap_style.dart';  
  
void main() {  
final apStyle = AssociatedPressStyle();  
print(apStyle.toAssociatedPressStyle("why sunless tanning is A hot trend"));  
// 'Why Sunless Tanning Is a Hot Trend'  
}  
  ```
## Rules for AP Style Title Case
* Always capitalize the first word, even if it’s a stop word.
* Always capitalize the last word, even if it’s a stop word.
* Lowercase these words: a, an, and, as, at, but, by, for, if, in, nor, of, on, or, so, the, to, up, yet.
* Prepositions with four or more letters should be capitalized.  
  Contributing
* Contributions are welcome! If you find a bug or want to add a new feature, simply open an issue or create a pull request.

## License
This package is licensed under the MIT License.