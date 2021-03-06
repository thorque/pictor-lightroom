--[[----------------------------------------------------------------------------

CustomMetadataTagset.lua
The metadata tagset for PICTOR PHOTOGRAPHY

--------------------------------------------------------------------------------

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

------------------------------------------------------------------------------]]

return{

	title = LOC "$$$/CustomMetadata/Tagset/Title=PICTOR PHOTOGRAPHY",
	id = 'CustomMetadataTagset',
	
	items = {
		{'com.adobe.title', topLabel = true},
		{ 'com.adobe.caption', height_in_lines = 5, allow_newlines = true, topLabel = true},

		{ 'com.adobe.label', label = LOC "$$$/Metadata/OrigLabel=Standard Metadata" },
		'com.adobe.filename',
		'com.adobe.copyname',
		'com.adobe.folder',
		'com.adobe.combinedImageFileDimensions',
		
		'com.adobe.separator',
		{ 
			'com.adobe.label', 
			label = LOC "$$$/Metadata/OrigLabel=Kategorisierung" 
		},
		{'com.adobe.category', height_in_lines = 1},
		{'com.adobe.keywords', height_in_lines = 3},
		'com.adobe.rating',
		
		'com.adobe.separator',
		{ 
			'com.adobe.label', 
			label = LOC "$$$/Metadata/OrigLabel=Exifs" 
		},
		'com.adobe.make',
		'com.adobe.model',
		'com.adobe.lens',
		'com.adobe.ISOSpeedRating',
		'com.adobe.focalLength',
		'com.adobe.exposure',
		
		'com.adobe.separator',
		{ 
			'com.adobe.label', 
			label = LOC "$$$/Metadata/OrigLabel=Kontakt" 
		},
		'com.adobe.creator',
		'com.adobe.creatorJobTitle',
		'com.adobe.creatorAddress',
		'com.adobe.creatorCity',
		'com.adobe.creatorState',
		'com.adobe.creatorZip',
		'com.adobe.creatorCountry',
		'com.adobe.creatorWorkPhone',
		'com.adobe.creatorWorkEmail',
		'com.adobe.creatorWorkWebsite',
		'com.adobe.separator',
		{ 
			'com.adobe.label', 
			label = LOC "$$$/Metadata/OrigLabel=Copyright" 
		},
		'com.adobe.copyright',
		'com.adobe.rightsUsageTerms',
		{'com.adobe.copyrightInfoURL', height_in_lines = 1},
		'com.adobe.separator',
		{ 
			'com.adobe.label', 
			label = LOC "$$$/Metadata/OrigLabel=500px" 
		},
		'com.500px.publisher.category',
		'com.500px.publisher.license_type',
		'com.500px.publisher.nsfw'
	},
}
