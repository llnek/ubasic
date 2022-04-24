##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=ubasic
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=/Users/kenl/wdrive/mygit/lang/ubasic
ProjectPath            :=/Users/kenl/wdrive/mygit/lang/ubasic
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Kenneth Leung
Date                   :=23/04/2022
CodeLitePath           :="/Users/kenl/Library/Application Support/CodeLite"
LinkerName             :=/usr/bin/clang++
SharedObjectLinkerName :=/usr/bin/clang++ -dynamiclib -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="ubasic.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)$(ProjectPath)/src $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/clang++
CC       := /usr/bin/clang
CXXFLAGS := -std=c11 -std=c++20 -Wall -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/Applications/codelite.app/Contents/SharedSupport/
Objects0=$(IntermediateDirectory)/src_basic_builtins.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_basic_basic.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_basic_lexer.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_basic_parser.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_basic_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_dsl_dsl.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_aeon_aeon.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_aeon_Pool.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_basic_types.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_aeon_test.cpp$(ObjectSuffix) \
	



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d $(ConfigurationName) || $(MakeDirCommand) $(ConfigurationName)


$(IntermediateDirectory)/.d:
	@test -d $(ConfigurationName) || $(MakeDirCommand) $(ConfigurationName)

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_basic_builtins.cpp$(ObjectSuffix): src/basic/builtins.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_basic_builtins.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_basic_builtins.cpp$(DependSuffix) -MM src/basic/builtins.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/ubasic/src/basic/builtins.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_basic_builtins.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_basic_builtins.cpp$(PreprocessSuffix): src/basic/builtins.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_basic_builtins.cpp$(PreprocessSuffix) src/basic/builtins.cpp

$(IntermediateDirectory)/src_basic_basic.cpp$(ObjectSuffix): src/basic/basic.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_basic_basic.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_basic_basic.cpp$(DependSuffix) -MM src/basic/basic.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/ubasic/src/basic/basic.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_basic_basic.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_basic_basic.cpp$(PreprocessSuffix): src/basic/basic.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_basic_basic.cpp$(PreprocessSuffix) src/basic/basic.cpp

$(IntermediateDirectory)/src_basic_lexer.cpp$(ObjectSuffix): src/basic/lexer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_basic_lexer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_basic_lexer.cpp$(DependSuffix) -MM src/basic/lexer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/ubasic/src/basic/lexer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_basic_lexer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_basic_lexer.cpp$(PreprocessSuffix): src/basic/lexer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_basic_lexer.cpp$(PreprocessSuffix) src/basic/lexer.cpp

$(IntermediateDirectory)/src_basic_parser.cpp$(ObjectSuffix): src/basic/parser.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_basic_parser.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_basic_parser.cpp$(DependSuffix) -MM src/basic/parser.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/ubasic/src/basic/parser.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_basic_parser.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_basic_parser.cpp$(PreprocessSuffix): src/basic/parser.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_basic_parser.cpp$(PreprocessSuffix) src/basic/parser.cpp

$(IntermediateDirectory)/src_basic_main.cpp$(ObjectSuffix): src/basic/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_basic_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_basic_main.cpp$(DependSuffix) -MM src/basic/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/ubasic/src/basic/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_basic_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_basic_main.cpp$(PreprocessSuffix): src/basic/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_basic_main.cpp$(PreprocessSuffix) src/basic/main.cpp

$(IntermediateDirectory)/src_dsl_dsl.cpp$(ObjectSuffix): src/dsl/dsl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_dsl_dsl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_dsl_dsl.cpp$(DependSuffix) -MM src/dsl/dsl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/ubasic/src/dsl/dsl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_dsl_dsl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_dsl_dsl.cpp$(PreprocessSuffix): src/dsl/dsl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_dsl_dsl.cpp$(PreprocessSuffix) src/dsl/dsl.cpp

$(IntermediateDirectory)/src_aeon_aeon.cpp$(ObjectSuffix): src/aeon/aeon.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_aeon_aeon.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_aeon_aeon.cpp$(DependSuffix) -MM src/aeon/aeon.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/ubasic/src/aeon/aeon.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_aeon_aeon.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_aeon_aeon.cpp$(PreprocessSuffix): src/aeon/aeon.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_aeon_aeon.cpp$(PreprocessSuffix) src/aeon/aeon.cpp

$(IntermediateDirectory)/src_aeon_Pool.cpp$(ObjectSuffix): src/aeon/Pool.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_aeon_Pool.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_aeon_Pool.cpp$(DependSuffix) -MM src/aeon/Pool.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/ubasic/src/aeon/Pool.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_aeon_Pool.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_aeon_Pool.cpp$(PreprocessSuffix): src/aeon/Pool.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_aeon_Pool.cpp$(PreprocessSuffix) src/aeon/Pool.cpp

$(IntermediateDirectory)/src_basic_types.cpp$(ObjectSuffix): src/basic/types.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_basic_types.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_basic_types.cpp$(DependSuffix) -MM src/basic/types.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/ubasic/src/basic/types.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_basic_types.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_basic_types.cpp$(PreprocessSuffix): src/basic/types.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_basic_types.cpp$(PreprocessSuffix) src/basic/types.cpp

$(IntermediateDirectory)/src_aeon_test.cpp$(ObjectSuffix): src/aeon/test.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_aeon_test.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_aeon_test.cpp$(DependSuffix) -MM src/aeon/test.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/ubasic/src/aeon/test.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_aeon_test.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_aeon_test.cpp$(PreprocessSuffix): src/aeon/test.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_aeon_test.cpp$(PreprocessSuffix) src/aeon/test.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


