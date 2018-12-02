# Microsoft Developer Studio Project File - Name="engine" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=engine - Win32 Dedicated Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "engine.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "engine.mak" CFG="engine - Win32 Dedicated Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "engine - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "engine - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "engine - Win32 Dedicated Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "engine - Win32 Dedicated Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/Src/engine", BTEBAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "engine - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\quiver__"
# PROP BASE Intermediate_Dir ".\quiver__"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\GLDebug"
# PROP Intermediate_Dir ".\GLDebug"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G5 /MT /GX /Zi /Od /I "..\scitech\include" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "THIRDPERSON" /D "~NEWPHYSICS" /D "QUAKE2" /FR /YX /c
# ADD CPP /nologo /G6 /W4 /Gm /GR /ZI /Od /Op /I ".\audio\public" /I "..\public" /I "..\common" /I "..\vgui2\include" /I "..\vgui2\controls" /D "_DEBUG" /D fopen=dont_use_fopen /D "USE_CONVARS" /D "WIN32" /D "VOICE_OVER_IP" /D "BUMPMAP" /D "_WINDOWS" /D "__USEA3D" /D "_ADD_EAX_" /D "ENGINE_DLL" /D "_WIN32" /D "PROTECTED_THINGS_ENABLE" /FR /FD /GM /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /fo".\GLDebug\hw.res" /d "_DEBUG" /d "GLQUAKE"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo /o".\GLDebug\hw.bsc"
LINK32=link.exe
# ADD BASE LINK32 ..\scitech\lib\win32\vc\mglfx.lib winmm.lib wsock32.lib opengl32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /subsystem:windows /incremental:no /debug /machine:I386 /nodefaultlib:"LIBC"
# SUBTRACT BASE LINK32 /nodefaultlib
# ADD LINK32 vgui_controls.lib oleaut32.lib dinput8.lib winmm.lib wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib uuid.lib /nologo /base:"0x20000000" /subsystem:windows /dll /debug /machine:I386 /nodefaultlib:"LIBC" /nodefaultlib:"libcmtd.lib" /nodefaultlib:"libcmt.lib" /libpath:"..\lib\public" /libpath:"..\lib\common" /libpath:"..\dx8sdk\lib"
# SUBTRACT LINK32 /pdb:none /incremental:no /map
# Begin Custom Build - Copying to game dir
TargetDir=.\GLDebug
TargetPath=.\GLDebug\engine.dll
InputPath=.\GLDebug\engine.dll
SOURCE="$(InputPath)"

"..\..\bin\engine.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	if exist  ..\..\bin\engine.dll attrib -r ..\..\bin\engine.dll 
	if exist $(TargetPath) copy $(TargetPath) ..\..\bin\engine.dll 
	if exist $(TargetDir)\engine.map copy $(TargetDir)\engine.map ..\..\bin\engine.map 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\quiver__"
# PROP BASE Intermediate_Dir ".\quiver__"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\GLRelease"
# PROP Intermediate_Dir ".\GLRelease"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G5 /MT /GX /Zi /Od /I "..\scitech\include" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "THIRDPERSON" /D "~NEWPHYSICS" /D "QUAKE2" /D "GLQUAKE" /FR /YX /c
# ADD CPP /nologo /G6 /ML /W4 /GR /Zi /Ox /Ot /Ow /Og /Op /Ob2 /Gf /Gy /I ".\audio\public" /I "..\public" /I "..\common" /I "..\vgui2\include" /I "..\vgui2\controls" /D "NDEBUG" /D fopen=dont_use_fopen /D "USE_CONVARS" /D "WIN32" /D "VOICE_OVER_IP" /D "BUMPMAP" /D "_WINDOWS" /D "__USEA3D" /D "_ADD_EAX_" /D "ENGINE_DLL" /D "_WIN32" /D "PROTECTED_THINGS_ENABLE" /Fr /FD /GM /c
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /fo".\GLRelease\hw.res" /d "NDEBUG" /d "GLQUAKE"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o"debuggl/enginegl.bsc"
# ADD BSC32 /nologo /o".\GLRelease\hw.bsc"
LINK32=link.exe
# ADD BASE LINK32 ..\scitech\lib\win32\vc\mglfx.lib winmm.lib wsock32.lib opengl32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib uuid.lib /nologo /subsystem:windows /incremental:no /debug /machine:I386 /nodefaultlib:"LIBC" /out:"debuggl/enginegl.exe"
# SUBTRACT BASE LINK32 /nodefaultlib
# ADD LINK32 dinput8.lib winmm.lib wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib uuid.lib /nologo /base:"0x20000000" /subsystem:windows /dll /incremental:no /map /debug /machine:I386 /nodefaultlib:"LIBCD" /nodefaultlib:"libcmt" /libpath:"..\lib\public" /libpath:"..\lib\common" /libpath:"..\dx8sdk\lib"
# SUBTRACT LINK32 /pdb:none
# Begin Custom Build - Copying to game dir
TargetDir=.\GLRelease
TargetPath=.\GLRelease\engine.dll
InputPath=.\GLRelease\engine.dll
SOURCE="$(InputPath)"

"..\..\bin\engine.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	if exist  ..\..\bin\engine.dll attrib -r ..\..\bin\engine.dll 
	if exist $(TargetPath) copy $(TargetPath) ..\..\bin\engine.dll 
	if exist $(TargetDir)\engine.map copy $(TargetDir)\engine.map ..\..\bin\engine.map 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "engine___Win32_Dedicated_Debug0"
# PROP BASE Intermediate_Dir "engine___Win32_Dedicated_Debug0"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "engine_Dedicated_Debug"
# PROP Intermediate_Dir "engine_Dedicated_Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G6 /W4 /Gm /GR /ZI /Od /Op /I ".\audio\public" /I "..\public" /I "..\common" /I "..\vgui2\include" /I "..\vgui2\controls" /D fopen=dont_use_fopen /D "USE_CONVARS" /D "WIN32" /D "VOICE_OVER_IP" /D "BUMPMAP" /D "_WINDOWS" /D "__USEA3D" /D "_ADD_EAX_" /D "ENGINE_DLL" /D "_DEBUG" /D "_WIN32" /FR /FD /GM /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /G6 /W4 /Gm /GR /ZI /Od /Op /I "..\public" /I "..\common" /I "audio\public" /D "_DEBUG" /D "SWDS" /D "IMAGE_LOADER_NO_DXTC" /D fopen=dont_use_fopen /D "USE_CONVARS" /D "WIN32" /D "VOICE_OVER_IP" /D "BUMPMAP" /D "_WINDOWS" /D "__USEA3D" /D "_ADD_EAX_" /D "ENGINE_DLL" /D "_WIN32" /D "PROTECTED_THINGS_ENABLE" /FR /FD /GM /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /fo".\GLDebug\hw.res" /d "_DEBUG" /d "GLQUAKE"
# ADD RSC /l 0x409 /fo".\engine_Dedicated_Debug\swds.res" /d "_DEBUG" /d "GLQUAKE"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o".\GLDebug\hw.bsc"
# ADD BSC32 /nologo /o".\engine_Dedicated_Release\swds.bsc"
LINK32=link.exe
# ADD BASE LINK32 vgui_controls.lib oleaut32.lib dinput8.lib winmm.lib wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib uuid.lib /nologo /base:"0x20000000" /subsystem:windows /dll /debug /machine:I386 /nodefaultlib:"LIBC" /nodefaultlib:"libcmtd.lib" /nodefaultlib:"libcmt.lib" /libpath:"..\lib\public" /libpath:"..\lib\common" /libpath:"..\dx8sdk\lib"
# SUBTRACT BASE LINK32 /pdb:none /incremental:no /map
# ADD LINK32 oleaut32.lib dinput8.lib winmm.lib wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib uuid.lib /nologo /base:"0x20000000" /subsystem:windows /dll /map /debug /machine:I386 /nodefaultlib:"LIBC" /nodefaultlib:"libcmtd.lib" /nodefaultlib:"libcmt.lib" /out:"engine_Dedicated_Debug/swds.dll" /libpath:"..\lib\public" /libpath:"..\lib\common" /libpath:"..\dx8sdk\lib"
# SUBTRACT LINK32 /pdb:none /incremental:no
# Begin Custom Build - Copying to game dir
TargetDir=.\engine_Dedicated_Debug
TargetPath=.\engine_Dedicated_Debug\swds.dll
InputPath=.\engine_Dedicated_Debug\swds.dll
SOURCE="$(InputPath)"

