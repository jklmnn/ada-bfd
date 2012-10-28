-----------------------------------------------------------------------
--  BFD Symbols Tests -- Tests for BFD symbols Ada API
--  Copyright (C) 2012 Free Software Foundation, Inc.
--  Written by Stephane Carrez (Stephane.Carrez@gmail.com)
--
--  This file is part of BfdAda.
--
--  This program is free software; you can redistribute it and/or
--  modify it under the terms of the GNU General Public License as
--  published by the Free Software Foundation; either version 2,
--  or (at your option) any later version.
--
--  This program is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--  GNU General Public License for more details.
--
--  You should have received a copy of the GNU General Public License
--  along with this program; see the file COPYING.  If not, write to
--  the Free Software Foundation,51 Franklin Street - Fifth Floor,
--  Boston, MA 02110-1301, USA.
-----------------------------------------------------------------------
with Util.Tests;
with Bfd;
with Bfd.Tests;
package Bfd.Symtab.Tests is

   subtype Test_Case is Bfd.Tests.Test_Case;

   --  Test loading the symbol table
   procedure Test_Open_Symbols (T : in out Test_Case);

   --  Test the symbol iterator
   procedure Test_Symbol_Iterator (T : in out Test_Case);

   procedure Add_Tests (Suite : in Util.Tests.Access_Test_Suite);

end Bfd.Symtab.Tests;