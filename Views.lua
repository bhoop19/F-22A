--[[
    Grinnelli Designs F-22A Raptor
    Copyright (C) 2024, Joseph Grinnelli
    
    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.
    
    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.
    
    You should have received a copy of the GNU General Public License
    along with this program.  If not, see https://www.gnu.org/licenses.
--]]


ViewSettings = {
	Cockpit = {
	[1] = {-- player slot 1 --Current view is a bit fucked its too level with the frame might have to unfuck the external...
		CockpitLocalPoint = {6.958000,1.360000,0.000000},--{7.105000,1.350000,0.000000}/////--{6.957000,1.322000,0.000000} with dummy at 0,0,0
		CameraViewAngleLimits  = {20.000000,140.000000},
		CameraAngleRestriction = {false	   ,90.000000,0.500000},
		CameraAngleLimits      = {200,-80.000000,110.000000},--Kopf drehen = links rechts,runter,hoch
		EyePoint               = {0.00     ,0.000000 ,0.000000},
		limits_6DOF            = {x = {-0.050000,0.4500000},y ={-0.300000,0.100000},z = {-0.220000,0.220000},roll = 90.000000},--Bewegen = hinten vorne,oben unten,links rechts
		ShoulderSize		   = 0.2,-- bewegt K�rper, wenn Azimuth Wert mehr als 90 Grad
		Allow360rotation	   = false,
	},	
	}, -- Cockpit 
	Chase = {
		LocalPoint      = {2.532000,1.800000,0.000000},
		AnglesDefault   = {0.000000,0.000000},
	}, -- Chase 
	Arcade = {
		LocalPoint      = {-8.390000,-1.104000,0.000000}, --{-13.790000,6.204000,0.000000},
		AnglesDefault   = {0.000000,-8.000000},
	}, -- Arcade 
}

SnapViews = {
[1] = {-- player slot 1
	[1] = {--LWin + Num0 : Snap View 0
		viewAngle = 60.000000,--FOV
		hAngle	 = 0.000000,
		vAngle	 = 0.000000,
		x_trans	 = 0.000000,
		y_trans	 = 0.000000,
		z_trans	 = 0.000000,
		rollAngle = 0.000000,
	},
	[2] = {--LWin + Num1 : Snap View 1
		viewAngle = 60.000000,--FOV
		hAngle	 = 0.000000,
		vAngle	 = 0.000000,
		x_trans	 = 0.000000,
		y_trans	 = 0.000000,
		z_trans	 = 0.000000,
		rollAngle = 0.000000,
	},
	[3] = {--LWin + Num2 : Snap View 2
		viewAngle = 60.000000,--FOV
		hAngle	 = 0.000000,
		vAngle	 = 0.000000,
		x_trans	 = 0.000000,
		y_trans	 = 0.000000,
		z_trans	 = 0.000000,
		rollAngle = 0.000000,
	},
	[4] = {--LWin + Num3 : Snap View 3
		viewAngle = 60.000000,--FOV
		hAngle	 = 0.000000,
		vAngle	 = 0.000000,
		x_trans	 = 0.000000,
		y_trans	 = 0.000000,
		z_trans	 = 0.000000,
		rollAngle = 0.000000,
	},
	[5] = {--LWin + Num4 : Snap View 4
		viewAngle = 60.000000,--FOV
		hAngle	 = 0.000000,
		vAngle	 = 0.000000,
		x_trans	 = 0.000000,
		y_trans	 = 0.000000,
		z_trans	 = 0.000000,
		rollAngle = 0.000000,
	},
	[6] = {--LWin + Num5 : Snap View 5
		viewAngle = 60.000000,--FOV
		hAngle	 = 0.000000,
		vAngle	 = 0.000000,
		x_trans	 = 0.000000,
		y_trans	 = 0.000000,
		z_trans	 = 0.000000,
		rollAngle = 0.000000,
	},
	[7] = {--LWin + Num6 : Snap View 6
		viewAngle = 60.000000,--FOV
		hAngle	 = 0.000000,
		vAngle	 = 0.000000,
		x_trans	 = 0.000000,
		y_trans	 = 0.000000,
		z_trans	 = 0.000000,
		rollAngle = 0.000000,
	},
	[8] = {--LWin + Num7 : Snap View 7
		viewAngle = 60.000000,--FOV
		hAngle	 = 0.000000,
		vAngle	 = 0.000000,
		x_trans	 = 0.000000,
		y_trans	 = 0.000000,
		z_trans	 = 0.000000,
		rollAngle = 0.000000,
	},
	[9] = {--LWin + Num8 : Snap View 8
		viewAngle = 60.000000,--FOV
		hAngle	 = 0.000000,
		vAngle	 = 0.000000,
		x_trans	 = 0.000000,
		y_trans	 = 0.000000,
		z_trans	 = 0.000000,
		rollAngle = 0.000000,
	},
	[10] = {--LWin + Num9 : Snap View 9
		viewAngle = 60.000000,--FOV
		hAngle	 = 0.000000,
		vAngle	 = 0.000000,
		x_trans	 = 0.000000,
		y_trans	 = 0.000000,
		z_trans	 = 0.000000,
		rollAngle = 0.000000,
	},
	[11] = {--look at left  mirror
		viewAngle = 60.000000,--FOV
		hAngle	 = 0.000000,
		vAngle	 = 0.000000,
		x_trans	 = 0.000000,
		y_trans	 = 0.000000,
		z_trans	 = 0.000000,
		rollAngle = 0.000000,
	},
	[12] = {--look at right mirror
		viewAngle = 60.000000,--FOV
		hAngle	 = 0.000000,
		vAngle	 = 0.000000,
		x_trans	 = 0.000000,
		y_trans	 = 0.000000,
		z_trans	 = 0.000000,
		rollAngle = 0.000000,
	},
	[13] = {--default view
		viewAngle = 88.727844,--FOV
		hAngle	 = 0.000000,
		vAngle	 = -8.414850,
		x_trans	 = 0.247411,
		y_trans	 = -0.067882,
		z_trans	 = 0.000000,
		rollAngle = 0.000000,
	},
},
}
