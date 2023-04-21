# **Flutter Crash Course 2023**

This is my first Flutter course. This is avaluble on YouTube : **[Link](https://www.youtube.com/playlist?list=PL5jb9EteFAODi35jPznP37hnR2sTHOOTU)**

## **Course Outline**

`Basic 1` : Setup / Installation, First App, Structure.

`Stateless Widgets 2` : Create most commonly used widgets to create any app.

`Stateful Widgets 3` : Login, forms and widgets that change state.

---

## 1. **Flutter Basics**

We will cover these:

1. Overview
2. Installation / Setup of Android Studio
3. Create First Flutter App
4. UI Basic Widgets
5. Organize the Code
6. Add Logic to Application.

## 2. **Stateless Widgets** (Naver Changes their state)

1. What is a widget and types?
2. Scaffold Appbar
3. Text(Size, Fonts, Colors)
4. Container
5. Image/Icon
6. Size margin and padding
7. Box Constraints
8. Row and Column
9. Button
10. Alert Dialog
11. ListView both static dynamic
12. Floating Action Button
13. Create own Widget

## 3. **Stateful Widget** (Change their state at runtime)

1. What is Stateful vs. Stateless widgets?
2. Move from one Screen to another.
3. Text-Fields
4. Radio buttons
5. Checkbox
6. Form
7. Small App to include both types

---

## **Install Flutter in Android Studio**

1. Download Flutter SDK.
2. Set Envirornment Variables.
3. Install Flutter and Dart Plugins.
4. Agree to all Licenses.

> Note : We have Installed Android Studio. If not download from [Website](https://developer.android.com/studio)

### **Download Flutter SDK**

Goto : [Flutter Website](https://flutter.dev/)

Click on `Get Started`

Choose Your Operating System.

If your system fulfill all the requirements, then download Flutter from `Zip File` or `using Commend Line Interface`.

> Note : Save the Flutter file in C-Drive of Windows `C:\src\flutter>flutter doctor` || For Mac OS you can use any desired location.

### **Set Envirornment Variables for Windows**

We have to setup the env. variables because we have to run `Flutter Doctor` in our command line.

Goto : Search Envirornment Variables

Click on `Envirornment Variables`

Under `User variables for _system_` add path.

add this path : `C:\src\flutter\bin` with variable name as `PATH`.

>Note : You also need to add the Android Studio path the env. variable. Add this path : `C:\Users\AppData\Local\Android\Sdk` with Variable as `'JAVA_HOME'` or `'ANDROID_HOME'`. (AppData is hidden bydefault)

