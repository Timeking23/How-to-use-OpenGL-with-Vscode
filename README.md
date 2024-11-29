## OpenGL Compilation Script Using Python

This tutorial explains how to create and use a Python script to compile and link an OpenGL project using g++.  
### Prerequisites  
#### Install Dependencies  
Ensure you have the following installed:
    g++: GCC C++ compiler.  
    Python 3.10+.  
    Libraries: GLFW, GLEW, and OpenGL.  
For Linux: a script is provided  
Windows:  
https://www.glfw.org/  
https://sourceforge.net/projects/glew/  
  
Project Directory Structure  
  
Create a directory structure like this:  
```
OpenGL_Project/
├── main.cpp
├── dependencies/
│   ├── include/     # Header files for GLFW, GLEW, etc.
│   └── lib/         # Library files for linking
├── compiler.py      # The Python script [will be provided]
```
  
--------------------------------------------------------------------------------------------  
## INSTALL:  
WINDOWS:  
1.)Inside the 'include' folder of your project,   
copy the contents from the 'include' folder inside the installed glfw file  
and the contents of the 'include' folder inside the installed glew file.  
2.)Now inside the lib folder of your project folder,  
copy glew32s.lib file from the "lib" folder of the installed glew file,  
and the libglfw3.a file from the "lib" folder of the installed glfw file  
  
for LINUX systems:  
```cd /home/<PATH_TO_FILE>/dependencies/include```  
Link the header files:  
```ln -s /usr/include/GL .  # Create a symbolic link to the GL folder```  
  
Move to the lib directory:  
```cd ../lib```  

Link the library files:  
```ln -s /usr/lib/libglfw.so .```  
```ln -s /usr/lib/libGLEW.so .```  
  
  
--------------------------------------------------------------------------------------------  
## HOW TO RUN:  
1.)Ensure main.cpp exists and is in the same directory  
2.)Run the Python script to compile and link:  
python compiler.py  
3.)Run the program with:  
./app  
  
  
source and thanks to :https://satviksrivastava.hashnode.dev/opengl-in-vs-code-setup#heading-installing-all-the-dependencies-required-for-open-gl  