"..\..\bin\swds.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	if exist  ..\..\bin\swds.dll attrib -r ..\..\bin\swds.dll 
	if exist $(TargetPath) copy $(TargetPath) ..\..\bin\swds.dll 
	if exist $(TargetDir)\engine.map copy $(TargetDir)\swds.map ..\..\bin\swds.map 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "engine___Win32_Dedicated_Release"
# PROP BASE Intermediate_Dir "engine___Win32_Dedicated_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "engine___Win32_Dedicated_Release"
# PROP Intermediate_Dir "engine___Win32_Dedicated_Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G6 /W4 /Gm /GR /ZI /Od /Op /I "..\public" /I "..\common" /I "audio\public" /D fopen=dont_use_fopen /D "USE_CONVARS" /D "WIN32" /D "VOICE_OVER_IP" /D "BUMPMAP" /D "_WINDOWS" /D "__USEA3D" /D "_ADD_EAX_" /D "ENGINE_DLL" /D "_DEBUG" /D "_WIN32" /D "SWDS" /D "IMAGE_LOADER_NO_DXTC" /FR /FD /GM /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /G6 /ML /W4 /GR /Ox /Ot /Ow /Og /Op /Ob2 /Gf /Gy /I "..\public" /I "..\common" /I "audio\public" /D "SWDS" /D "IMAGE_LOADER_NO_DXTC" /D fopen=dont_use_fopen /D "USE_CONVARS" /D "WIN32" /D "VOICE_OVER_IP" /D "BUMPMAP" /D "_WINDOWS" /D "__USEA3D" /D "_ADD_EAX_" /D "ENGINE_DLL" /D "_WIN32" /D "PROTECTED_THINGS_ENABLE" /FD /GM /c
# SUBTRACT CPP /Fr /YX
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /fo".\GLDebug\hw.res" /d "_DEBUG" /d "GLQUAKE"
# ADD RSC /l 0x409 /fo".\engine_Dedicated_Release\swds.res" /d "GLQUAKE" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o".\GLDebug\hw.bsc"
# ADD BSC32 /nologo /o".\engine_Dedicated_Release\swds.bsc"
LINK32=link.exe
# ADD BASE LINK32 vgui_controls.lib oleaut32.lib dinput8.lib winmm.lib wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib uuid.lib /nologo /base:"0x20000000" /subsystem:windows /dll /debug /machine:I386 /nodefaultlib:"LIBC" /nodefaultlib:"libcmtd.lib" /nodefaultlib:"libcmt.lib" /out:"engine_Dedicated_Debug/swds.dll" /libpath:"..\lib\public" /libpath:"..\lib\common" /libpath:"..\dx8sdk\lib"
# SUBTRACT BASE LINK32 /pdb:none /incremental:no /map
# ADD LINK32 oleaut32.lib dinput8.lib winmm.lib wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib uuid.lib /nologo /base:"0x20000000" /subsystem:windows /dll /pdb:none /map /debug /machine:I386 /nodefaultlib:"LIBCD" /nodefaultlib:"libcmt" /out:"engine_Dedicated_Release/swds.dll" /libpath:"..\lib\public" /libpath:"..\lib\common" /libpath:"..\dx8sdk\lib"
# Begin Custom Build - Copying to game dir
TargetDir=.\engine_Dedicated_Release
TargetPath=.\engine_Dedicated_Release\swds.dll
InputPath=.\engine_Dedicated_Release\swds.dll
SOURCE="$(InputPath)"

"..\..\bin\swds.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	if exist  ..\..\bin\swds.dll attrib -r ..\..\bin\swds.dll 
	if exist $(TargetPath) copy $(TargetPath) ..\..\bin\swds.dll 
	if exist $(TargetDir)\engine.map copy $(TargetDir)\swds.map ..\..\bin\swds.map 
	
# End Custom Build

!ENDIF 

# Begin Target

# Name "engine - Win32 Debug"
# Name "engine - Win32 Release"
# Name "engine - Win32 Dedicated Debug"
# Name "engine - Win32 Dedicated Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat;for;f90"
# Begin Group "Audio Code"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\EngineSoundClient.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\EngineSoundServer.cpp
# End Source File
# Begin Source File

SOURCE=.\EngSoundService.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\Public\riff.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# ADD CPP /I ".\audio\private"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\snd_io.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# ADD CPP /I ".\audio\private"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# End Group
# Begin Source File

SOURCE=.\baseautocompletefilelist.cpp
# End Source File
# Begin Source File

SOURCE=.\baseautocompletefilelist.h
# End Source File
# Begin Source File

SOURCE=..\Public\bitbuf.cpp
# End Source File
# Begin Source File

SOURCE=.\bitbuf_errorhandler.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\BSPTreeData.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\studio.cpp
# End Source File
# Begin Source File

SOURCE=.\bugreporter.cpp
# End Source File
# Begin Source File

SOURCE=..\common\builddisp.cpp
# End Source File
# Begin Source File

SOURCE=.\buildnum.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\bumpvects.cpp
# End Source File
# Begin Source File

SOURCE=.\cd.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cd.h
# End Source File
# Begin Source File

SOURCE=.\cd_internal.h
# End Source File
# Begin Source File

SOURCE=.\cdll_engine_int.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1
# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1
# ADD BASE CPP /Yu"glquake.h"
# ADD CPP /Yu"glquake.h"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cdll_exp.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\changeframelist.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\characterset.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\checksum_crc.cpp
# End Source File
# Begin Source File

SOURCE=.\checksum_engine.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\checksum_md5.cpp
# End Source File
# Begin Source File

SOURCE=.\Cl_demo.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_demoaction.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_demoaction.h

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_demoaction_types.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_demoaction_types.h

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_demoactioneditors.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_demoactioneditors.h

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_demoactionmanager.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_demoactionmanager.h

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_demoeditorpanel.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_demoeditorpanel.h

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_demosmootherpanel.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_demosmootherpanel.h

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_demosmoothing.h

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_demouipanel.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_demouipanel.h

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_entityreport.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_ents.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_ents_parse.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_localnetworkbackdoor.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Cl_main.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_null.cpp
# End Source File
# Begin Source File

SOURCE=.\Cl_parse.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_parse_event.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cl_pred.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\client.cpp
# End Source File
# Begin Source File

SOURCE=.\Cmd.cpp
# End Source File
# Begin Source File

SOURCE=.\cmodel.cpp
# End Source File
# Begin Source File

SOURCE=.\cmodel_bsp.cpp
# End Source File
# Begin Source File

SOURCE=.\cmodel_disp.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\CollisionUtils.cpp
# End Source File
# Begin Source File

SOURCE=.\Common.cpp
# SUBTRACT CPP /YX /Yc /Yu
# End Source File
# Begin Source File

SOURCE=.\conproc.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1
# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP Exclude_From_Build 1
# SUBTRACT CPP /YX /Yc /Yu

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Console.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\convar.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\crtmemdebug.cpp
# End Source File
# Begin Source File

SOURCE=.\CSpatialPartition.cpp
# End Source File
# Begin Source File

SOURCE=.\Cvar.cpp
# End Source File
# Begin Source File

SOURCE=.\debug_leafvis.cpp
# ADD CPP /Yu"glquake.h"
# End Source File
# Begin Source File

SOURCE=.\DebugOverlay.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\decal_clip.cpp
# End Source File
# Begin Source File

SOURCE=.\decals.cpp
# End Source File
# Begin Source File

SOURCE=.\dinput.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\dinput.h
# End Source File
# Begin Source File

