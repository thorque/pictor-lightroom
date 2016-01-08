--[[----------------------------------------------------------------------------

Licensed to PICTOR PHOTOGRAPHY under one
or more contributor license agreements.  This file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.

--------------------------------------------------------------------------------

Info.lua
Summary information for PICTOR PHOTOGRAPHY plug-in.

Adds new tagsets to Lightroom.

------------------------------------------------------------------------------]]

return {
	
	LrSdkVersion = 3.0,
	LrSdkMinimumVersion = 1.3, 

	LrToolkitIdentifier = 'photography.pictor.plugin',

	LrPluginName = LOC "$$$/HelloWorld/PluginName=PICTOR PHOTOGRAPHY Plugin",
	
	-- Add the menu item to the File menu.
	
	LrMetadataTagsetFactory = {
		'CustomMetadataTagset.lua',
		'AllMetadataTagset.lua',
	},

	VERSION = { major=6, minor=2, revision=0, build=1029764, },

}


	
