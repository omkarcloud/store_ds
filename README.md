<p align="center">
  <h1> Store Ds</h1>
</p>
<h2 align="center">Fast, enjoyable, declaratively and functionally state management in flutter</h2>


# store_ds
An awesome Flutter package to manage state of program declaratively and functionally.

## Inspiration 
This package is inspired from javascript way of storing objects in map like structures.

## Usage

You can use `store_ds` to manage state as follows.

```dart
Widget build(BuildContext context) {
  
  // changeStore 
  useStore('orders') ; 
  
  saveToStore('cod', 10);
  saveToStore( 'cod' , getFromStore('cod' ) * 2); // results in cod : 20

  return Container(child: Text(getFromStore('cod').toString()));
}

```
## Store ❤️ Flutter
Hive was written with Flutter in mind. It is a perfect fit for managing primitive variables that don't nedd type inference like strings and ints:

### Licence

```
Copyright 2020 Chetan Jain

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