SOURCE=.\disp.cpp
# ADD CPP /Yu"glquake.h"
# End Source File
# Begin Source File

SOURCE=..\common\disp_common.cpp
# End Source File
# Begin Source File

SOURCE=.\disp_defs.cpp
# End Source File
# Begin Source File

SOURCE=.\disp_helpers.cpp
# End Source File
# Begin Source File

SOURCE=.\disp_interface.cpp
# ADD CPP /Yu"glquake.h"
# End Source File
# Begin Source File

SOURCE=.\disp_leaflink.cpp
# End Source File
# Begin Source File

SOURCE=.\disp_mapload.cpp
# ADD CPP /Yu"glquake.h"
# End Source File
# Begin Source File

SOURCE=..\common\disp_powerinfo.cpp
# End Source File
# Begin Source File

SOURCE=.\DispBuild.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\DispChain.cpp
# ADD CPP /Yu"glquake.h"
# End Source File
# Begin Source File

SOURCE=..\common\DispColl_Common.cpp
# End Source File
# Begin Source File

SOURCE=.\DisplayStats.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1
# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1
# ADD BASE CPP /Yu"glquake.h"
# ADD CPP /Yu"glquake.h"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\dt.cpp
# End Source File
# Begin Source File

SOURCE=.\dt_common_eng.cpp
# End Source File
# Begin Source File

SOURCE=.\dt_common_eng.h
# End Source File
# Begin Source File

SOURCE=.\dt_encode.cpp
# End Source File
# Begin Source File

SOURCE=.\dt_instrumentation.cpp
# End Source File
# Begin Source File

SOURCE=.\dt_instrumentation_server.cpp
# End Source File
# Begin Source File

SOURCE=.\dt_localtransfer.cpp
# End Source File
# Begin Source File

SOURCE=..\public\dt_recv.cpp
# End Source File
# Begin Source File

SOURCE=.\dt_recv_decoder.cpp
# End Source File
# Begin Source File

SOURCE=.\dt_recv_eng.cpp
# End Source File
# Begin Source File

SOURCE=..\public\dt_send.cpp
# End Source File
# Begin Source File

SOURCE=.\dt_send_eng.cpp
# End Source File
# Begin Source File

SOURCE=.\dt_stack.cpp
# End Source File
# Begin Source File

SOURCE=.\dt_test.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\Editor_SendCommand.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\enginebugreporter.h
# End Source File
# Begin Source File

SOURCE=.\enginesingleuserfilter.cpp
# End Source File
# Begin Source File

SOURCE=.\EngineStats.cpp
# End Source File
# Begin Source File

SOURCE=.\enginetrace.cpp
# End Source File
# Begin Source File

SOURCE=.\FileSystem_Engine.cpp
# End Source File
# Begin Source File

SOURCE=..\public\filesystem_helpers.cpp
# End Source File
# Begin Source File

SOURCE=.\GameEventManager.cpp
# End Source File
# Begin Source File

SOURCE=.\gametrace_engine.cpp
# End Source File
# Begin Source File

SOURCE=.\Gl_draw.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# ADD BASE CPP /Yu"glquake.h"
# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# SUBTRACT BASE CPP /YX /Yc /Yu
# SUBTRACT CPP /YX /Yc /Yu

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_drawlights.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1
# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1
# ADD BASE CPP /Yu"glquake.h"
# ADD CPP /Yu"glquake.h"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_lightmap.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1
# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1
# ADD BASE CPP /Yu"glquake.h"
# ADD CPP /Yu"glquake.h"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_matsysiface.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1
# SUBTRACT BASE CPP /YX /Yc /Yu
# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1
# SUBTRACT BASE CPP /YX /Yc /Yu
# SUBTRACT CPP /YX /Yc /Yu

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_rlight.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_rmain.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1
# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1
# ADD BASE CPP /Yu"glquake.h"
# ADD CPP /Yu"glquake.h"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Gl_rmisc.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1
# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1
# SUBTRACT BASE CPP /YX /Yc /Yu
# SUBTRACT CPP /YX /Yc /Yu

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_rsurf.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# ADD BASE CPP /Yu"glquake.h"
# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# SUBTRACT BASE CPP /YX /Yc /Yu
# SUBTRACT CPP /YX /Yc /Yu

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_screen.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1
# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1
# ADD BASE CPP /Yu"glquake.h"
# ADD CPP /Yu"glquake.h"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_shader.cpp
# ADD CPP /Yu"glquake.h"
# End Source File
# Begin Source File

SOURCE=.\Gl_test.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Gl_vidnt.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1
# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1
# ADD BASE CPP /Yu"glquake.h"
# ADD CPP /Yu"glquake.h"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Gl_warp.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1
# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP Exclude_From_Build 1
# ADD CPP /Yu"glquake.h"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\glquake.cpp
# ADD CPP /Yc"glquake.h"
# End Source File
# Begin Source File

SOURCE=.\Host.cpp
# SUBTRACT CPP /YX /Yc /Yu
# End Source File
# Begin Source File

SOURCE=.\Host_cmd.cpp
# ADD CPP /Yu"glquake.h"
# End Source File
# Begin Source File

SOURCE=.\host_listmaps.cpp
# End Source File
# Begin Source File

SOURCE=.\host_saverestore.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1
# ADD BASE CPP /Yu"glquake.h"
# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1
# SUBTRACT BASE CPP /YX /Yc /Yu
# SUBTRACT CPP /YX /Yc /Yu

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\host_state.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\ImageLoader.cpp
# End Source File
# Begin Source File

SOURCE=.\info.cpp
# End Source File
# Begin Source File

SOURCE=.\initmathlib.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\interface.cpp
# End Source File
# Begin Source File

SOURCE=.\IOcclusionSystem.h
# End Source File
# Begin Source File

SOURCE=.\ithread.h
# End Source File
# Begin Source File

SOURCE=.\Keys.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1
# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1
# SUBTRACT BASE CPP /YX /Yc /Yu
# SUBTRACT CPP /YX /Yc /Yu

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\l_studio.cpp
# End Source File
# Begin Source File

SOURCE=.\lightcache.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\LocalNetworkBackdoor.cpp
# End Source File
# Begin Source File

SOURCE=.\MaterialProxyFactory.cpp
# ADD CPP /Yu"glquake.h"
# End Source File
# Begin Source File

SOURCE=.\math.s

!IF  "$(CFG)" == "engine - Win32 Debug"

# Begin Custom Build - mycoolbuild
OutDir=.\GLDebug
InputPath=.\math.s
InputName=math

"$(OUTDIR)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cl /EP > $(OUTDIR)\$(InputName).spp $(InputPath) 
	gas2masm\debug\gas2masm < $(OUTDIR)\$(InputName).spp >                                                                                                                                                                                                                                                                                                                                                                                                                                 $(OUTDIR)\$(InputName).asm 
	..\devtools\bin\ml /c /Cp /coff /Fo$(OUTDIR)\$(InputName).obj /Zm /Zi                                                                                                                                                                                                                                                                                                                                                                                                                                 $(OUTDIR)\$(InputName).asm 
	del $(OUTDIR)\$(InputName).spp 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# Begin Custom Build - mycoolbuild
OutDir=.\GLRelease
InputPath=.\math.s
InputName=math

"$(OUTDIR)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cl /EP > $(OUTDIR)\$(InputName).spp $(InputPath) 
	gas2masm\debug\gas2masm < $(OUTDIR)\$(InputName).spp >                                                                                                                                                                                                                                                                                                                                                                                                                                 $(OUTDIR)\$(InputName).asm 
	..\devtools\bin\ml /c /Cp /coff /Fo$(OUTDIR)\$(InputName).obj /Zm /Zi                                                                                                                                                                                                                                                                                                                                                                                                                                 $(OUTDIR)\$(InputName).asm 
	del $(OUTDIR)\$(InputName).spp 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\Public\Mathlib.cpp
# End Source File
# Begin Source File

SOURCE=.\matsys_interface.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\measure_section.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\mem_fgets.cpp
# End Source File
# Begin Source File

