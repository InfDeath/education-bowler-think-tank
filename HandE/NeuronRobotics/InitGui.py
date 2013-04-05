# NR_TEST gui init module
# (c) 2003 Juergen Riegel
#
# Gathering all the information to start FreeCAD
# This is the second one of three init scripts, the third one
# runs when the gui is up

#***************************************************************************
#*   (c) Juergen Riegel (juergen.riegel@web.de) 2002                        
#*                                                                         *
#*   This file is part of the FreeCAD CAx development system.              *
#*                                                                         *
#*   This program is free software; you can redistribute it and/or modify  *
#*   it under the terms of the GNU General Public License (GPL)            *
#*   as published by the Free Software Foundation; either version 2 of     *
#*   the License, or (at your option) any later version.                   *
#*   for detail see the LICENCE text file.                                 *
#*                                                                         *
#*   FreeCAD is distributed in the hope that it will be useful,            *
#*   but WITHOUT ANY WARRANTY; without even the implied warranty of        *
#*   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
#*   GNU Library General Public License for more details.                  *
#*                                                                         *
#*   You should have received a copy of the GNU Library General Public     *
#*   License along with FreeCAD; if not, write to the Free Software        *
#*   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  *
#*   USA                                                                   *
#*                                                                         *
#*   Juergen Riegel 2002                                                   *
#***************************************************************************/



class NeuronRoboticsWorkbench ( Workbench ):
        "NeuronRobotics workbench object"
	Icon = """
			/* XPM */
static char *freeimage[] = {
/* width height num_colors chars_per_pixel */
"16 16 13 1",
/* colors */
"  c none",
". c #ab5255",
"X c #a73c3e",
"o c #ac3a3e",
"O c #d09394",
"+ c #e9cfd0",
"@ c #ebd4d4",
"# c #fbf7f7",
"$ c #c47779",
"% c #b95d60",
"& c #dfb3b4",
"* c #af4346",
"= c #dbaaab",
/* pixels */
"      ..XX.     ",
"    oO++@@Oo    ",
"   .@#@OO#@#X   ",
"   X#O$%.OO#X   ",
"   X@+o&&o+#X   ",
"   *&%*##o%+*   ",
".X.%##o%$*@#$.X.",
".+=+#=O$$OO#+O+.",
" X=####O&####@*.",
"  .X%OOOOO$%X.  ",
"   ..........   ",
"   *+=O=OO=&o   ",
"   .#######@X   ",
"    *@#####o    ",
"     X=#@=X     ",
"      ..X.      "
};
			"""
        MenuText = "NeuronRobotics"
        ToolTip = "NeuronRobotics workbench"
	def Initialize(self):
		# load the module
                import NeuronRoboticsGui
	def GetClassName(self):
                return "NeuronRoboticsGui::Workbench"

Gui.addWorkbench(NeuronRoboticsWorkbench())
