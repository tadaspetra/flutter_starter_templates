#!/bin/bash

cd lib
flutter pub get
flutter pub run build_runner build --delete-conflicting-outputs

cd ..
cd packages

for d in */ ; do
    cd $d
    flutter pub get
    flutter pub run build_runner build --delete-conflicting-outputs
    cd ..
done