SOURCE=..\public\tier0\memoverride.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\MemPool.cpp
# End Source File
# Begin Source File

SOURCE=.\mod_vis.cpp
# End Source File
# Begin Source File

SOURCE=.\ModelInfo.cpp
# End Source File
# Begin Source File

SOURCE=.\ModelInfo.h
# End Source File
# Begin Source File

SOURCE=.\modelloader.cpp
# ADD CPP /Yu"glquake.h"
# End Source File
# Begin Source File

SOURCE=.\net_chan.cpp
# End Source File
# Begin Source File

SOURCE=.\net_synctags.cpp
# End Source File
# Begin Source File

SOURCE=.\net_ws.cpp
# SUBTRACT CPP /YX /Yc /Yu
# End Source File
# Begin Source File

SOURCE=.\netgraph.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\NetworkStringTable.cpp
# End Source File
# Begin Source File

SOURCE=.\NetworkStringTableClient.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\NetworkStringTableItem.cpp
# End Source File
# Begin Source File

SOURCE=.\NetworkStringTableServer.cpp
# End Source File
# Begin Source File

SOURCE=..\public\networkvar.cpp
# End Source File
# Begin Source File

SOURCE=.\OcclusionSystem.cpp
# End Source File
# Begin Source File

SOURCE=.\Overlay.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\packed_entity.cpp
# End Source File
# Begin Source File

SOURCE=.\Pr_edict.cpp
# End Source File
# Begin Source File

SOURCE=.\precache.cpp
# End Source File
# Begin Source File

SOURCE=..\common\proto_oob.h
# End Source File
# Begin Source File

SOURCE=..\common\proto_version.h
# End Source File
# Begin Source File

SOURCE=.\quakedef.cpp
# End Source File
# Begin Source File

SOURCE=.\r_areaportal.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_efx.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_linefile.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# ADD CPP /Yu"glquake.h"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1
# ADD BASE CPP /Yu"glquake.h"
# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1
# SUBTRACT BASE CPP /YX /Yc /Yu
# SUBTRACT CPP /YX /Yc /Yu

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\randomstream.cpp
# End Source File
# Begin Source File

SOURCE=.\recventlist.cpp
# End Source File
# Begin Source File

SOURCE=..\public\registry.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\ScratchPad3D.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\Public\sentence.cpp
# End Source File
# Begin Source File

SOURCE=.\ShadowMgr.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_dsp.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\StaticPropMgr.cpp
# End Source File
# Begin Source File

SOURCE=.\sv_ents_write.cpp
# End Source File
# Begin Source File

SOURCE=.\sv_filter.cpp
# End Source File
# Begin Source File

SOURCE=.\sv_framesnapshot.cpp
# End Source File
# Begin Source File

SOURCE=.\sv_log.cpp
# End Source File
# Begin Source File

SOURCE=.\Sv_main.cpp
# End Source File
# Begin Source File

SOURCE=.\sv_master.cpp
# End Source File
# Begin Source File

SOURCE=.\sv_packedentities.cpp
# End Source File
# Begin Source File

SOURCE=.\Sv_phys.cpp
# End Source File
# Begin Source File

SOURCE=.\sv_precache.cpp
# End Source File
# Begin Source File

SOURCE=.\sv_rcom.cpp
# End Source File
# Begin Source File

SOURCE=.\sv_redirect.cpp
# End Source File
# Begin Source File

SOURCE=.\Sv_user.cpp
# End Source File
# Begin Source File

SOURCE=.\sys_dll.cpp
# SUBTRACT CPP /YX /Yc /Yu
# End Source File
# Begin Source File

SOURCE=.\sys_dll2.cpp
# End Source File
# Begin Source File

SOURCE=.\sys_engine.cpp
# End Source File
# Begin Source File

SOURCE=.\sys_getmodes.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\sys_mainwind.cpp
# End Source File
# Begin Source File

SOURCE=.\sys_mainwind.h
# End Source File
# Begin Source File

SOURCE=.\sys_wina.s

!IF  "$(CFG)" == "engine - Win32 Debug"

# Begin Custom Build - mycoolbuild
OutDir=.\GLDebug
InputPath=.\sys_wina.s
InputName=sys_wina

"$(OUTDIR)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cl /EP > $(OUTDIR)\$(InputName).spp $(InputPath) 
	gas2masm\debug\gas2masm < $(OUTDIR)\$(InputName).spp >                                                                                                                                                                                                                                                                                                                                                                                                                                 $(OUTDIR)\$(InputName).asm 
	..\devtools\bin\ml /c /Cp /coff /Fo$(OUTDIR)\$(InputName).obj /Zm /Zi                                                                                                                                                                                                                                                                                                                                                                                                                                 $(OUTDIR)\$(InputName).asm 
	del $(OUTDIR)\$(InputName).spp 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# Begin Custom Build - mycoolbuild
OutDir=.\GLRelease
InputPath=.\sys_wina.s
InputName=sys_wina

"$(OUTDIR)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cl /EP > $(OUTDIR)\$(InputName).spp $(InputPath) 
	gas2masm\debug\gas2masm < $(OUTDIR)\$(InputName).spp >                                                                                                                                                                                                                                                                                                                                                                                                                                 $(OUTDIR)\$(InputName).asm 
	..\devtools\bin\ml /c /Cp /coff /Fo$(OUTDIR)\$(InputName).obj /Zm /Zi                                                                                                                                                                                                                                                                                                                                                                                                                                 $(OUTDIR)\$(InputName).asm 
	del $(OUTDIR)\$(InputName).spp 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\terrainmod_functions.cpp
# End Source File
# Begin Source File

SOURCE=.\testscriptmgr.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\TGAWriter.cpp
# End Source File
# Begin Source File

SOURCE=.\thread.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\tmessage.cpp
# End Source File
# Begin Source File

SOURCE=.\traceinit.cpp
# SUBTRACT CPP /YX /Yc /Yu
# End Source File
# Begin Source File

SOURCE=..\Public\UtlBuffer.cpp
# End Source File
# Begin Source File

SOURCE=..\public\utlsymbol.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\vallocator.cpp
# End Source File
# Begin Source File

SOURCE=.\vengineserver_impl.cpp
# End Source File
# Begin Source File

SOURCE=.\vgui_BasePanel.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\vgui_baseui_interface.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\vgui_baseui_interface.h

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\vgui_DebugSystemPanel.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\vgui_int.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1
# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1
# SUBTRACT BASE CPP /YX /Yc /Yu
# SUBTRACT CPP /YX /Yc /Yu

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\View.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\Public\vmatrix.cpp
# End Source File
# Begin Source File

SOURCE=.\voiceserver_impl.cpp
# End Source File
# Begin Source File

SOURCE=.\vprof_engine.cpp
# End Source File
# Begin Source File

SOURCE=..\common\vstring.cpp
# End Source File
# Begin Source File

SOURCE=.\World.cpp
# End Source File
# Begin Source File

SOURCE=.\worlda.s

!IF  "$(CFG)" == "engine - Win32 Debug"

# Begin Custom Build - mycoolbuild
OutDir=.\GLDebug
InputPath=.\worlda.s
InputName=worlda

"$(OUTDIR)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cl /EP > $(OUTDIR)\$(InputName).spp $(InputPath) 
	gas2masm\debug\gas2masm < $(OUTDIR)\$(InputName).spp >                                                                                                                                                                                                                                                                                                                                                                                                                                 $(OUTDIR)\$(InputName).asm 
	..\devtools\bin\ml /c /Cp /coff /Fo$(OUTDIR)\$(InputName).obj /Zm /Zi                                                                                                                                                                                                                                                                                                                                                                                                                                 $(OUTDIR)\$(InputName).asm 
	del $(OUTDIR)\$(InputName).spp 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# Begin Custom Build - mycoolbuild
OutDir=.\GLRelease
InputPath=.\worlda.s
InputName=worlda

