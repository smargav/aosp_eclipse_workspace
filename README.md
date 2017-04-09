# Eclipse Projects for AOSP
Multiple Eclipse IDE projects to easily browse through Android source code


### Setup

1. Run `./envsetup.sh <base_aosp_path>` to replace relevant path for your system. 
`Eg: ./envsetup.sh /Volumes/android/src`
2. Run Eclipse and create a new workspace. Disable **Build Automatically** in Eclipse to avoid crashes.
3. Import all or required eclipse projects from the `projects` folder into your Eclipse workspace directly. You can either **copy** the projects into your workspace or keep it as-is. 

Note: It is recommended that you import one project at a time, just to avoid Eclipse freeze/crash.


### Why you need this? 

By default when we run `make idegen && development/tools/idegen/idegen.sh`, it creates `.classpath` and `.project` files by traversing entire Android source code. 

There are chances your Machine might be slow or not able to start Eclipse workspace as there are too many entries in the Eclipse classpath. 

I have created multiple Eclipse projects and broken down the large `.classpath` entry into multiple relevant projects. 

Advantages:

1. Lean workspace with modular project structure that you always want
2. Easy to navigate through Android source code
3. Avoid loading unnecessary source folders



