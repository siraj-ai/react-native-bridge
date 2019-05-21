
# react-native-native-bridge

## Getting started

`$ npm install react-native-native-bridge --save`

### Mostly automatic installation

`$ react-native link react-native-native-bridge`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-native-bridge` and add `RNNativeBridge.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNNativeBridge.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import org.domain.RNNativeBridgePackage;` to the imports at the top of the file
  - Add `new RNNativeBridgePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-native-bridge'
  	project(':react-native-native-bridge').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-native-bridge/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-native-bridge')
  	```


## Usage
```javascript
import RNNativeBridge from 'react-native-native-bridge';

// TODO: What to do with the module?
RNNativeBridge;
```
  