"$(OUTDIR)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cl /EP > $(OUTDIR)\$(InputName).spp $(InputPath) 
	gas2masm\debug\gas2masm < $(OUTDIR)\$(InputName).spp >                                                                                                                                                                                                                                                                                                                                                                                                                                 $(OUTDIR)\$(InputName).asm 
	..\devtools\bin\ml /c /Cp /coff /Fo$(OUTDIR)\$(InputName).obj /Zm /Zi                                                                                                                                                                                                                                                                                                                                                                                                                                 $(OUTDIR)\$(InputName).asm 
	del $(OUTDIR)\$(InputName).spp 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Zone.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Group "Audio Headers"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\clientsound_impl.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\ASM_I386.H
# End Source File
# Begin Source File

SOURCE=.\bitbuf_errorhandler.h
# End Source File
# Begin Source File

SOURCE=..\Public\BSPTreeData.h
# End Source File
# Begin Source File

SOURCE=.\bugreporter.h
# End Source File
# Begin Source File

SOURCE=.\cache.h
# End Source File
# Begin Source File

SOURCE=.\cdll_engine_int.h
# End Source File
# Begin Source File

SOURCE=.\changeframelist.h
# End Source File
# Begin Source File

SOURCE=.\checksum_engine.h
# End Source File
# Begin Source File

SOURCE=.\cl_entityreport.h
# End Source File
# Begin Source File

SOURCE=.\cl_ents.h
# End Source File
# Begin Source File

SOURCE=.\cl_ents_parse.h
# End Source File
# Begin Source File

SOURCE=.\cl_localnetworkbackdoor.h
# End Source File
# Begin Source File

SOURCE=.\cl_main.h
# End Source File
# Begin Source File

SOURCE=.\cl_parse.h
# End Source File
# Begin Source File

SOURCE=.\cl_parse_event.h
# End Source File
# Begin Source File

SOURCE=.\cl_pred.h
# End Source File
# Begin Source File

SOURCE=.\cl_servercache.h
# End Source File
# Begin Source File

SOURCE=.\CLIENT.H
# End Source File
# Begin Source File

SOURCE=.\CMD.H
# End Source File
# Begin Source File

SOURCE=.\cmodel_engine.h
# End Source File
# Begin Source File

SOURCE=.\cmodel_private.h
# End Source File
# Begin Source File

SOURCE=..\Public\CollisionUtils.h
# End Source File
# Begin Source File

SOURCE=.\color.h
# End Source File
# Begin Source File

SOURCE=.\ColorQuant.h
# End Source File
# Begin Source File

SOURCE=.\conprint.h
# End Source File
# Begin Source File

SOURCE=.\conproc.h
# End Source File
# Begin Source File

SOURCE=.\CONSOLE.H
# End Source File
# Begin Source File

SOURCE=.\CVAR.H
# End Source File
# Begin Source File

SOURCE=.\debug_leafvis.h
# End Source File
# Begin Source File

SOURCE=.\DebugOverlay.h
# End Source File
# Begin Source File

SOURCE=.\decal.h
# End Source File
# Begin Source File

SOURCE=.\decal_clip.h
# End Source File
# Begin Source File

SOURCE=.\decal_private.h
# End Source File
# Begin Source File

SOURCE=.\demo.h
# End Source File
# Begin Source File

SOURCE=.\disp.h
# End Source File
# Begin Source File

SOURCE=..\common\disp_common.h
# End Source File
# Begin Source File

SOURCE=.\disp_defs.h
# End Source File
# Begin Source File

SOURCE=.\disp_helpers.h
# End Source File
# Begin Source File

SOURCE=.\disp_leaflink.h
# End Source File
# Begin Source File

SOURCE=..\common\disp_powerinfo.h
# End Source File
# Begin Source File

SOURCE=.\DispBuild.h
# End Source File
# Begin Source File

SOURCE=.\DispChain.h
# End Source File
# Begin Source File

SOURCE=..\common\DispColl_Common.h
# End Source File
# Begin Source File

SOURCE=.\DisplayStats.h
# End Source File
# Begin Source File

SOURCE=.\DispNode.h
# End Source File
# Begin Source File

SOURCE=..\Public\dll_state.h
# End Source File
# Begin Source File

SOURCE=.\DRAW.H
# End Source File
# Begin Source File

SOURCE=.\dt.h
# End Source File
# Begin Source File

SOURCE=..\public\dt_common.h
# End Source File
# Begin Source File

SOURCE=.\dt_encode.h
# End Source File
# Begin Source File

SOURCE=.\dt_instrumentation.h
# End Source File
# Begin Source File

SOURCE=.\dt_instrumentation_server.h
# End Source File
# Begin Source File

SOURCE=.\dt_localtransfer.h
# End Source File
# Begin Source File

SOURCE=..\public\dt_recv.h
# End Source File
# Begin Source File

SOURCE=.\dt_recv_decoder.h
# End Source File
# Begin Source File

SOURCE=.\dt_recv_eng.h
# End Source File
# Begin Source File

SOURCE=..\public\dt_send.h
# End Source File
# Begin Source File

SOURCE=.\dt_send_eng.h
# End Source File
# Begin Source File

SOURCE=.\dt_stack.h
# End Source File
# Begin Source File

SOURCE=.\dt_test.h
# End Source File
# Begin Source File

SOURCE=..\public\engine_hlds_api.h
# End Source File
# Begin Source File

SOURCE=..\Public\engine_launcher_api.h
# End Source File
# Begin Source File

SOURCE=.\enginesingleuserfilter.h
# End Source File
# Begin Source File

SOURCE=.\EngineSoundInternal.h
# End Source File
# Begin Source File

SOURCE=.\EngineStats.h
# End Source File
# Begin Source File

SOURCE=.\enginetrace.h
# End Source File
# Begin Source File

SOURCE=..\Public\exefuncs.h
# End Source File
# Begin Source File

SOURCE=..\Public\FileSystem.h
# End Source File
# Begin Source File

SOURCE=.\FileSystem_Engine.h
# End Source File
# Begin Source File

SOURCE=.\filter.h
# End Source File
# Begin Source File

SOURCE=.\frame.h
# End Source File
# Begin Source File

SOURCE=.\framesnapshot.h
# End Source File
# Begin Source File

SOURCE=.\game_interface.h
# End Source File
# Begin Source File

SOURCE=.\GameEventManager.h
# End Source File
# Begin Source File

SOURCE=.\getintersectingsurfaces_struct.h
# End Source File
# Begin Source File

SOURCE=.\gl_cvars.h
# End Source File
# Begin Source File

SOURCE=.\gl_drawlights.h
# End Source File
# Begin Source File

SOURCE=.\gl_hw.h
# End Source File
# Begin Source File

SOURCE=.\gl_lightmap.h
# End Source File
# Begin Source File

SOURCE=.\gl_matsysiface.h
# End Source File
# Begin Source File

SOURCE=.\GL_MODEL.H
# End Source File
# Begin Source File

SOURCE=.\gl_model_private.h
# End Source File
# Begin Source File

SOURCE=.\gl_rmain.h
# End Source File
# Begin Source File

SOURCE=.\gl_rsurf.h
# End Source File
# Begin Source File

SOURCE=.\gl_shader.h
# End Source File
# Begin Source File

SOURCE=.\gl_shaderutil.h
# End Source File
# Begin Source File

SOURCE=.\gl_texture.h
# End Source File
# Begin Source File

SOURCE=.\gl_warp_sin.h
# End Source File
# Begin Source File

SOURCE=.\gl_water.h
# End Source File
# Begin Source File

SOURCE=.\GLQUAKE.H
# End Source File
# Begin Source File

SOURCE=.\host.h
# End Source File
# Begin Source File

SOURCE=.\host_cmd.h
# End Source File
# Begin Source File

SOURCE=.\host_jmp.h
# End Source File
# Begin Source File

SOURCE=.\host_saverestore.h
# End Source File
# Begin Source File

SOURCE=.\host_state.h
# End Source File
# Begin Source File

SOURCE=.\hud_handlers.h
# End Source File
# Begin Source File

