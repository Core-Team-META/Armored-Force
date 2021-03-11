--[[
	UI Mockup Notes:
	
	UI for the tech tree is split into two components: Main Tech Tree and Modifications/Stats Pop-up.
	
	MAIN TECH TREE EXAMPLE:
	
	The main tech tree is planned to be generated similar to the shop: Tank Entry UI Panels will be spawned in, information such as
	tank name are modified, and the Tank Entry UI Panels will move to the corresponding position in the tech tree. Tech tree linkages
	need to be simple in design so that it is easy to spawn the linkages in, move their position, and set their rotation so that they
	can be placed at one Tank Entry and point to another. Generating the tech tree will make it easier down the line to adjust the
	position and cost for each tank if changes to the tech tree are made.
	
	Each Tank Entry will contain the following: shortened tank name, a spot where a preview of the tank will be shown (similar to the
	cosmetic shop CC), the symbol for the tank type, and a button to invest research/purchase/select the tank. 
	
	The flag to represent the nation which the tank belongs to is planned to be the background for the tank preview (It will be in the 
	form of a mesh behind the tank, not a UI).
	
	The UI button for each Tank Entry will have 4 states: research tank (shows RP requirement), purchase tank (shows Silver requirement),
	owned tank, and equipped tank.
	
	Note that the symbol for tank type will be used for the minimap system, so it should be a basic and distinct shape for each tank
	type. The tank types are: Light Tank (triangle in the mockup), Medium Tank (hexagon-like shape), Heavy Tank (square), and Tank
	Destroyer (arrow wedge),
	
	Each Tank Entry and Linkage will also have two states: owned and not owned. Not owned state will set the Linkage, Tank Entry Frame, 
	and Tank Name Text to default colors. Owned state will change the color of these components to a highlighted color, like gold.
	
	
	TANK MODIFICATIONS AND STATS POP-UP EXAMPLE:
	
	When a player hovers over a tank entry, the Tank Modifications and Stats Pop-up will appear, with its position based on where the 
	cursor was when highlighting the tank entry.
	
	Each tank will have one upgrade for the cannon, one for the armor, and one for the engine. Each of these Modification Entries will
	act similarly to the Tank Entries on the tech tree (have an all-in-one button and highlighted when owned).
	
	The Tank Modifications and Stats Pop-up will also have the Stat Sheet for the tank.
	This sheet should contain the full name of the tank (if the shortened version cut off or appreviated parts of the tank name),
	Stats for firepower, stats for defense, and stats for mobility.
	
	The upgrades=/modifications mentioned earlier will impact the stats, so to represent the changes, there will be indicators to
	the right of each stat.
	
	Each indicator shows the difference compared to the base stat of the tank, and will either be green for a positive change, or
	red for a negative change. (note that in the example, reload indicator is supposed to be green even if it has a negative number,
	lower reload time is a positive change, not a negative change).

]]