@echo off
rem *******************************************************************************
rem * This file is part of fhlow (fast handling of a lot of work), a working
rem * environment that speeds up the development of and structures FPGA design
rem * projects.
rem * 
rem * Copyright (c) 2011-2016 Michael Roland <michael.roland@fh-hagenberg.at>
rem * 
rem * This program is free software: you can redistribute it and/or modify
rem * it under the terms of the GNU General Public License as published by
rem * the Free Software Foundation, either version 3 of the License, or
rem * (at your option) any later version.
rem * 
rem * This program is distributed in the hope that it will be useful,
rem * but WITHOUT ANY WARRANTY; without even the implied warranty of
rem * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
rem * GNU General Public License for more details.
rem * 
rem * You should have received a copy of the GNU General Public License
rem * along with this program.  If not, see <http://www.gnu.org/licenses/>.
rem *******************************************************************************

del *dump.txt
del *.done
del *.cdf
del *.jdi
del *.pin
del *.qws
del *.rpt
del *.sld
del *.smsg
del *.sof
del *.srf
del *.summary
rmdir /S /Q db
rmdir /S /Q incremental_db