SOURCE=..\Public\icliententity.h
# End Source File
# Begin Source File

SOURCE=..\public\idedicatedexports.h
# End Source File
# Begin Source File

SOURCE=.\IDispInfo.h
# End Source File
# Begin Source File

SOURCE=..\Public\engine\IEngineSound.h
# End Source File
# Begin Source File

SOURCE=..\public\engine\IEngineTrace.h
# End Source File
# Begin Source File

SOURCE=..\Public\INetworkStringTableClient.h
# End Source File
# Begin Source File

SOURCE=..\Public\INetworkStringTableServer.h
# End Source File
# Begin Source File

SOURCE=.\info.h
# End Source File
# Begin Source File

SOURCE=..\Public\IScratchPad3D.h
# End Source File
# Begin Source File

SOURCE=..\Public\iserverentity.h
# End Source File
# Begin Source File

SOURCE=..\Public\engine\IShadowMgr.h
# End Source File
# Begin Source File

SOURCE=..\Public\ISpatialPartition.h
# End Source File
# Begin Source File

SOURCE=.\ISpatialPartitionInternal.h
# End Source File
# Begin Source File

SOURCE=..\Public\IStudioRender.h
# End Source File
# Begin Source File

SOURCE=..\Public\ivoicetweak.h
# End Source File
# Begin Source File

SOURCE=.\KEYS.H
# End Source File
# Begin Source File

SOURCE=.\l_studio.h
# End Source File
# Begin Source File

SOURCE=..\Public\launcher_int.h
# End Source File
# Begin Source File

SOURCE=.\lightcache.h
# End Source File
# Begin Source File

SOURCE=.\LLIST.HPP
# End Source File
# Begin Source File

SOURCE=.\LocalNetworkBackdoor.h
# End Source File
# Begin Source File

SOURCE=.\lowpassstream.h
# End Source File
# Begin Source File

SOURCE=.\master.h
# End Source File
# Begin Source File

SOURCE=.\MaterialProxyFactory.h
# End Source File
# Begin Source File

SOURCE=.\mem.h
# End Source File
# Begin Source File

SOURCE=..\Public\mem_fgets.h
# End Source File
# Begin Source File

SOURCE=.\MODELGEN.H
# End Source File
# Begin Source File

SOURCE=.\modelloader.h
# End Source File
# Begin Source File

SOURCE=..\public\modes.h
# End Source File
# Begin Source File

SOURCE=.\NET.H
# End Source File
# Begin Source File

SOURCE=.\net_synctags.h
# End Source File
# Begin Source File

SOURCE=.\NetworkStringTable.h
# End Source File
# Begin Source File

SOURCE=.\NetworkStringTableClient.h
# End Source File
# Begin Source File

SOURCE=.\networkstringtablecontainerclient.h
# End Source File
# Begin Source File

SOURCE=.\networkstringtablecontainerserver.h
# End Source File
# Begin Source File

SOURCE=..\Public\NetworkStringTableDefs.h
# End Source File
# Begin Source File

SOURCE=.\networkstringtableitem.h
# End Source File
# Begin Source File

SOURCE=.\NetworkStringTableServer.h
# End Source File
# Begin Source File

SOURCE=..\Public\nmatrix.h
# End Source File
# Begin Source File

SOURCE=..\Public\nvector.h
# End Source File
# Begin Source File

SOURCE=..\common\optimize.h
# End Source File
# Begin Source File

SOURCE=.\Overlay.h
# End Source File
# Begin Source File

SOURCE=.\packed_entity.h
# End Source File
# Begin Source File

SOURCE=.\packedentityarray.h
# End Source File
# Begin Source File

SOURCE=.\pr_edict.h
# End Source File
# Begin Source File

SOURCE=.\precache.h
# End Source File
# Begin Source File

SOURCE=.\procinfo.h
# End Source File
# Begin Source File

SOURCE=.\profile.h
# End Source File
# Begin Source File

SOURCE=.\profiling.h
# End Source File
# Begin Source File

SOURCE=.\PROGS.H
# End Source File
# Begin Source File

SOURCE=..\public\protected_things.h
# End Source File
# Begin Source File

SOURCE=..\common\protocol.h
# End Source File
# Begin Source File

SOURCE=.\r_areaportal.h
# End Source File
# Begin Source File

SOURCE=.\r_efxextern.h
# End Source File
# Begin Source File

SOURCE=.\R_LOCAL.H
# End Source File
# Begin Source File

SOURCE=.\recventlist.h
# End Source File
# Begin Source File

SOURCE=.\RENDER.H
# End Source File
# Begin Source File

SOURCE=..\Public\savegame_version.h
# End Source File
# Begin Source File

SOURCE=.\SBAR.H
# End Source File
# Begin Source File

SOURCE=..\Public\ScratchPad3D.h
# End Source File
# Begin Source File

SOURCE=.\SCREEN.H
# End Source File
# Begin Source File

SOURCE=.\SERVER.H
# End Source File
# Begin Source File

SOURCE=.\ShadowMgr.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_mp3_source.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_wave_data.h
# End Source File
# Begin Source File

SOURCE=..\public\soundinfo.h
# End Source File
# Begin Source File

SOURCE=.\SPRITEGN.H
# End Source File
# Begin Source File

SOURCE=.\StaticPropMgr.h
# End Source File
# Begin Source File

SOURCE=.\studio_internal.h
# End Source File
# Begin Source File

SOURCE=..\Public\surfinfo.h
# End Source File
# Begin Source File

SOURCE=.\sv_ents_write.h
# End Source File
# Begin Source File

SOURCE=.\sv_filter.h
# End Source File
# Begin Source File

SOURCE=.\sv_log.h
# End Source File
# Begin Source File

SOURCE=.\sv_main.h
# End Source File
# Begin Source File

SOURCE=.\sv_packedentities.h
# End Source File
# Begin Source File

SOURCE=.\sv_precache.h
# End Source File
# Begin Source File

SOURCE=.\SYS.H
# End Source File
# Begin Source File

SOURCE=.\sys_dll.h
# End Source File
# Begin Source File

SOURCE=.\sysexternal.h
# End Source File
# Begin Source File

SOURCE=.\terrainmod_functions.h
# End Source File
# Begin Source File

SOURCE=.\testscriptmgr.h
# End Source File
# Begin Source File

SOURCE=.\textures.h
# End Source File
# Begin Source File

SOURCE=..\Public\TGAWriter.h
# End Source File
# Begin Source File

SOURCE=.\tmessage.h
# End Source File
# Begin Source File

SOURCE=..\Public\trace.h
# End Source File
# Begin Source File

SOURCE=.\traceinit.h
# End Source File
# Begin Source File

SOURCE=.\usermsg.h
# End Source File
# Begin Source File

SOURCE=..\public\utlfixedlinkedlist.h
# End Source File
# Begin Source File

SOURCE=..\public\utlfixedmemory.h
# End Source File
# Begin Source File

SOURCE=..\Public\utlsymbol.h
# End Source File
# Begin Source File

SOURCE=.\vengineserver_impl.h
# End Source File
# Begin Source File

SOURCE=.\vgui_BasePanel.h
# End Source File
# Begin Source File

SOURCE=.\vgui_DebugSystemPanel.h
# End Source File
# Begin Source File

SOURCE=.\vgui_int.h
# End Source File
# Begin Source File

SOURCE=.\VID.H
# End Source File
# Begin Source File

SOURCE=.\VIEW.H
# End Source File
# Begin Source File

SOURCE=.\vprof_engine.h
# End Source File
# Begin Source File

SOURCE=.\WINQUAKE.H
# End Source File
# Begin Source File

SOURCE=.\WORLD.H
# End Source File
# Begin Source File

SOURCE=.\ZONE.H
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\halflife.rc
# End Source File
# Begin Source File

SOURCE=.\ICON1.ICO
# End Source File
# Begin Source File

SOURCE=.\icon3.ico
# End Source File
# Begin Source File

SOURCE=.\valve.ico
# End Source File
# End Group
# Begin Group "Public Headers"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Public\amd3dx.h
# End Source File
# Begin Source File

