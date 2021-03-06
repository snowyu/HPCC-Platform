<Archive useArchivePlugins="1">
<!--

    Copyright (C) 2011 HPCC Systems.

    All rights reserved. This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as
    published by the Free Software Foundation, either version 3 of the
    License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
-->
 <Module name="common">
  <Attribute name="m1">
export m1 := module,forward
export unsigned level1 := 10;// + m2.levela;
    end;
  </Attribute>
  <Attribute name="m2">
export m2 := module
export unsigned levela := 10;
    end;
  </Attribute>
 </Module>
 <Query>
    import common;
 output(common.m1.level1);
 </Query>
</Archive>