SOURCE=..\Public\ANORMS.H
# End Source File
# Begin Source File

SOURCE=..\common\authchallenge.h
# End Source File
# Begin Source File

SOURCE=..\Public\basetypes.h
# End Source File
# Begin Source File

SOURCE=..\Public\bitbuf.h
# End Source File
# Begin Source File

SOURCE=..\Public\bitvec.h
# End Source File
# Begin Source File

SOURCE=..\Public\BSPFILE.H
# End Source File
# Begin Source File

SOURCE=..\Public\bspflags.h
# End Source File
# Begin Source File

SOURCE=..\common\builddisp.h
# End Source File
# Begin Source File

SOURCE=..\Public\bumpvects.h
# End Source File
# Begin Source File

SOURCE=..\Public\cache_user.h
# End Source File
# Begin Source File

SOURCE=..\Public\cdll_int.h
# End Source File
# Begin Source File

SOURCE=..\Public\characterset.h
# End Source File
# Begin Source File

SOURCE=..\Public\checksum_crc.h
# End Source File
# Begin Source File

SOURCE=..\Public\checksum_md5.h
# End Source File
# Begin Source File

SOURCE=..\Public\client_class.h
# End Source File
# Begin Source File

SOURCE=..\Public\client_command.h
# End Source File
# Begin Source File

SOURCE=..\Public\clientstats.h
# End Source File
# Begin Source File

SOURCE=..\Public\cmodel.h
# End Source File
# Begin Source File

SOURCE=..\common\COMMON.H
# End Source File
# Begin Source File

SOURCE=..\Public\commonmacros.h
# End Source File
# Begin Source File

SOURCE=..\common\con_nprint.h
# End Source File
# Begin Source File

SOURCE=..\Public\const.h
# End Source File
# Begin Source File

SOURCE=..\Public\convar.h
# End Source File
# Begin Source File

SOURCE=..\Public\coordsize.h
# End Source File
# Begin Source File

SOURCE=..\Public\crtmemdebug.h
# End Source File
# Begin Source File

SOURCE=..\Public\custom.h
# End Source File
# Begin Source File

SOURCE=..\Public\datamap.h
# End Source File
# Begin Source File

SOURCE=..\Public\dbg\dbg.h
# End Source File
# Begin Source File

SOURCE=..\Public\dlight.h
# End Source File
# Begin Source File

SOURCE=..\Public\edict.h
# End Source File
# Begin Source File

SOURCE=..\Public\Editor_SendCommand.h
# End Source File
# Begin Source File

SOURCE=..\Public\eiface.h
# End Source File
# Begin Source File

SOURCE=..\Public\event_flags.h
# End Source File
# Begin Source File

SOURCE=..\common\event_system.h
# End Source File
# Begin Source File

SOURCE=..\Public\platform\fasttimer.h
# End Source File
# Begin Source File

SOURCE=..\Public\GameBSPFile.h
# End Source File
# Begin Source File

SOURCE=..\gameui\GameUI_Interface.h
# End Source File
# Begin Source File

SOURCE=..\public\appframework\IAppSystem.h
# End Source File
# Begin Source File

SOURCE=..\Public\ibsppack.h
# End Source File
# Begin Source File

SOURCE=..\public\iclientcollideable.h
# End Source File
# Begin Source File

SOURCE=..\Public\icliententitylist.h
# End Source File
# Begin Source File

SOURCE=..\public\iclientnetworkable.h
# End Source File
# Begin Source File

SOURCE=..\Public\iclientrenderable.h
# End Source File
# Begin Source File

SOURCE=..\public\iclientthinkable.h
# End Source File
# Begin Source File

SOURCE=..\public\iclientunknown.h
# End Source File
# Begin Source File

SOURCE=..\public\engine\ICollideable.h
# End Source File
# Begin Source File

SOURCE=..\public\vstdlib\ICommandLine.h
# End Source File
# Begin Source File

SOURCE=..\Public\icreatevfont.h
# End Source File
# Begin Source File

SOURCE=..\Public\icvar.h
# End Source File
# Begin Source File

SOURCE=..\Public\iefx.h
# End Source File
# Begin Source File

SOURCE=.\iengine.h
# End Source File
# Begin Source File

SOURCE=..\Public\ienginevgui.h
# End Source File
# Begin Source File

SOURCE=.\igame.h
# End Source File
# Begin Source File

SOURCE=..\common\GameUI\IGameConsole.h
# End Source File
# Begin Source File

SOURCE=..\public\IGameUIFuncs.h
# End Source File
# Begin Source File

SOURCE=..\Public\ImageLoader.h
# End Source File
# Begin Source File

SOURCE=..\public\materialsystem\imaterial.h
# End Source File
# Begin Source File

SOURCE=..\public\materialsystem\imaterialproxy.h
# End Source File
# Begin Source File

SOURCE=..\public\materialsystem\imaterialproxyfactory.h
# End Source File
# Begin Source File

SOURCE=..\public\materialsystem\imaterialsystem.h
# End Source File
# Begin Source File

SOURCE=..\public\materialsystem\imaterialsystemhardwareconfig.h
# End Source File
# Begin Source File

SOURCE=..\public\materialsystem\imaterialsystemstats.h
# End Source File
# Begin Source File

SOURCE=..\public\materialsystem\imaterialvar.h
# End Source File
# Begin Source File

SOURCE=..\public\VGuiMatSurface\IMatSystemSurface.h
# End Source File
# Begin Source File

SOURCE=..\public\materialsystem\imesh.h
# End Source File
# Begin Source File

SOURCE=..\Public\inetgraph.h
# End Source File
# Begin Source File

SOURCE=..\Public\interface.h
# End Source File
# Begin Source File

SOURCE=..\Public\iprediction.h
# End Source File
# Begin Source File

SOURCE=..\Public\engine\iprops.h
# End Source File
# Begin Source File

SOURCE=..\public\iregistry.h
# End Source File
# Begin Source File

SOURCE=..\public\iservernetworkable.h
# End Source File
# Begin Source File

SOURCE=..\public\materialsystem\itexture.h
# End Source File
# Begin Source File

SOURCE=..\Public\engine\ivdebugoverlay.h
# End Source File
# Begin Source File

SOURCE=..\Public\ivguicenterprint.h
# End Source File
# Begin Source File

SOURCE=.\ivideomode.h
# End Source File
# Begin Source File

SOURCE=..\Public\engine\IVModelRender.h
# End Source File
# Begin Source File

SOURCE=..\Public\ivoiceserver.h
# End Source File
# Begin Source File

SOURCE=..\Public\ivrenderview.h
# End Source File
# Begin Source File

SOURCE=..\Public\ivtex.h
# End Source File
# Begin Source File

SOURCE=..\Public\kbutton.h
# End Source File
# Begin Source File

SOURCE=..\Public\keydefs.h
# End Source File
# Begin Source File

SOURCE=..\public\materialsystem\materialsystem_config.h
# End Source File
# Begin Source File

SOURCE=..\Public\MATHLIB.H
# End Source File
# Begin Source File

SOURCE=..\Public\measure_section.h
# End Source File
# Begin Source File

SOURCE=..\Public\MemPool.h
# End Source File
# Begin Source File

SOURCE=..\Public\model_types.h
# End Source File
# Begin Source File

SOURCE=..\Public\mouthinfo.h
# End Source File
# Begin Source File

SOURCE=..\Public\netadr.h
# End Source File
# Begin Source File

SOURCE=..\Public\overlaytext.h
# End Source File
# Begin Source File

SOURCE=..\Public\phyfile.h
# End Source File
# Begin Source File

SOURCE=..\Public\plane.h
# End Source File
# Begin Source File

SOURCE=..\Public\platform\platform.h
# End Source File
# Begin Source File

SOURCE=..\common\qlimits.h
# End Source File
# Begin Source File

SOURCE=..\common\QUAKEDEF.H
# End Source File
# Begin Source File

SOURCE=..\Public\r_efx.h
# End Source File
# Begin Source File

SOURCE=..\public\vstdlib\random.h
# End Source File
# Begin Source File

SOURCE=..\Public\riff.h
# End Source File
# Begin Source File

SOURCE=..\Public\s3_intrf.h
# End Source File
# Begin Source File

SOURCE=..\Public\sentence.h
# End Source File
# Begin Source File

SOURCE=..\Public\server_class.h
# End Source File
# Begin Source File

SOURCE=..\Public\shake.h
# End Source File
# Begin Source File

SOURCE=..\Public\soundflags.h
# End Source File
# Begin Source File

SOURCE=..\Public\string_t.h
# End Source File
# Begin Source File

SOURCE=..\public\vstdlib\strtools.h
# End Source File
# Begin Source File

SOURCE=..\Public\studio.h
# End Source File
# Begin Source File

SOURCE=..\Public\terrainmod.h
# End Source File
# Begin Source File

SOURCE=..\Public\TGALoader.h
# End Source File
# Begin Source File

SOURCE=..\Public\usercmd.h
# End Source File
# Begin Source File

SOURCE=..\Public\utlbidirectionalset.h
# End Source File
# Begin Source File

SOURCE=..\Public\UtlBuffer.h
# End Source File
# Begin Source File

SOURCE=..\Public\utldict.h
# End Source File
# Begin Source File

SOURCE=..\Public\utllinkedlist.h
# End Source File
# Begin Source File

SOURCE=..\Public\UtlMemory.h
# End Source File
# Begin Source File

SOURCE=..\Public\utlrbtree.h
# End Source File
# Begin Source File

SOURCE=..\public\UtlSortVector.h
# End Source File
# Begin Source File

SOURCE=..\Public\UtlVector.h
# End Source File
# Begin Source File

SOURCE=..\Public\vallocator.h
# End Source File
# Begin Source File

SOURCE=..\Public\vcollide.h
# End Source File
# Begin Source File

SOURCE=..\public\platform\vcr_shared.h
# End Source File
# Begin Source File

SOURCE=..\public\platform\vcrmode.h
# End Source File
# Begin Source File

SOURCE=..\Public\vector.h
# End Source File
# Begin Source File

SOURCE=..\Public\vector2d.h
# End Source File
# Begin Source File

SOURCE=..\Public\vector4d.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI_Color.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\controls\VGUI_Controls.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI_Cursor.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI_Dar.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\controls\VGUI_EditablePanel.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\controls\VGUI_FocusNavGroup.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI_IClientPanel.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI_IHTML.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI_IImage.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI_IInput.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI_ILocalize.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI_IPanel.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI_IScheme.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI_ISurface.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI_IVGui.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI_KeyCode.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI_KeyValues.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI_MessageMap.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\include\VGUI_MouseCode.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\controls\VGUI_Panel.h
# End Source File
# Begin Source File

SOURCE=..\vgui2\controls\VGUI_PHandle.h
# End Source File
# Begin Source File

SOURCE=..\Public\view_shared.h
# End Source File
# Begin Source File

SOURCE=..\Public\vmatrix.h
# End Source File
# Begin Source File

SOURCE=..\common\vmodes.h
# End Source File
# Begin Source File

SOURCE=..\Public\vphysics_interface.h
# End Source File
# Begin Source File

SOURCE=..\Public\vplane.h
# End Source File
# Begin Source File

SOURCE=..\public\vstdlib\vstdlib.h
# End Source File
# Begin Source File

SOURCE=..\common\vstring.h
# End Source File
# Begin Source File

SOURCE=..\Public\worldsize.h
# End Source File
# End Group
# Begin Group ".\Audio\Public"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\audio\public\ivoicecodec.h
# End Source File
# Begin Source File

SOURCE=.\audio\public\ivoicerecord.h
# End Source File
# Begin Source File

SOURCE=.\audio\public\snd_audio_source.h
# End Source File
# Begin Source File

SOURCE=.\audio\public\snd_device.h
# End Source File
# Begin Source File

SOURCE=.\audio\public\snd_io.h
# End Source File
# Begin Source File

SOURCE=.\audio\public\sound.h
# End Source File
# Begin Source File

SOURCE=.\audio\public\SoundService.h
# End Source File
# Begin Source File

SOURCE=.\audio\public\Voice.h
# End Source File
# Begin Source File

SOURCE=.\audio\public\vox.h
# End Source File
# End Group
# Begin Group ".\Audio\Private"

# PROP Default_Filter ""
# Begin Group ".\Audio\Private: Source"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\audio\private\CircularBuffer.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_audio_source.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_dev_direct.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_dev_wave.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_dma.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_mem.cpp
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_mix.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_mixa.s

!IF  "$(CFG)" == "engine - Win32 Debug"

# Begin Custom Build - mycoolbuild
OutDir=.\GLDebug
InputPath=.\audio\private\snd_mixa.s
InputName=snd_mixa

"$(OUTDIR)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cl /EP /DGLQUAKE > $(OUTDIR)\$(InputName).spp $(InputPath) 
	gas2masm\debug\gas2masm < $(OUTDIR)\$(InputName).spp >                                                                                                                                                                                                                                                                                                                                                                                                                                 $(OUTDIR)\$(InputName).asm 
	..\devtools\bin\ml /c /Cp /coff /Fo$(OUTDIR)\$(InputName).obj /Zm /Zi                                                                                                                                                                                                                                                                                                                                                                                                                                 $(OUTDIR)\$(InputName).asm 
	del $(OUTDIR)\$(InputName).spp 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

# Begin Custom Build - mycoolbuild
OutDir=.\GLRelease
InputPath=.\audio\private\snd_mixa.s
InputName=snd_mixa

"$(OUTDIR)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	cl /EP /DGLQUAKE > $(OUTDIR)\$(InputName).spp $(InputPath) 
	gas2masm\debug\gas2masm < $(OUTDIR)\$(InputName).spp >                                                                                                                                                                                                                                                                                                                                                                                                                                 $(OUTDIR)\$(InputName).asm 
	..\devtools\bin\ml /c /Cp /coff /Fo$(OUTDIR)\$(InputName).obj /Zm /Zi                                                                                                                                                                                                                                                                                                                                                                                                                                 $(OUTDIR)\$(InputName).asm 
	del $(OUTDIR)\$(InputName).spp 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_mp3_source.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_sentence_mixer.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_wave_data.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_wave_mixer.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_wave_mixer_adpcm.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_wave_mixer_mp3.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_wave_source.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_wave_temp.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_win.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\voice.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\voice_gain.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\voice_mixer_controls.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\voice_record_dsound.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\voice_sound_engine_interface.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\voice_wavefile.cpp

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\audio\private\vox.cpp
# End Source File
# End Group
# Begin Group ".\Audio\Private: Headers"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\audio\private\CircularBuffer.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\EAX.H
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_asm_i386.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_channels.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_convars.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_dev_direct.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_dev_wave.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_dma.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_env_fx.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_fixedint.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_mix_buf.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_sfx.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_wave_mixer.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_wave_mixer_adpcm.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_wave_mixer_private.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_wave_source.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\snd_wave_temp.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\sound_private.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\voice_gain.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\voice_mixer_controls.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\voice_sound_engine_interface.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\voice_wavefile.h
# End Source File
# Begin Source File

SOURCE=.\audio\private\vox_private.h
# End Source File
# End Group
# End Group
# Begin Source File

SOURCE=..\lib\public\vgui_controls.lib

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\lib\public\vstdlib.lib
# End Source File
# Begin Source File

SOURCE=..\lib\common\s3tc.lib

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\DX8SDK\lib\dsound.lib

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\DX8SDK\lib\dxguid.lib

!IF  "$(CFG)" == "engine - Win32 Debug"

!ELSEIF  "$(CFG)" == "engine - Win32 Release"

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "engine - Win32 Dedicated Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\lib\public\tier0.lib
# End Source File
# Begin Source File

SOURCE=..\lib\public\vtf.lib
# End Source File
# End Target
# End Project
