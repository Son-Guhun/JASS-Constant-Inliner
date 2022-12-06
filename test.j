globals
//globals from GMUI:
constant boolean LIBRARY_GMUI=true
constant integer udr0 = 9999
constant integer aaaa = 1*2
constant integer GMUI_GENERIC_KEY= 0
constant boolean GMUI_ENABLE_GUI= false
hashtable GMUI_hashTable= InitHashtable()
boolexpr array GMUI_Init_Funcs
integer GMUI_Init_Funcs_Size= 0
//endglobals from GMUI
//globals from GroupTools:
constant boolean LIBRARY_GroupTools=true
        // The highest collision size you're using in your map.
constant real GroupTools__MAX_COLLISION_SIZE= 197.
        // Data Variables
group array GroupTools__groups
group GroupTools__gT= null
integer GroupTools__gN= 0
boolean GroupTools__f= false
        // Global Group (Change it to CreateGroup() if you want)
group ENUM_GROUP= bj_lastCreatedGroup
//endglobals from GroupTools
//globals from Iterator:
constant boolean LIBRARY_Iterator=true
//endglobals from Iterator
//globals from StructureTileDefinition:
constant boolean LIBRARY_StructureTileDefinition=true
//endglobals from StructureTileDefinition
//globals from Table:
constant boolean LIBRARY_Table=true
integer Table___less= 0
integer Table___more= 8190
    //Configure it if you use more than 8190 "key" variables in your map (this will never happen though).
   
hashtable Table___ht= InitHashtable()
constant integer Table___sizeK=6
constant integer Table___listK=8
//endglobals from Table
//globals from TileDefinition:
constant boolean LIBRARY_TileDefinition=true
    
    // If you do not use these functions, setting this to false will spare you 2 global variables and an init function
    // Requires WorldBounds.
constant boolean TileDefinition___ENABLE_ID_FUNCTIONS= false

integer TileDefinition___WorldTilesX
integer TileDefinition___WorldTilesY
//endglobals from TileDefinition
//globals from ConstTable:
constant boolean LIBRARY_ConstTable=true
hashtable ConstTable___ht= InitHashtable()
//endglobals from ConstTable
//globals from Lists:
constant boolean LIBRARY_Lists=true
constant integer Lists_RECYCLE_KEY=10
constant boolean Lists_ENABLE_GUI= false
hashtable Lists___hashTable= InitHashtable()
//endglobals from Lists
//globals from ArgumentStack:
constant boolean LIBRARY_ArgumentStack=true
//endglobals from ArgumentStack
//globals from GLHS:
constant boolean LIBRARY_GLHS=true
constant boolean GLHS_ENABLE_GUI= false
//endglobals from GLHS
//globals from GameTime:
constant boolean LIBRARY_GameTime=true
//endglobals from GameTime
//globals from RectEnvironment:
constant boolean LIBRARY_RectEnvironment=true
//endglobals from RectEnvironment
//globals from AutoRectEnvironment:
constant boolean LIBRARY_AutoRectEnvironment=true
constant boolean AutoRectEnvironment___ENABLE_SET_HOOK= false
constant boolean AutoRectEnvironment___ENABLE_MOVE_HOOK= false
constant boolean AutoRectEnvironment___ENABLE_REMOVE_HOOK= false
constant real AutoRectEnvironment___PERIOD= 0.03
//endglobals from AutoRectEnvironment
//globals from UserDefinedRects:
constant boolean LIBRARY_UserDefinedRects=true
hashtable UserDefinedRects__hashTable
weathereffect array UserDefinedRects__weatherEffects
constant integer UserDefinedRects__RECYCLE_KEY=12
integer array UserDefinedRects__instances
//endglobals from UserDefinedRects
    // User-defined
real udg_a= 0

    // Generated
rect gg_rct_test0= null
rect gg_rct_test1= null
trigger gg_trg_GroupTools= null
trigger gg_trg_UserDefinedRects= null
trigger gg_trg_UserDefinedRects_Addons= null
trigger gg_trg_RectEnvironment= null
trigger gg_trg_AutoRectEnvironment= null
trigger gg_trg_GLHS_Main= null
trigger gg_trg_GMUI_Main= null
trigger gg_trg_Lists= null
trigger gg_trg_AAAA= null
trigger gg_trg_Disable_Fog_of_War= null
trigger gg_trg_Table= null
trigger gg_trg_ConstTable= null
trigger gg_trg_Untitled_Trigger_004_Copy= null
trigger gg_trg_TileDefinition= null
trigger gg_trg_WorldBounds= null
trigger gg_trg_StructureTileDefinition= null
trigger gg_trg_Register_Test_Rects= null
trigger gg_trg_Untitled_Trigger_004= null
trigger gg_trg_Untitled_Trigger_001= null
trigger gg_trg_BoolExprEvaluator= null
unit gg_unit_Hpal_0003= null
trigger gg_trg_Evaluator= null
trigger gg_trg_Evaluator_Copy= null
trigger gg_trg_ArgumentStack= null
trigger gg_trg_ArgumentStack_Test= null
    // Units
    //======================
    // The rawcode of the generator unit. Only used in the Conditions function of the advanced configuration.
constant integer UserDefinedRectsGeneratorAddon__GENERATOR_ID= 'udr0'
    
    // The rawcode of the unit created by the MOVE ability. Listed here to make importing easier.
constant integer UserDefinedRectsGeneratorAddon__DUMMY_ID= 'udr1'

    // Abilities
    //======================
    // Set the constants below to the rawcodes of each appropirate GUDR ability
constant integer UserDefinedRectsGeneratorAddon__CREATE_OR_DESTROY= 'UDR2'
constant integer UserDefinedRectsGeneratorAddon__TOGGLE_VISIBILITY= 'UDRA'
constant integer UserDefinedRectsGeneratorAddon__MOVE= 'UDR4'
constant integer UserDefinedRectsGeneratorAddon__MOVE_TERRAIN= 'UDRT'

constant integer UserDefinedRectsGeneratorAddon__RETRACT_Y= 'UDR7'
constant integer UserDefinedRectsGeneratorAddon__EXPAND_Y= 'UDR8'
constant integer UserDefinedRectsGeneratorAddon__EXPAND_X= 'UDR6'
constant integer UserDefinedRectsGeneratorAddon__RETRACT_X= 'UDR5'
    
constant integer UserDefinedRectsGeneratorAddon__CHANGE_WEATHER_NEXT= 'UDR1'
constant integer UserDefinedRectsGeneratorAddon__CHANGE_WEATHER_PREV= 'UDR0'
constant integer UserDefinedRectsGeneratorAddon__TOGGLE_WEATHER= 'UDR9'
    
constant integer UserDefinedRectsGeneratorAddon__LOCK_UNITS= 'UDR3'
constant integer UserDefinedRectsGeneratorAddon__UNLOCK_UNITS= 'UDRB'
constant integer UserDefinedRectsGeneratorAddon__PAGE_NEXT= 'UDRQ'
constant integer UserDefinedRectsGeneratorAddon__PAGE_PREV= 'UDRR'
        
constant integer UserDefinedRectsGeneratorAddon__TOGGLE_FOG= 'UDRS'
    
constant integer UserDefinedRectsGeneratorAddon__FOG_STYLE_UP= 'UDRI'
constant integer UserDefinedRectsGeneratorAddon__FOG_STYLE_DOWN= 'UDRJ'
        
constant integer UserDefinedRectsGeneratorAddon__FOG_ZSTART_UP= 'UDRK'
constant integer UserDefinedRectsGeneratorAddon__FOG_ZSTART_DOWN= 'UDRL'
        
constant integer UserDefinedRectsGeneratorAddon__FOG_ZEND_UP= 'UDRM'
constant integer UserDefinedRectsGeneratorAddon__FOG_ZEND_DOWN= 'UDRN'
        
constant integer UserDefinedRectsGeneratorAddon__FOG_DENSITY_UP= 'UDRO'
constant integer UserDefinedRectsGeneratorAddon__FOG_DENSITY_DOWN= 'UDRP'
        
constant integer UserDefinedRectsGeneratorAddon__FOG_RED_UP= 'UDRC'
constant integer UserDefinedRectsGeneratorAddon__FOG_RED_DOWN= 'UDRD'
        
constant integer UserDefinedRectsGeneratorAddon__FOG_GREEN_UP= 'UDRG'
constant integer UserDefinedRectsGeneratorAddon__FOG_GREEN_DOWN= 'UDRH'
        
constant integer UserDefinedRectsGeneratorAddon__FOG_BLUE_UP= 'UDRE'
constant integer UserDefinedRectsGeneratorAddon__FOG_BLUE_DOWN= 'UDRF'
    // This is the maximum number of units that can be moved at a time with a GUDR (high limits may cause crashes)
constant integer UserDefinedRectsGeneratorAddon__MAXIMUM_MOVE_LIMIT= 300
    
    // If this is set to false, you will need to manually remove 'Amov' and 'Aatk' when a generator enters the map
constant boolean UserDefinedRectsGeneratorAddon__AUTOMATIC_ON_SPAWN= true
constant integer UserDefinedRectsGeneratorAddon__styleStrings=14
constant integer UserDefinedRectsGeneratorAddon__styleLinkedListNext=16
constant integer UserDefinedRectsGeneratorAddon__styleLinkedListPrev=18

trigger l__library_init

//JASSHelper struct globals:
constant integer si__Iterator=1
constant integer si__Table___dex=2
constant integer si__Table___handles=3
constant integer si__Table___agents=4
constant integer si__Table___reals=5
constant integer si__Table___booleans=6
constant integer si__Table___strings=7
constant integer si__Table___integers=8
constant integer si__Table___players=9
constant integer si__Table___widgets=10
constant integer si__Table___destructables=11
constant integer si__Table___items=12
constant integer si__Table___units=13
constant integer si__Table___abilitys=14
constant integer si__Table___timers=15
constant integer si__Table___triggers=16
constant integer si__Table___triggerconditions=17
constant integer si__Table___triggeractions=18
constant integer si__Table___events=19
constant integer si__Table___forces=20
constant integer si__Table___groups=21
constant integer si__Table___locations=22
constant integer si__Table___rects=23
constant integer si__Table___boolexprs=24
constant integer si__Table___sounds=25
constant integer si__Table___effects=26
constant integer si__Table___unitpools=27
constant integer si__Table___itempools=28
constant integer si__Table___quests=29
constant integer si__Table___questitems=30
constant integer si__Table___defeatconditions=31
constant integer si__Table___timerdialogs=32
constant integer si__Table___leaderboards=33
constant integer si__Table___multiboards=34
constant integer si__Table___multiboarditems=35
constant integer si__Table___trackables=36
constant integer si__Table___dialogs=37
constant integer si__Table___buttons=38
constant integer si__Table___texttags=39
constant integer si__Table___lightnings=40
constant integer si__Table___images=41
constant integer si__Table___ubersplats=42
constant integer si__Table___regions=43
constant integer si__Table___fogstates=44
constant integer si__Table___fogmodifiers=45
constant integer si__Table___hashtables=46
constant integer si__Table=47
constant integer si__TableArray=48
integer s__TableArray_tempTable
integer s__TableArray_tempEnd
constant integer si__HashTable=49
constant integer si__ConstTable___handles=50
constant integer si__ConstTable___agents=51
constant integer si__ConstTable___reals=52
constant integer si__ConstTable___booleans=53
constant integer si__ConstTable___strings=54
constant integer si__ConstTable___integers=55
constant integer si__ConstTable___players=56
constant integer si__ConstTable___widgets=57
constant integer si__ConstTable___destructables=58
constant integer si__ConstTable___items=59
constant integer si__ConstTable___units=60
constant integer si__ConstTable___abilitys=61
constant integer si__ConstTable___timers=62
constant integer si__ConstTable___triggers=63
constant integer si__ConstTable___triggerconditions=64
constant integer si__ConstTable___triggeractions=65
constant integer si__ConstTable___events=66
constant integer si__ConstTable___forces=67
constant integer si__ConstTable___groups=68
constant integer si__ConstTable___locations=69
constant integer si__ConstTable___rects=70
constant integer si__ConstTable___boolexprs=71
constant integer si__ConstTable___sounds=72
constant integer si__ConstTable___effects=73
constant integer si__ConstTable___unitpools=74
constant integer si__ConstTable___itempools=75
constant integer si__ConstTable___quests=76
constant integer si__ConstTable___questitems=77
constant integer si__ConstTable___defeatconditions=78
constant integer si__ConstTable___timerdialogs=79
constant integer si__ConstTable___leaderboards=80
constant integer si__ConstTable___multiboards=81
constant integer si__ConstTable___multiboarditems=82
constant integer si__ConstTable___trackables=83
constant integer si__ConstTable___dialogs=84
constant integer si__ConstTable___buttons=85
constant integer si__ConstTable___texttags=86
constant integer si__ConstTable___lightnings=87
constant integer si__ConstTable___images=88
constant integer si__ConstTable___ubersplats=89
constant integer si__ConstTable___regions=90
constant integer si__ConstTable___fogstates=91
constant integer si__ConstTable___fogmodifiers=92
constant integer si__ConstTable___hashtables=93
constant integer si__ConstTable=94
constant integer si__ArgumentStack___table=95
constant integer si__Args=96
constant integer s__Args_real_impl=20
constant integer s__Args_integer_impl=22
constant integer s__Args_boolean_impl=24
constant integer s__Args_string_impl=26
constant integer s__Args_player_impl=28
constant integer s__Args_widget_impl=30
constant integer s__Args_destructable_impl=32
constant integer s__Args_item_impl=34
constant integer s__Args_unit_impl=36
constant integer s__Args_ability_impl=38
constant integer s__Args_timer_impl=40
constant integer s__Args_trigger_impl=42
constant integer s__Args_triggercondition_impl=44
constant integer s__Args_event_impl=46
constant integer s__Args_force_impl=48
constant integer s__Args_group_impl=50
constant integer s__Args_location_impl=52
constant integer s__Args_rect_impl=54
constant integer s__Args_boolexpr_impl=56
constant integer s__Args_sound_impl=58
constant integer s__Args_effect_impl=60
constant integer s__Args_quest_impl=62
constant integer s__Args_questitem_impl=64
constant integer s__Args_defeatcondition_impl=66
constant integer s__Args_timerdialog_impl=68
constant integer s__Args_leaderboard_impl=70
constant integer s__Args_multiboard_impl=72
constant integer s__Args_multiboarditem_impl=74
constant integer s__Args_trackable_impl=76
constant integer s__Args_dialog_impl=78
constant integer s__Args_button_impl=80
constant integer s__Args_region_impl=82
constant integer s__Args_fogmodifier_impl=84
constant integer s__Args_hashtable_impl=86
constant integer s__Args_triggeraction_impl=88
constant integer s__Args_unitpool_impl=90
constant integer s__Args_itempool_impl=92
constant integer s__Args_texttag_impl=94
constant integer s__Args_lightning_impl=96
constant integer s__Args_image_impl=98
constant integer s__Args_ubersplat_impl=100
constant integer s__Args_fogstate_impl=102
constant integer si__LinkedHashSet=97
integer s__LinkedHashSet_enumElement= 0
integer s__LinkedHashSet_enumSet= 0
constant integer si__MultiBoard=98
hashtable s__MultiBoard_hS= InitHashtable()
constant integer s__MultiBoard_items_impl=104
constant integer s__MultiBoard_cols_impl=106
constant integer s__MultiBoard_rows_impl=108
constant integer si__GameTime=99
integer s__GameTime_a
constant integer s__GameTime_static_members_key=110
constant integer s__GameTime_hours_impl=112
constant integer s__GameTime_minutes_impl=114
constant integer s__GameTime_seconds_impl=116
constant integer s__GameTime_timer_impl=118
constant integer s__GameTime_multiboard_impl=120
constant integer si__TerrainFog=100
constant integer s__TerrainFog_LINEAR= 0
constant integer s__TerrainFog_EXPONENTIAL= 1
constant integer s__TerrainFog_EXPONENTIAL2= 2
constant integer s__TerrainFog_style_impl=122
constant integer s__TerrainFog_zStart_impl=124
constant integer s__TerrainFog_zEnd_impl=126
constant integer s__TerrainFog_density_impl=128
constant integer s__TerrainFog_red_impl=130
constant integer s__TerrainFog_green_impl=132
constant integer s__TerrainFog_blue_impl=134
constant integer si__RectEnvironment=101
constant integer s__RectEnvironment_fog_impl=136
constant integer si__AutoRectEnvironment___Globals=102
constant integer s__AutoRectEnvironment___Globals_static_members_key=138
constant integer s__AutoRectEnvironment___Globals_lastCameraX_impl=140
constant integer s__AutoRectEnvironment___Globals_lastCameraY_impl=142
constant integer s__AutoRectEnvironment___Globals_rectWasMoved_impl=144
constant integer s__AutoRectEnvironment___Globals_lastCameraRect_impl=146
constant integer s__AutoRectEnvironment___Globals_allRects_impl=148
constant integer s__AutoRectEnvironment___Globals_rects_impl=150
constant integer s__AutoRectEnvironment___Globals_id2_key=152
constant integer si__AutoRectEnvironment___InitStruct=103
trigger array st___prototype14
integer f__result_integer
integer f__arg_integer1
integer f__arg_integer2

endglobals

function sc___prototype14_execute takes integer i,integer a1,integer a2 returns nothing
    set f__arg_integer1=a1
    set f__arg_integer2=a2

    call TriggerExecute(st___prototype14[i])
endfunction
function sc___prototype14_evaluate takes integer i,integer a1,integer a2 returns integer
    set f__arg_integer1=a1
    set f__arg_integer2=a2

    call TriggerEvaluate(st___prototype14[i])
 return f__result_integer
endfunction

//library GMUI:
////////////////////////////////////////////////////////////////////////////////////////////////////


// Textmacros

// Sets the variable "var_name" to a new index of the specified recycle key. "var_name" must be a variable or array index (array[i]). 

// Recycles the value of variable "var_name" in the specified recycle key. Does not alter "var_name".


// Functions

//This function generates an instance number for a RecycleKey (using textmacro GMUI_GetIndex)
function GMUI_GetIndex takes integer recycleKey returns integer
    local integer instance
    
//textmacro instance: GMUI_GetIndex("instance","recycleKey")
    set instance=LoadInteger(GMUI_hashTable, recycleKey, 0)

    if not HaveSavedInteger(GMUI_hashTable, recycleKey, instance) then
        if instance == 0 then // This small line guarantees that intializing a RECYCLE_KEY is not needed.
            set instance=1
        endif
        call SaveInteger(GMUI_hashTable, recycleKey, 0, instance + 1)
    else
        call SaveInteger(GMUI_hashTable, recycleKey, 0, LoadInteger(GMUI_hashTable, recycleKey, instance))
        call RemoveSavedInteger(GMUI_hashTable, recycleKey, instance)
    endif
//end of: GMUI_GetIndex("instance","recycleKey")
    return instance
endfunction


//This function recycles an instance number for a RecycleKey (using textmacro GMUI_RecycleIndex)
function GMUI_RecycleIndex takes integer recycleKey,integer instance returns nothing
//textmacro instance: GMUI_RecycleIndex("instance","recycleKey")
    call SaveInteger(GMUI_hashTable, recycleKey, instance, LoadInteger(GMUI_hashTable, recycleKey, 0))
    call SaveInteger(GMUI_hashTable, recycleKey, 0, instance)
//end of: GMUI_RecycleIndex("instance","recycleKey")
endfunction

// Modules

// To implement these modules, the struct must have a method with the following declaration:

// The RECYCLE_KEY() method must return a global 'key' variable, which is the recycle key which will be
// used when allocating new struct instances.


// Implement this module in the body of a struct to generate allocate() and deallocate() methods. 




// Inlined allocators
//
// For those who need SPEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEED
//
// These modules are not implemented on the body of a struct, but inside the create() and destroy() methods.
//
//
// module GMUI_allocate_this => runs the GMUI_Get_Index textmacro with args: "this" and "thistype.RECYCKE_KEY()"
// module GMUI_deallocate_this => runs the GMUI_Recycle_Index textmacro with args: "this" and "thistype.RECYCKE_KEY()"
//


//

// When creating a new Recycle Key, you must call this function.
function GMUI_InitializeRecycleKey takes integer newKey returns nothing
        call SaveInteger(GMUI_hashTable, newKey, 0, 1)
endfunction

// ==================
// GUI Recycle Key Generation
// ==================



// Textmacro that allows GUI users to more easily create constant Recycle Keys.
// ==================

////////////////////////////////////////////////////////////////////////////////////////////////////
//End of MUI Engine

//library GMUI ends
//library GroupTools:
   
   




   
    function GroupTools__AE takes nothing returns nothing
        if ( GroupTools__f ) then
            call GroupClear(GroupTools__gT)
            set GroupTools__f=false
        endif
        call GroupAddUnit(GroupTools__gT, GetEnumUnit())
    endfunction
   
    function GroupRefresh takes group g returns nothing
        set GroupTools__f=true
        set GroupTools__gT=g
        call ForGroup(GroupTools__gT, function GroupTools__AE)
        if ( GroupTools__f ) then
            call GroupClear(g)
        endif
    endfunction
   
    function NewGroup takes nothing returns group
        if 0 == GroupTools__gN then
            return CreateGroup()
        endif
        set GroupTools__gN=GroupTools__gN - 1
        return GroupTools__groups[GroupTools__gN]
    endfunction
   
    function ReleaseGroup takes group g returns nothing
        call GroupClear(g)
        set GroupTools__groups[GroupTools__gN]=g
        set GroupTools__gN=GroupTools__gN + 1
    endfunction
   
    function GroupUnitsInArea takes group whichGroup,real x,real y,real radius returns nothing
        local unit u
        call GroupEnumUnitsInRange(ENUM_GROUP, x, y, radius + GroupTools__MAX_COLLISION_SIZE, null)
        loop
            set u=FirstOfGroup(ENUM_GROUP)
            exitwhen null == u
            if IsUnitInRangeXY(u, x, y, radius) then
                call GroupAddUnit(whichGroup, u)
            endif
            call GroupRemoveUnit(ENUM_GROUP, u)
        endloop
    endfunction
   

//library GroupTools ends
//library Iterator:
        
        function s__Iterator_asInteger takes integer this returns integer
            return this
        endfunction
        

//library Iterator ends
//library StructureTileDefinition:
   
    function Get64TileCenterCoordinate takes real a returns real
        if ( a >= 0. ) then
            return R2I(( ( a ) / 64 ) + .5) * 64. - 32
        else
            return R2I(( ( a ) / 64 ) - .5) * 64. + 32
        endif
    endfunction
    
    function Get64TileMin takes real a returns real
        return Get64TileCenterCoordinate(a) - 32.
    endfunction
   
    function Get64TileMax takes real a returns real
        return Get64TileCenterCoordinate(a) + 32.
    endfunction
    
    function AreCoordinatesInSame64Tile takes real a,real b returns boolean
        return Get64TileCenterCoordinate(a) == Get64TileCenterCoordinate(b)
    endfunction
   
    function AreLocationsInSame64Tile takes real x1,real y1,real x2,real y2 returns boolean
        return AreCoordinatesInSame64Tile(x1 , x2) and AreCoordinatesInSame64Tile(y1 , y2)
    endfunction
    
    
   

//library StructureTileDefinition ends
//library Table:
   
   
    function s__Table___dex__get_size takes nothing returns integer
        return Table___sizeK
    endfunction
    function s__Table___dex__get_list takes nothing returns integer
        return Table___listK
    endfunction
   
    function s__Table___handles_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___handles_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
   
    function s__Table___agents__setindex takes integer this,integer key,agent value returns nothing
        call SaveAgentHandle(Table___ht, this, key, value)
    endfunction
   
   
   
//Run these textmacros to include the entire hashtable API as wrappers.
//Don't be intimidated by the number of macros - Vexorian's map optimizer is
//supposed to kill functions which inline (all of these functions inline).
//textmacro instance: NEW_ARRAY_BASIC("Real", "Real", "real")
    function s__Table___reals__getindex takes integer this,integer key returns real
        return LoadReal(Table___ht, this, key)
    endfunction
    function s__Table___reals__setindex takes integer this,integer key,real value returns nothing
        call SaveReal(Table___ht, this, key, value)
    endfunction
    function s__Table___reals_has takes integer this,integer key returns boolean
        return HaveSavedReal(Table___ht, this, key)
    endfunction
    function s__Table___reals_remove takes integer this,integer key returns nothing
        call RemoveSavedReal(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY_BASIC("Real", "Real", "real")
//textmacro instance: NEW_ARRAY_BASIC("Boolean", "Boolean", "boolean")
    function s__Table___booleans__getindex takes integer this,integer key returns boolean
        return LoadBoolean(Table___ht, this, key)
    endfunction
    function s__Table___booleans__setindex takes integer this,integer key,boolean value returns nothing
        call SaveBoolean(Table___ht, this, key, value)
    endfunction
    function s__Table___booleans_has takes integer this,integer key returns boolean
        return HaveSavedBoolean(Table___ht, this, key)
    endfunction
    function s__Table___booleans_remove takes integer this,integer key returns nothing
        call RemoveSavedBoolean(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY_BASIC("Boolean", "Boolean", "boolean")
//textmacro instance: NEW_ARRAY_BASIC("String", "Str", "string")
    function s__Table___strings__getindex takes integer this,integer key returns string
        return LoadStr(Table___ht, this, key)
    endfunction
    function s__Table___strings__setindex takes integer this,integer key,string value returns nothing
        call SaveStr(Table___ht, this, key, value)
    endfunction
    function s__Table___strings_has takes integer this,integer key returns boolean
        return HaveSavedString(Table___ht, this, key)
    endfunction
    function s__Table___strings_remove takes integer this,integer key returns nothing
        call RemoveSavedString(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY_BASIC("String", "Str", "string")
//New textmacro to allow table.integer[] syntax for compatibility with textmacros that might desire it.
//textmacro instance: NEW_ARRAY_BASIC("Integer", "Integer", "integer")
    function s__Table___integers__getindex takes integer this,integer key returns integer
        return LoadInteger(Table___ht, this, key)
    endfunction
    function s__Table___integers__setindex takes integer this,integer key,integer value returns nothing
        call SaveInteger(Table___ht, this, key, value)
    endfunction
    function s__Table___integers_has takes integer this,integer key returns boolean
        return HaveSavedInteger(Table___ht, this, key)
    endfunction
    function s__Table___integers_remove takes integer this,integer key returns nothing
        call RemoveSavedInteger(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY_BASIC("Integer", "Integer", "integer")
   
//textmacro instance: NEW_ARRAY("Player", "player")
    function s__Table___players__getindex takes integer this,integer key returns player
        return LoadPlayerHandle(Table___ht, this, key)
    endfunction
    function s__Table___players__setindex takes integer this,integer key,player value returns nothing
        call SavePlayerHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___players_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___players_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Player", "player")
//textmacro instance: NEW_ARRAY("Widget", "widget")
    function s__Table___widgets__getindex takes integer this,integer key returns widget
        return LoadWidgetHandle(Table___ht, this, key)
    endfunction
    function s__Table___widgets__setindex takes integer this,integer key,widget value returns nothing
        call SaveWidgetHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___widgets_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___widgets_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Widget", "widget")
//textmacro instance: NEW_ARRAY("Destructable", "destructable")
    function s__Table___destructables__getindex takes integer this,integer key returns destructable
        return LoadDestructableHandle(Table___ht, this, key)
    endfunction
    function s__Table___destructables__setindex takes integer this,integer key,destructable value returns nothing
        call SaveDestructableHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___destructables_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___destructables_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Destructable", "destructable")
//textmacro instance: NEW_ARRAY("Item", "item")
    function s__Table___items__getindex takes integer this,integer key returns item
        return LoadItemHandle(Table___ht, this, key)
    endfunction
    function s__Table___items__setindex takes integer this,integer key,item value returns nothing
        call SaveItemHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___items_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___items_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Item", "item")
//textmacro instance: NEW_ARRAY("Unit", "unit")
    function s__Table___units__getindex takes integer this,integer key returns unit
        return LoadUnitHandle(Table___ht, this, key)
    endfunction
    function s__Table___units__setindex takes integer this,integer key,unit value returns nothing
        call SaveUnitHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___units_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___units_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Unit", "unit")
//textmacro instance: NEW_ARRAY("Ability", "ability")
    function s__Table___abilitys__getindex takes integer this,integer key returns ability
        return LoadAbilityHandle(Table___ht, this, key)
    endfunction
    function s__Table___abilitys__setindex takes integer this,integer key,ability value returns nothing
        call SaveAbilityHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___abilitys_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___abilitys_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Ability", "ability")
//textmacro instance: NEW_ARRAY("Timer", "timer")
    function s__Table___timers__getindex takes integer this,integer key returns timer
        return LoadTimerHandle(Table___ht, this, key)
    endfunction
    function s__Table___timers__setindex takes integer this,integer key,timer value returns nothing
        call SaveTimerHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___timers_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___timers_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Timer", "timer")
//textmacro instance: NEW_ARRAY("Trigger", "trigger")
    function s__Table___triggers__getindex takes integer this,integer key returns trigger
        return LoadTriggerHandle(Table___ht, this, key)
    endfunction
    function s__Table___triggers__setindex takes integer this,integer key,trigger value returns nothing
        call SaveTriggerHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___triggers_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___triggers_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Trigger", "trigger")
//textmacro instance: NEW_ARRAY("TriggerCondition", "triggercondition")
    function s__Table___triggerconditions__getindex takes integer this,integer key returns triggercondition
        return LoadTriggerConditionHandle(Table___ht, this, key)
    endfunction
    function s__Table___triggerconditions__setindex takes integer this,integer key,triggercondition value returns nothing
        call SaveTriggerConditionHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___triggerconditions_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___triggerconditions_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("TriggerCondition", "triggercondition")
//textmacro instance: NEW_ARRAY("TriggerAction", "triggeraction")
    function s__Table___triggeractions__getindex takes integer this,integer key returns triggeraction
        return LoadTriggerActionHandle(Table___ht, this, key)
    endfunction
    function s__Table___triggeractions__setindex takes integer this,integer key,triggeraction value returns nothing
        call SaveTriggerActionHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___triggeractions_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___triggeractions_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("TriggerAction", "triggeraction")
//textmacro instance: NEW_ARRAY("TriggerEvent", "event")
    function s__Table___events__getindex takes integer this,integer key returns event
        return LoadTriggerEventHandle(Table___ht, this, key)
    endfunction
    function s__Table___events__setindex takes integer this,integer key,event value returns nothing
        call SaveTriggerEventHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___events_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___events_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("TriggerEvent", "event")
//textmacro instance: NEW_ARRAY("Force", "force")
    function s__Table___forces__getindex takes integer this,integer key returns force
        return LoadForceHandle(Table___ht, this, key)
    endfunction
    function s__Table___forces__setindex takes integer this,integer key,force value returns nothing
        call SaveForceHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___forces_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___forces_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Force", "force")
//textmacro instance: NEW_ARRAY("Group", "group")
    function s__Table___groups__getindex takes integer this,integer key returns group
        return LoadGroupHandle(Table___ht, this, key)
    endfunction
    function s__Table___groups__setindex takes integer this,integer key,group value returns nothing
        call SaveGroupHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___groups_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___groups_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Group", "group")
//textmacro instance: NEW_ARRAY("Location", "location")
    function s__Table___locations__getindex takes integer this,integer key returns location
        return LoadLocationHandle(Table___ht, this, key)
    endfunction
    function s__Table___locations__setindex takes integer this,integer key,location value returns nothing
        call SaveLocationHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___locations_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___locations_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Location", "location")
//textmacro instance: NEW_ARRAY("Rect", "rect")
    function s__Table___rects__getindex takes integer this,integer key returns rect
        return LoadRectHandle(Table___ht, this, key)
    endfunction
    function s__Table___rects__setindex takes integer this,integer key,rect value returns nothing
        call SaveRectHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___rects_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___rects_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Rect", "rect")
//textmacro instance: NEW_ARRAY("BooleanExpr", "boolexpr")
    function s__Table___boolexprs__getindex takes integer this,integer key returns boolexpr
        return LoadBooleanExprHandle(Table___ht, this, key)
    endfunction
    function s__Table___boolexprs__setindex takes integer this,integer key,boolexpr value returns nothing
        call SaveBooleanExprHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___boolexprs_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___boolexprs_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("BooleanExpr", "boolexpr")
//textmacro instance: NEW_ARRAY("Sound", "sound")
    function s__Table___sounds__getindex takes integer this,integer key returns sound
        return LoadSoundHandle(Table___ht, this, key)
    endfunction
    function s__Table___sounds__setindex takes integer this,integer key,sound value returns nothing
        call SaveSoundHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___sounds_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___sounds_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Sound", "sound")
//textmacro instance: NEW_ARRAY("Effect", "effect")
    function s__Table___effects__getindex takes integer this,integer key returns effect
        return LoadEffectHandle(Table___ht, this, key)
    endfunction
    function s__Table___effects__setindex takes integer this,integer key,effect value returns nothing
        call SaveEffectHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___effects_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___effects_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Effect", "effect")
//textmacro instance: NEW_ARRAY("UnitPool", "unitpool")
    function s__Table___unitpools__getindex takes integer this,integer key returns unitpool
        return LoadUnitPoolHandle(Table___ht, this, key)
    endfunction
    function s__Table___unitpools__setindex takes integer this,integer key,unitpool value returns nothing
        call SaveUnitPoolHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___unitpools_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___unitpools_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("UnitPool", "unitpool")
//textmacro instance: NEW_ARRAY("ItemPool", "itempool")
    function s__Table___itempools__getindex takes integer this,integer key returns itempool
        return LoadItemPoolHandle(Table___ht, this, key)
    endfunction
    function s__Table___itempools__setindex takes integer this,integer key,itempool value returns nothing
        call SaveItemPoolHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___itempools_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___itempools_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("ItemPool", "itempool")
//textmacro instance: NEW_ARRAY("Quest", "quest")
    function s__Table___quests__getindex takes integer this,integer key returns quest
        return LoadQuestHandle(Table___ht, this, key)
    endfunction
    function s__Table___quests__setindex takes integer this,integer key,quest value returns nothing
        call SaveQuestHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___quests_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___quests_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Quest", "quest")
//textmacro instance: NEW_ARRAY("QuestItem", "questitem")
    function s__Table___questitems__getindex takes integer this,integer key returns questitem
        return LoadQuestItemHandle(Table___ht, this, key)
    endfunction
    function s__Table___questitems__setindex takes integer this,integer key,questitem value returns nothing
        call SaveQuestItemHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___questitems_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___questitems_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("QuestItem", "questitem")
//textmacro instance: NEW_ARRAY("DefeatCondition", "defeatcondition")
    function s__Table___defeatconditions__getindex takes integer this,integer key returns defeatcondition
        return LoadDefeatConditionHandle(Table___ht, this, key)
    endfunction
    function s__Table___defeatconditions__setindex takes integer this,integer key,defeatcondition value returns nothing
        call SaveDefeatConditionHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___defeatconditions_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___defeatconditions_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("DefeatCondition", "defeatcondition")
//textmacro instance: NEW_ARRAY("TimerDialog", "timerdialog")
    function s__Table___timerdialogs__getindex takes integer this,integer key returns timerdialog
        return LoadTimerDialogHandle(Table___ht, this, key)
    endfunction
    function s__Table___timerdialogs__setindex takes integer this,integer key,timerdialog value returns nothing
        call SaveTimerDialogHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___timerdialogs_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___timerdialogs_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("TimerDialog", "timerdialog")
//textmacro instance: NEW_ARRAY("Leaderboard", "leaderboard")
    function s__Table___leaderboards__getindex takes integer this,integer key returns leaderboard
        return LoadLeaderboardHandle(Table___ht, this, key)
    endfunction
    function s__Table___leaderboards__setindex takes integer this,integer key,leaderboard value returns nothing
        call SaveLeaderboardHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___leaderboards_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___leaderboards_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Leaderboard", "leaderboard")
//textmacro instance: NEW_ARRAY("Multiboard", "multiboard")
    function s__Table___multiboards__getindex takes integer this,integer key returns multiboard
        return LoadMultiboardHandle(Table___ht, this, key)
    endfunction
    function s__Table___multiboards__setindex takes integer this,integer key,multiboard value returns nothing
        call SaveMultiboardHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___multiboards_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___multiboards_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Multiboard", "multiboard")
//textmacro instance: NEW_ARRAY("MultiboardItem", "multiboarditem")
    function s__Table___multiboarditems__getindex takes integer this,integer key returns multiboarditem
        return LoadMultiboardItemHandle(Table___ht, this, key)
    endfunction
    function s__Table___multiboarditems__setindex takes integer this,integer key,multiboarditem value returns nothing
        call SaveMultiboardItemHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___multiboarditems_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___multiboarditems_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("MultiboardItem", "multiboarditem")
//textmacro instance: NEW_ARRAY("Trackable", "trackable")
    function s__Table___trackables__getindex takes integer this,integer key returns trackable
        return LoadTrackableHandle(Table___ht, this, key)
    endfunction
    function s__Table___trackables__setindex takes integer this,integer key,trackable value returns nothing
        call SaveTrackableHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___trackables_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___trackables_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Trackable", "trackable")
//textmacro instance: NEW_ARRAY("Dialog", "dialog")
    function s__Table___dialogs__getindex takes integer this,integer key returns dialog
        return LoadDialogHandle(Table___ht, this, key)
    endfunction
    function s__Table___dialogs__setindex takes integer this,integer key,dialog value returns nothing
        call SaveDialogHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___dialogs_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___dialogs_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Dialog", "dialog")
//textmacro instance: NEW_ARRAY("Button", "button")
    function s__Table___buttons__getindex takes integer this,integer key returns button
        return LoadButtonHandle(Table___ht, this, key)
    endfunction
    function s__Table___buttons__setindex takes integer this,integer key,button value returns nothing
        call SaveButtonHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___buttons_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___buttons_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Button", "button")
//textmacro instance: NEW_ARRAY("TextTag", "texttag")
    function s__Table___texttags__getindex takes integer this,integer key returns texttag
        return LoadTextTagHandle(Table___ht, this, key)
    endfunction
    function s__Table___texttags__setindex takes integer this,integer key,texttag value returns nothing
        call SaveTextTagHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___texttags_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___texttags_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("TextTag", "texttag")
//textmacro instance: NEW_ARRAY("Lightning", "lightning")
    function s__Table___lightnings__getindex takes integer this,integer key returns lightning
        return LoadLightningHandle(Table___ht, this, key)
    endfunction
    function s__Table___lightnings__setindex takes integer this,integer key,lightning value returns nothing
        call SaveLightningHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___lightnings_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___lightnings_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Lightning", "lightning")
//textmacro instance: NEW_ARRAY("Image", "image")
    function s__Table___images__getindex takes integer this,integer key returns image
        return LoadImageHandle(Table___ht, this, key)
    endfunction
    function s__Table___images__setindex takes integer this,integer key,image value returns nothing
        call SaveImageHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___images_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___images_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Image", "image")
//textmacro instance: NEW_ARRAY("Ubersplat", "ubersplat")
    function s__Table___ubersplats__getindex takes integer this,integer key returns ubersplat
        return LoadUbersplatHandle(Table___ht, this, key)
    endfunction
    function s__Table___ubersplats__setindex takes integer this,integer key,ubersplat value returns nothing
        call SaveUbersplatHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___ubersplats_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___ubersplats_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Ubersplat", "ubersplat")
//textmacro instance: NEW_ARRAY("Region", "region")
    function s__Table___regions__getindex takes integer this,integer key returns region
        return LoadRegionHandle(Table___ht, this, key)
    endfunction
    function s__Table___regions__setindex takes integer this,integer key,region value returns nothing
        call SaveRegionHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___regions_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___regions_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Region", "region")
//textmacro instance: NEW_ARRAY("FogState", "fogstate")
    function s__Table___fogstates__getindex takes integer this,integer key returns fogstate
        return LoadFogStateHandle(Table___ht, this, key)
    endfunction
    function s__Table___fogstates__setindex takes integer this,integer key,fogstate value returns nothing
        call SaveFogStateHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___fogstates_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___fogstates_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("FogState", "fogstate")
//textmacro instance: NEW_ARRAY("FogModifier", "fogmodifier")
    function s__Table___fogmodifiers__getindex takes integer this,integer key returns fogmodifier
        return LoadFogModifierHandle(Table___ht, this, key)
    endfunction
    function s__Table___fogmodifiers__setindex takes integer this,integer key,fogmodifier value returns nothing
        call SaveFogModifierHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___fogmodifiers_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___fogmodifiers_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("FogModifier", "fogmodifier")
//textmacro instance: NEW_ARRAY("Hashtable", "hashtable")
    function s__Table___hashtables__getindex takes integer this,integer key returns hashtable
        return LoadHashtableHandle(Table___ht, this, key)
    endfunction
    function s__Table___hashtables__setindex takes integer this,integer key,hashtable value returns nothing
        call SaveHashtableHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___hashtables_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___hashtables_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Hashtable", "hashtable")
   
   
    // Implement modules for intuitive syntax (tb.handle; tb.unit; etc.)
//Implemented from module Table___realm:
    function s__Table__get_real takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___integerm:
    function s__Table__get_integer takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___booleanm:
    function s__Table__get_boolean takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___stringm:
    function s__Table__get_string takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___playerm:
    function s__Table__get_player takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___widgetm:
    function s__Table__get_widget takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___destructablem:
    function s__Table__get_destructable takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___itemm:
    function s__Table__get_item takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___unitm:
    function s__Table__get_unit takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___abilitym:
    function s__Table__get_ability takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___timerm:
    function s__Table__get_timer takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___triggerm:
    function s__Table__get_trigger takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___triggerconditionm:
    function s__Table__get_triggercondition takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___triggeractionm:
    function s__Table__get_triggeraction takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___eventm:
    function s__Table__get_event takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___forcem:
    function s__Table__get_force takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___groupm:
    function s__Table__get_group takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___locationm:
    function s__Table__get_location takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___rectm:
    function s__Table__get_rect takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___boolexprm:
    function s__Table__get_boolexpr takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___soundm:
    function s__Table__get_sound takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___effectm:
    function s__Table__get_effect takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___unitpoolm:
    function s__Table__get_unitpool takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___itempoolm:
    function s__Table__get_itempool takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___questm:
    function s__Table__get_quest takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___questitemm:
    function s__Table__get_questitem takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___defeatconditionm:
    function s__Table__get_defeatcondition takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___timerdialogm:
    function s__Table__get_timerdialog takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___leaderboardm:
    function s__Table__get_leaderboard takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___multiboardm:
    function s__Table__get_multiboard takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___multiboarditemm:
    function s__Table__get_multiboarditem takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___trackablem:
    function s__Table__get_trackable takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___dialogm:
    function s__Table__get_dialog takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___buttonm:
    function s__Table__get_button takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___texttagm:
    function s__Table__get_texttag takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___lightningm:
    function s__Table__get_lightning takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___imagem:
    function s__Table__get_image takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___ubersplatm:
    function s__Table__get_ubersplat takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___regionm:
    function s__Table__get_region takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___fogstatem:
    function s__Table__get_fogstate takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___fogmodifierm:
    function s__Table__get_fogmodifier takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___hashtablem:
    function s__Table__get_hashtable takes integer this returns integer
        return this
    endfunction
   
    function s__Table__get_handle takes integer this returns integer
        return this
    endfunction
   
    function s__Table__get_agent takes integer this returns integer
        return this
    endfunction
   
    //set this = tb[GetSpellAbilityId()]
    function s__Table__getindex takes integer this,integer key returns integer
        return LoadInteger(Table___ht, this, key) //return this.integer[key]
    endfunction
   
    //set tb[389034] = 8192
    function s__Table__setindex takes integer this,integer key,integer tb returns nothing
        call SaveInteger(Table___ht, this, key, tb) //set this.integer[key] = tb
    endfunction
   
    //set b = tb.has(2493223)
    function s__Table_has takes integer this,integer key returns boolean
        return HaveSavedInteger(Table___ht, this, key) //return this.integer.has(key)
    endfunction
   
    //call tb.remove(294080)
    function s__Table_remove takes integer this,integer key returns nothing
        call RemoveSavedInteger(Table___ht, this, key) //call this.integer.remove(key)
    endfunction
   
    //Remove all data from a Table instance
    function s__Table_flush takes integer this returns nothing
        call FlushChildHashtable(Table___ht, this)
    endfunction
   
    //local Table tb = Table.create()
    function s__Table_create takes nothing returns integer
        local integer this= (LoadInteger(Table___ht, ((Table___listK)), (0))) // INLINED!!
       
        if this == 0 then
            set this=Table___more + 1
            set Table___more=this
        else
            call SaveInteger(Table___ht, ((Table___listK)), (0), ( (LoadInteger(Table___ht, ((Table___listK)), (this))))) // INLINED!!
            call RemoveSavedInteger(Table___ht, ((Table___listK)), (this)) //Clear hashed memory // INLINED!!
        endif
       
        return this
    endfunction
   
    // Removes all data from a Table instance and recycles its index.
    //
    //     call tb.destroy()
    //
    function s__Table_destroy takes integer this returns nothing
       
        call FlushChildHashtable(Table___ht, (this)) // INLINED!!
       
        call SaveInteger(Table___ht, ((Table___listK)), (this), ( (LoadInteger(Table___ht, ((Table___listK)), (0))))) // INLINED!!
        call SaveInteger(Table___ht, ((Table___listK)), (0), ( this)) // INLINED!!
    endfunction
   
//ignored textmacro command: TABLE_BC_METHODS()
   
//ignored textmacro command: TABLE_BC_STRUCTS()
   
   
    //Returns a new TableArray to do your bidding. Simply use:
    //
    //    local TableArray ta = TableArray[array_size]
    //
    function s__TableArray__staticgetindex takes integer array_size returns integer
        local integer tb= (LoadInteger(Table___ht, ((Table___sizeK)), (array_size))) // INLINED!!
        local integer this= (LoadInteger(Table___ht, (tb), (0))) // INLINED!!
       
       
        if this == 0 then
            set this=Table___less - array_size
            set Table___less=this
        else
            call SaveInteger(Table___ht, (tb), (0), ( (LoadInteger(Table___ht, (tb), (this))))) //Set the last destroyed to the last-last destroyed // INLINED!!
            call RemoveSavedInteger(Table___ht, (tb), (this)) //Clear hashed memory // INLINED!!
        endif
       
        call SaveInteger(Table___ht, ((Table___sizeK)), (this), ( array_size)) //This remembers the array size // INLINED!!
        return this
    endfunction
   
    //Returns the size of the TableArray
    function s__TableArray__get_size takes integer this returns integer
        return (LoadInteger(Table___ht, ((Table___sizeK)), (this))) // INLINED!!
    endfunction
   
    //This magic method enables two-dimensional[array][syntax] for Tables,
    //similar to the two-dimensional utility provided by hashtables them-
    //selves.
    //
    //ta[integer a].unit[integer b] = unit u
    //ta[integer a][integer c] = integer d
    //
    //Inline-friendly when not running in debug mode
    //
    function s__TableArray__getindex takes integer this,integer key returns integer










        return this + key
    endfunction
   
    //Destroys a TableArray without flushing it; I assume you call .flush()
    //if you want it flushed too. This is a public method so that you don't
    //have to loop through all TableArray indices to flush them if you don't
    //need to (ie. if you were flushing all child-keys as you used them).
    //
    function s__TableArray_destroy takes integer this returns nothing
        local integer tb= (LoadInteger(Table___ht, ((Table___sizeK)), ((LoadInteger(Table___ht, ((Table___sizeK)), ((this))))))) // INLINED!!
       
       
        if tb == 0 then
            //Create a Table to index recycled instances with their array size
            set tb=s__Table_create()
            call SaveInteger(Table___ht, ((Table___sizeK)), ((LoadInteger(Table___ht, ((Table___sizeK)), ((this))))), ( tb)) // INLINED!!
        endif
       
        call RemoveSavedInteger(Table___ht, ((Table___sizeK)), (this)) //Clear the array size from hash memory // INLINED!!
       
        call SaveInteger(Table___ht, (tb), (this), ( (LoadInteger(Table___ht, (tb), (0))))) // INLINED!!
        call SaveInteger(Table___ht, (tb), (0), ( this)) // INLINED!!
    endfunction
   
   
    //Avoids hitting the op limit
    function s__TableArray_clean takes nothing returns nothing
        local integer tb= s__TableArray_tempTable
        local integer end= tb + 0x1000
        if end < s__TableArray_tempEnd then
            set s__TableArray_tempTable=end
            call ForForce(bj_FORCE_PLAYER[0], function s__TableArray_clean)
        else
            set end=s__TableArray_tempEnd
        endif
        loop
            call FlushChildHashtable(Table___ht, (tb)) // INLINED!!
            set tb=tb + 1
            exitwhen tb == end
        endloop
    endfunction
   
    //Flushes the TableArray and also destroys it. Doesn't get any more
    //similar to the FlushParentHashtable native than this.
    //
    function s__TableArray_flush takes integer this returns nothing
        set s__TableArray_tempTable=this
        set s__TableArray_tempEnd=this + (LoadInteger(Table___ht, ((Table___sizeK)), ((this)))) // INLINED!!
        call ForForce(bj_FORCE_PLAYER[0], function s__TableArray_clean)
        call s__TableArray_destroy(this)
    endfunction
   
   
//NEW: Added in Table 4.0. A fairly simple struct but allows you to do more
//than that which was previously possible.

    //Enables myHash[parentKey][childKey] syntax.
    //Basically, it creates a Table in the place of the parent key if
    //it didn't already get created earlier.
    function s__HashTable__getindex takes integer this,integer index returns integer
        local integer t= (LoadInteger(Table___ht, ((this)), (index))) // INLINED!!
        if t == 0 then
            set t=s__Table_create()
            call SaveInteger(Table___ht, ((this)), (index), ( t)) //whoops! Forgot that line. I'm out of practice! // INLINED!!
        endif
        return t
    endfunction

    //You need to call this on each parent key that you used if you
    //intend to destroy the HashTable or simply no longer need that key.
    function s__HashTable_remove takes integer this,integer index returns nothing
        local integer t= (LoadInteger(Table___ht, ((this)), (index))) // INLINED!!
        if t != 0 then
            call s__Table_destroy(t)
            call RemoveSavedInteger(Table___ht, ((this)), (index)) // INLINED!!
        endif
    endfunction
   
    //Added in version 4.1
    function s__HashTable_has takes integer this,integer index returns boolean
        return (HaveSavedInteger(Table___ht, ((this)), (index))) // INLINED!!
    endfunction
   
    //HashTables are just fancy Table indices.
    function s__HashTable_destroy takes integer this returns nothing
        call s__Table_destroy((this))
    endfunction
   
    //Like I said above...
    function s__HashTable_create takes nothing returns integer
        return s__Table_create()
    endfunction



//library Table ends
//library TileDefinition:
   
    function GetTileCenterCoordinate takes real a returns real
        if ( a >= 0. ) then
            return R2I(( a / 128 ) + .5) * 128.
        else
            return R2I(( a / 128 ) - .5) * 128.
        endif
    endfunction
   
    function AreCoordinatesInSameTile takes real a,real b returns boolean
        return GetTileCenterCoordinate(a) == GetTileCenterCoordinate(b)
    endfunction
   
    function AreLocationsInSameTile takes real x1,real y1,real x2,real y2 returns boolean
        return AreCoordinatesInSameTile(x1 , x2) and AreCoordinatesInSameTile(y1 , y2)
    endfunction
   
    function GetTileMin takes real a returns real
        return GetTileCenterCoordinate(a) - 64.
    endfunction
   
    function GetTileMax takes real a returns real
        return GetTileCenterCoordinate(a) + 64.
    endfunction
    







































   

//library TileDefinition ends
//library ConstTable:
// By Guhun













   
   
    function s__ConstTable___handles_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___handles_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
   
    function s__ConstTable___agents__setindex takes integer this,integer key,agent value returns nothing
        call SaveAgentHandle(ConstTable___ht, this, key, value)
    endfunction
   
//Run these textmacros to include the entire hashtable API as wrappers.
//Don't be intimidated by the number of macros - Vexorian's map optimizer is
//supposed to kill functions which inline (all of these functions inline).
//textmacro instance: NEW_ARRAY_BASIC("Real", "Real", "real")
    function s__ConstTable___reals__getindex takes integer this,integer key returns real
        return LoadReal(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___reals__setindex takes integer this,integer key,real value returns nothing
        call SaveReal(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___reals_has takes integer this,integer key returns boolean
        return HaveSavedReal(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___reals_remove takes integer this,integer key returns nothing
        call RemoveSavedReal(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY_BASIC("Real", "Real", "real")
//textmacro instance: NEW_ARRAY_BASIC("Boolean", "Boolean", "boolean")
    function s__ConstTable___booleans__getindex takes integer this,integer key returns boolean
        return LoadBoolean(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___booleans__setindex takes integer this,integer key,boolean value returns nothing
        call SaveBoolean(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___booleans_has takes integer this,integer key returns boolean
        return HaveSavedBoolean(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___booleans_remove takes integer this,integer key returns nothing
        call RemoveSavedBoolean(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY_BASIC("Boolean", "Boolean", "boolean")
//textmacro instance: NEW_ARRAY_BASIC("String", "Str", "string")
    function s__ConstTable___strings__getindex takes integer this,integer key returns string
        return LoadStr(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___strings__setindex takes integer this,integer key,string value returns nothing
        call SaveStr(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___strings_has takes integer this,integer key returns boolean
        return HaveSavedString(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___strings_remove takes integer this,integer key returns nothing
        call RemoveSavedString(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY_BASIC("String", "Str", "string")
//New textmacro to allow table.integer[] syntax for compatibility with textmacros that might desire it.
//textmacro instance: NEW_ARRAY_BASIC("Integer", "Integer", "integer")
    function s__ConstTable___integers__getindex takes integer this,integer key returns integer
        return LoadInteger(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___integers__setindex takes integer this,integer key,integer value returns nothing
        call SaveInteger(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___integers_has takes integer this,integer key returns boolean
        return HaveSavedInteger(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___integers_remove takes integer this,integer key returns nothing
        call RemoveSavedInteger(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY_BASIC("Integer", "Integer", "integer")
   
//textmacro instance: NEW_ARRAY("Player", "player")
    function s__ConstTable___players__getindex takes integer this,integer key returns player
        return LoadPlayerHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___players__setindex takes integer this,integer key,player value returns nothing
        call SavePlayerHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___players_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___players_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Player", "player")
//textmacro instance: NEW_ARRAY("Widget", "widget")
    function s__ConstTable___widgets__getindex takes integer this,integer key returns widget
        return LoadWidgetHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___widgets__setindex takes integer this,integer key,widget value returns nothing
        call SaveWidgetHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___widgets_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___widgets_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Widget", "widget")
//textmacro instance: NEW_ARRAY("Destructable", "destructable")
    function s__ConstTable___destructables__getindex takes integer this,integer key returns destructable
        return LoadDestructableHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___destructables__setindex takes integer this,integer key,destructable value returns nothing
        call SaveDestructableHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___destructables_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___destructables_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Destructable", "destructable")
//textmacro instance: NEW_ARRAY("Item", "item")
    function s__ConstTable___items__getindex takes integer this,integer key returns item
        return LoadItemHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___items__setindex takes integer this,integer key,item value returns nothing
        call SaveItemHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___items_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___items_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Item", "item")
//textmacro instance: NEW_ARRAY("Unit", "unit")
    function s__ConstTable___units__getindex takes integer this,integer key returns unit
        return LoadUnitHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___units__setindex takes integer this,integer key,unit value returns nothing
        call SaveUnitHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___units_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___units_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Unit", "unit")
//textmacro instance: NEW_ARRAY("Ability", "ability")
    function s__ConstTable___abilitys__getindex takes integer this,integer key returns ability
        return LoadAbilityHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___abilitys__setindex takes integer this,integer key,ability value returns nothing
        call SaveAbilityHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___abilitys_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___abilitys_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Ability", "ability")
//textmacro instance: NEW_ARRAY("Timer", "timer")
    function s__ConstTable___timers__getindex takes integer this,integer key returns timer
        return LoadTimerHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___timers__setindex takes integer this,integer key,timer value returns nothing
        call SaveTimerHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___timers_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___timers_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Timer", "timer")
//textmacro instance: NEW_ARRAY("Trigger", "trigger")
    function s__ConstTable___triggers__getindex takes integer this,integer key returns trigger
        return LoadTriggerHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___triggers__setindex takes integer this,integer key,trigger value returns nothing
        call SaveTriggerHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___triggers_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___triggers_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Trigger", "trigger")
//textmacro instance: NEW_ARRAY("TriggerCondition", "triggercondition")
    function s__ConstTable___triggerconditions__getindex takes integer this,integer key returns triggercondition
        return LoadTriggerConditionHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___triggerconditions__setindex takes integer this,integer key,triggercondition value returns nothing
        call SaveTriggerConditionHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___triggerconditions_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___triggerconditions_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("TriggerCondition", "triggercondition")
//textmacro instance: NEW_ARRAY("TriggerAction", "triggeraction")
    function s__ConstTable___triggeractions__getindex takes integer this,integer key returns triggeraction
        return LoadTriggerActionHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___triggeractions__setindex takes integer this,integer key,triggeraction value returns nothing
        call SaveTriggerActionHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___triggeractions_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___triggeractions_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("TriggerAction", "triggeraction")
//textmacro instance: NEW_ARRAY("TriggerEvent", "event")
    function s__ConstTable___events__getindex takes integer this,integer key returns event
        return LoadTriggerEventHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___events__setindex takes integer this,integer key,event value returns nothing
        call SaveTriggerEventHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___events_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___events_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("TriggerEvent", "event")
//textmacro instance: NEW_ARRAY("Force", "force")
    function s__ConstTable___forces__getindex takes integer this,integer key returns force
        return LoadForceHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___forces__setindex takes integer this,integer key,force value returns nothing
        call SaveForceHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___forces_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___forces_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Force", "force")
//textmacro instance: NEW_ARRAY("Group", "group")
    function s__ConstTable___groups__getindex takes integer this,integer key returns group
        return LoadGroupHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___groups__setindex takes integer this,integer key,group value returns nothing
        call SaveGroupHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___groups_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___groups_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Group", "group")
//textmacro instance: NEW_ARRAY("Location", "location")
    function s__ConstTable___locations__getindex takes integer this,integer key returns location
        return LoadLocationHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___locations__setindex takes integer this,integer key,location value returns nothing
        call SaveLocationHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___locations_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___locations_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Location", "location")
//textmacro instance: NEW_ARRAY("Rect", "rect")
    function s__ConstTable___rects__getindex takes integer this,integer key returns rect
        return LoadRectHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___rects__setindex takes integer this,integer key,rect value returns nothing
        call SaveRectHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___rects_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___rects_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Rect", "rect")
//textmacro instance: NEW_ARRAY("BooleanExpr", "boolexpr")
    function s__ConstTable___boolexprs__getindex takes integer this,integer key returns boolexpr
        return LoadBooleanExprHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___boolexprs__setindex takes integer this,integer key,boolexpr value returns nothing
        call SaveBooleanExprHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___boolexprs_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___boolexprs_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("BooleanExpr", "boolexpr")
//textmacro instance: NEW_ARRAY("Sound", "sound")
    function s__ConstTable___sounds__getindex takes integer this,integer key returns sound
        return LoadSoundHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___sounds__setindex takes integer this,integer key,sound value returns nothing
        call SaveSoundHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___sounds_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___sounds_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Sound", "sound")
//textmacro instance: NEW_ARRAY("Effect", "effect")
    function s__ConstTable___effects__getindex takes integer this,integer key returns effect
        return LoadEffectHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___effects__setindex takes integer this,integer key,effect value returns nothing
        call SaveEffectHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___effects_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___effects_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Effect", "effect")
//textmacro instance: NEW_ARRAY("UnitPool", "unitpool")
    function s__ConstTable___unitpools__getindex takes integer this,integer key returns unitpool
        return LoadUnitPoolHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___unitpools__setindex takes integer this,integer key,unitpool value returns nothing
        call SaveUnitPoolHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___unitpools_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___unitpools_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("UnitPool", "unitpool")
//textmacro instance: NEW_ARRAY("ItemPool", "itempool")
    function s__ConstTable___itempools__getindex takes integer this,integer key returns itempool
        return LoadItemPoolHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___itempools__setindex takes integer this,integer key,itempool value returns nothing
        call SaveItemPoolHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___itempools_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___itempools_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("ItemPool", "itempool")
//textmacro instance: NEW_ARRAY("Quest", "quest")
    function s__ConstTable___quests__getindex takes integer this,integer key returns quest
        return LoadQuestHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___quests__setindex takes integer this,integer key,quest value returns nothing
        call SaveQuestHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___quests_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___quests_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Quest", "quest")
//textmacro instance: NEW_ARRAY("QuestItem", "questitem")
    function s__ConstTable___questitems__getindex takes integer this,integer key returns questitem
        return LoadQuestItemHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___questitems__setindex takes integer this,integer key,questitem value returns nothing
        call SaveQuestItemHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___questitems_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___questitems_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("QuestItem", "questitem")
//textmacro instance: NEW_ARRAY("DefeatCondition", "defeatcondition")
    function s__ConstTable___defeatconditions__getindex takes integer this,integer key returns defeatcondition
        return LoadDefeatConditionHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___defeatconditions__setindex takes integer this,integer key,defeatcondition value returns nothing
        call SaveDefeatConditionHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___defeatconditions_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___defeatconditions_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("DefeatCondition", "defeatcondition")
//textmacro instance: NEW_ARRAY("TimerDialog", "timerdialog")
    function s__ConstTable___timerdialogs__getindex takes integer this,integer key returns timerdialog
        return LoadTimerDialogHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___timerdialogs__setindex takes integer this,integer key,timerdialog value returns nothing
        call SaveTimerDialogHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___timerdialogs_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___timerdialogs_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("TimerDialog", "timerdialog")
//textmacro instance: NEW_ARRAY("Leaderboard", "leaderboard")
    function s__ConstTable___leaderboards__getindex takes integer this,integer key returns leaderboard
        return LoadLeaderboardHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___leaderboards__setindex takes integer this,integer key,leaderboard value returns nothing
        call SaveLeaderboardHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___leaderboards_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___leaderboards_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Leaderboard", "leaderboard")
//textmacro instance: NEW_ARRAY("Multiboard", "multiboard")
    function s__ConstTable___multiboards__getindex takes integer this,integer key returns multiboard
        return LoadMultiboardHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___multiboards__setindex takes integer this,integer key,multiboard value returns nothing
        call SaveMultiboardHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___multiboards_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___multiboards_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Multiboard", "multiboard")
//textmacro instance: NEW_ARRAY("MultiboardItem", "multiboarditem")
    function s__ConstTable___multiboarditems__getindex takes integer this,integer key returns multiboarditem
        return LoadMultiboardItemHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___multiboarditems__setindex takes integer this,integer key,multiboarditem value returns nothing
        call SaveMultiboardItemHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___multiboarditems_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___multiboarditems_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("MultiboardItem", "multiboarditem")
//textmacro instance: NEW_ARRAY("Trackable", "trackable")
    function s__ConstTable___trackables__getindex takes integer this,integer key returns trackable
        return LoadTrackableHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___trackables__setindex takes integer this,integer key,trackable value returns nothing
        call SaveTrackableHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___trackables_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___trackables_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Trackable", "trackable")
//textmacro instance: NEW_ARRAY("Dialog", "dialog")
    function s__ConstTable___dialogs__getindex takes integer this,integer key returns dialog
        return LoadDialogHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___dialogs__setindex takes integer this,integer key,dialog value returns nothing
        call SaveDialogHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___dialogs_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___dialogs_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Dialog", "dialog")
//textmacro instance: NEW_ARRAY("Button", "button")
    function s__ConstTable___buttons__getindex takes integer this,integer key returns button
        return LoadButtonHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___buttons__setindex takes integer this,integer key,button value returns nothing
        call SaveButtonHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___buttons_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___buttons_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Button", "button")
//textmacro instance: NEW_ARRAY("TextTag", "texttag")
    function s__ConstTable___texttags__getindex takes integer this,integer key returns texttag
        return LoadTextTagHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___texttags__setindex takes integer this,integer key,texttag value returns nothing
        call SaveTextTagHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___texttags_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___texttags_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("TextTag", "texttag")
//textmacro instance: NEW_ARRAY("Lightning", "lightning")
    function s__ConstTable___lightnings__getindex takes integer this,integer key returns lightning
        return LoadLightningHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___lightnings__setindex takes integer this,integer key,lightning value returns nothing
        call SaveLightningHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___lightnings_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___lightnings_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Lightning", "lightning")
//textmacro instance: NEW_ARRAY("Image", "image")
    function s__ConstTable___images__getindex takes integer this,integer key returns image
        return LoadImageHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___images__setindex takes integer this,integer key,image value returns nothing
        call SaveImageHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___images_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___images_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Image", "image")
//textmacro instance: NEW_ARRAY("Ubersplat", "ubersplat")
    function s__ConstTable___ubersplats__getindex takes integer this,integer key returns ubersplat
        return LoadUbersplatHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___ubersplats__setindex takes integer this,integer key,ubersplat value returns nothing
        call SaveUbersplatHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___ubersplats_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___ubersplats_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Ubersplat", "ubersplat")
//textmacro instance: NEW_ARRAY("Region", "region")
    function s__ConstTable___regions__getindex takes integer this,integer key returns region
        return LoadRegionHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___regions__setindex takes integer this,integer key,region value returns nothing
        call SaveRegionHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___regions_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___regions_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Region", "region")
//textmacro instance: NEW_ARRAY("FogState", "fogstate")
    function s__ConstTable___fogstates__getindex takes integer this,integer key returns fogstate
        return LoadFogStateHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___fogstates__setindex takes integer this,integer key,fogstate value returns nothing
        call SaveFogStateHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___fogstates_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___fogstates_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("FogState", "fogstate")
//textmacro instance: NEW_ARRAY("FogModifier", "fogmodifier")
    function s__ConstTable___fogmodifiers__getindex takes integer this,integer key returns fogmodifier
        return LoadFogModifierHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___fogmodifiers__setindex takes integer this,integer key,fogmodifier value returns nothing
        call SaveFogModifierHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___fogmodifiers_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___fogmodifiers_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("FogModifier", "fogmodifier")
//textmacro instance: NEW_ARRAY("Hashtable", "hashtable")
    function s__ConstTable___hashtables__getindex takes integer this,integer key returns hashtable
        return LoadHashtableHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___hashtables__setindex takes integer this,integer key,hashtable value returns nothing
        call SaveHashtableHandle(ConstTable___ht, this, key, value)
    endfunction
    function s__ConstTable___hashtables_has takes integer this,integer key returns boolean
        return HaveSavedHandle(ConstTable___ht, this, key)
    endfunction
    function s__ConstTable___hashtables_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(ConstTable___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Hashtable", "hashtable")
   
   
    // Implement modules for intuitive syntax (tb.handle; tb.unit; etc.)
//Implemented from module ConstTable___realm:
    function s__ConstTable__get_real takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___integerm:
    function s__ConstTable__get_integer takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___booleanm:
    function s__ConstTable__get_boolean takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___stringm:
    function s__ConstTable__get_string takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___playerm:
    function s__ConstTable__get_player takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___widgetm:
    function s__ConstTable__get_widget takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___destructablem:
    function s__ConstTable__get_destructable takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___itemm:
    function s__ConstTable__get_item takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___unitm:
    function s__ConstTable__get_unit takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___abilitym:
    function s__ConstTable__get_ability takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___timerm:
    function s__ConstTable__get_timer takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___triggerm:
    function s__ConstTable__get_trigger takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___triggerconditionm:
    function s__ConstTable__get_triggercondition takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___triggeractionm:
    function s__ConstTable__get_triggeraction takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___eventm:
    function s__ConstTable__get_event takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___forcem:
    function s__ConstTable__get_force takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___groupm:
    function s__ConstTable__get_group takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___locationm:
    function s__ConstTable__get_location takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___rectm:
    function s__ConstTable__get_rect takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___boolexprm:
    function s__ConstTable__get_boolexpr takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___soundm:
    function s__ConstTable__get_sound takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___effectm:
    function s__ConstTable__get_effect takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___unitpoolm:
    function s__ConstTable__get_unitpool takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___itempoolm:
    function s__ConstTable__get_itempool takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___questm:
    function s__ConstTable__get_quest takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___questitemm:
    function s__ConstTable__get_questitem takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___defeatconditionm:
    function s__ConstTable__get_defeatcondition takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___timerdialogm:
    function s__ConstTable__get_timerdialog takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___leaderboardm:
    function s__ConstTable__get_leaderboard takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___multiboardm:
    function s__ConstTable__get_multiboard takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___multiboarditemm:
    function s__ConstTable__get_multiboarditem takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___trackablem:
    function s__ConstTable__get_trackable takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___dialogm:
    function s__ConstTable__get_dialog takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___buttonm:
    function s__ConstTable__get_button takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___texttagm:
    function s__ConstTable__get_texttag takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___lightningm:
    function s__ConstTable__get_lightning takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___imagem:
    function s__ConstTable__get_image takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___ubersplatm:
    function s__ConstTable__get_ubersplat takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___regionm:
    function s__ConstTable__get_region takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___fogstatem:
    function s__ConstTable__get_fogstate takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___fogmodifierm:
    function s__ConstTable__get_fogmodifier takes integer this returns integer
        return this
    endfunction
//Implemented from module ConstTable___hashtablem:
    function s__ConstTable__get_hashtable takes integer this returns integer
        return this
    endfunction
   
    function s__ConstTable__get_handle takes integer this returns integer
        return this
    endfunction
   
    function s__ConstTable__get_agent takes integer this returns integer
        return this
    endfunction
   
    //set this = tb[GetSpellAbilityId()]
    function s__ConstTable__getindex takes integer this,integer key returns integer
        return LoadInteger(ConstTable___ht, this, key) //return this.integer[key]
    endfunction
   
    //set tb[389034] = 8192
    function s__ConstTable__setindex takes integer this,integer key,integer tb returns nothing
        call SaveInteger(ConstTable___ht, this, key, tb) //set this.integer[key] = tb
    endfunction
   
    //set b = tb.has(2493223)
    function s__ConstTable_has takes integer this,integer key returns boolean
        return HaveSavedInteger(ConstTable___ht, this, key) //return this.integer.has(key)
    endfunction
   
    //call tb.remove(294080)
    function s__ConstTable_remove takes integer this,integer key returns nothing
        call RemoveSavedInteger(ConstTable___ht, this, key) //call this.integer.remove(key)
    endfunction
   
    //Remove all data from a Table instance
    function s__ConstTable_flush takes integer this returns nothing
        call FlushChildHashtable(ConstTable___ht, this)
    endfunction

function ConstTable_SetHandle takes integer parent,integer child,handle h returns nothing
    if h != null then
        call SaveFogStateHandle(ConstTable___ht, ((((parent)))), (child), ( ConvertFogState(GetHandleId(h)))) // INLINED!!
    else
        call RemoveSavedHandle(ConstTable___ht, ((((parent)))), (child)) // INLINED!!
    endif
endfunction

//library ConstTable ends
//library Lists:

// --------------------------------------------------------------
// TODO: INITIALIZATION OF GLOBAL GUI VARIABLES DOES NOT WORK
// --------------------------------------------------------------





function Lists_GetHashtable takes nothing returns hashtable

        return Lists___hashTable



endfunction

//==============
//System Initialization











//==============
//For Each methods





//==============


//library Lists ends
//library ArgumentStack:




//=============================
// Determine type of Table to be used (ConstTable if library is present)




//Implemented from module ArgumentStack___Const:
        function s__ArgumentStack___table_type takes integer i returns integer
            return i
        endfunction







//=============================
// API Textmacros





//=============================
// Struct




    function s__Args_setHandle takes integer tab,integer i,handle h returns nothing
        local integer stack= (LoadInteger(ConstTable___ht, (((tab))), (i))) // INLINED!!
        local integer current
        if stack == 0 then
            set stack=s__Table_create()
            call SaveInteger(ConstTable___ht, (((tab))), (i), ( stack)) // INLINED!!
            call SaveInteger(Table___ht, (stack), (- 1), ( 0)) // INLINED!!
            set current=0
        else
            set current=(LoadInteger(Table___ht, (stack), (- 1))) + 1 // INLINED!!
            call SaveInteger(Table___ht, (stack), (- 1), ( current)) // INLINED!!
        endif
        
        call SaveFogStateHandle(Table___ht, (((stack))), (current), ( ConvertFogState(GetHandleId(h)))) // INLINED!!
    endfunction
    
    function s__Args_setAgent takes integer tab,integer i,agent a returns nothing
        local integer stack= (LoadInteger(ConstTable___ht, (((tab))), (i))) // INLINED!!
        local integer current
        if stack == 0 then
            set stack=s__Table_create()
            call SaveInteger(ConstTable___ht, (((tab))), (i), ( stack)) // INLINED!!
            call SaveInteger(Table___ht, (stack), (- 1), ( 0)) // INLINED!!
            set current=0
        else
            set current=(LoadInteger(Table___ht, (stack), (- 1))) + 1 // INLINED!!
            call SaveInteger(Table___ht, (stack), (- 1), ( current)) // INLINED!!
        endif
        
        call SaveAgentHandle(Table___ht, (((stack))), (current), ( a)) // INLINED!!
    endfunction
    
    function s__Args_freeHandle takes integer tab,integer i returns nothing
        local integer stack= (LoadInteger(ConstTable___ht, (((tab))), (i))) // INLINED!!
        local integer current= (LoadInteger(Table___ht, (stack), (- 1))) // INLINED!!
        call RemoveSavedHandle(Table___ht, (((stack))), (current)) // INLINED!!
        call SaveInteger(Table___ht, (stack), (- 1), ( current - 1)) // INLINED!!
    endfunction


//textmacro instance: ArgumentStack_Field("real","Real")
function s__Args_setReal takes integer i,real value returns nothing
    local integer stack= (LoadInteger(ConstTable___ht, (((s__Args_real_impl))), (i))) // INLINED!!
    local integer current
    if stack == 0 then
        set stack=s__Table_create()
        call SaveInteger(ConstTable___ht, (((s__Args_real_impl))), (i), ( stack)) // INLINED!!
        call SaveInteger(Table___ht, (stack), (- 1), ( 0)) // INLINED!!
        set current=0
    else
        set current=(LoadInteger(Table___ht, (stack), (- 1))) + 1 // INLINED!!
        call SaveInteger(Table___ht, (stack), (- 1), ( current)) // INLINED!!
    endif
    
    call SaveReal(Table___ht, (((stack))), (current), (( value)*1.0)) // INLINED!!
endfunction
function s__Args_getReal takes integer i returns real
    return (LoadReal(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_real_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_real_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeReal takes integer i returns nothing
    local integer stack= (LoadInteger(ConstTable___ht, (((s__Args_real_impl))), (i))) // INLINED!!
    local integer current= (LoadInteger(Table___ht, (stack), (- 1))) // INLINED!!
    call RemoveSavedReal(Table___ht, (((stack))), (current)) // INLINED!!
    call SaveInteger(Table___ht, (stack), (- 1), ( current - 1)) // INLINED!!
endfunction

// Methods that inline, for textmacros
function s__Args_realSet takes integer i,real value returns nothing
    call s__Args_setReal(i , value)
endfunction
function s__Args_realGet takes integer i returns real
    return s__Args_getReal(i)
endfunction
function s__Args_realFree takes integer i returns nothing
    call s__Args_freeReal(i)
endfunction

// Advanced methods
function s__Args_realGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_real_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_realDig takes integer i,integer depth returns real
    return (LoadReal(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_real_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_real_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_realDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_real_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_Field("real","Real")
//textmacro instance: ArgumentStack_Field("integer","Integer")
function s__Args_setInteger takes integer i,integer value returns nothing
    local integer stack= (LoadInteger(ConstTable___ht, (((s__Args_integer_impl))), (i))) // INLINED!!
    local integer current
    if stack == 0 then
        set stack=s__Table_create()
        call SaveInteger(ConstTable___ht, (((s__Args_integer_impl))), (i), ( stack)) // INLINED!!
        call SaveInteger(Table___ht, (stack), (- 1), ( 0)) // INLINED!!
        set current=0
    else
        set current=(LoadInteger(Table___ht, (stack), (- 1))) + 1 // INLINED!!
        call SaveInteger(Table___ht, (stack), (- 1), ( current)) // INLINED!!
    endif
    
    call SaveInteger(Table___ht, (((stack))), (current), ( value)) // INLINED!!
endfunction
function s__Args_getInteger takes integer i returns integer
    return (LoadInteger(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_integer_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_integer_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeInteger takes integer i returns nothing
    local integer stack= (LoadInteger(ConstTable___ht, (((s__Args_integer_impl))), (i))) // INLINED!!
    local integer current= (LoadInteger(Table___ht, (stack), (- 1))) // INLINED!!
    call RemoveSavedInteger(Table___ht, (((stack))), (current)) // INLINED!!
    call SaveInteger(Table___ht, (stack), (- 1), ( current - 1)) // INLINED!!
endfunction

// Methods that inline, for textmacros
function s__Args_integerSet takes integer i,integer value returns nothing
    call s__Args_setInteger(i , value)
endfunction
function s__Args_integerGet takes integer i returns integer
    return s__Args_getInteger(i)
endfunction
function s__Args_integerFree takes integer i returns nothing
    call s__Args_freeInteger(i)
endfunction

// Advanced methods
function s__Args_integerGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_integer_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_integerDig takes integer i,integer depth returns integer
    return (LoadInteger(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_integer_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_integer_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_integerDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_integer_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_Field("integer","Integer")
//textmacro instance: ArgumentStack_Field("boolean","Boolean")
function s__Args_setBoolean takes integer i,boolean value returns nothing
    local integer stack= (LoadInteger(ConstTable___ht, (((s__Args_boolean_impl))), (i))) // INLINED!!
    local integer current
    if stack == 0 then
        set stack=s__Table_create()
        call SaveInteger(ConstTable___ht, (((s__Args_boolean_impl))), (i), ( stack)) // INLINED!!
        call SaveInteger(Table___ht, (stack), (- 1), ( 0)) // INLINED!!
        set current=0
    else
        set current=(LoadInteger(Table___ht, (stack), (- 1))) + 1 // INLINED!!
        call SaveInteger(Table___ht, (stack), (- 1), ( current)) // INLINED!!
    endif
    
    call SaveBoolean(Table___ht, (((stack))), (current), ( value)) // INLINED!!
endfunction
function s__Args_getBoolean takes integer i returns boolean
    return (LoadBoolean(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_boolean_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_boolean_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeBoolean takes integer i returns nothing
    local integer stack= (LoadInteger(ConstTable___ht, (((s__Args_boolean_impl))), (i))) // INLINED!!
    local integer current= (LoadInteger(Table___ht, (stack), (- 1))) // INLINED!!
    call RemoveSavedBoolean(Table___ht, (((stack))), (current)) // INLINED!!
    call SaveInteger(Table___ht, (stack), (- 1), ( current - 1)) // INLINED!!
endfunction

// Methods that inline, for textmacros
function s__Args_booleanSet takes integer i,boolean value returns nothing
    call s__Args_setBoolean(i , value)
endfunction
function s__Args_booleanGet takes integer i returns boolean
    return s__Args_getBoolean(i)
endfunction
function s__Args_booleanFree takes integer i returns nothing
    call s__Args_freeBoolean(i)
endfunction

// Advanced methods
function s__Args_booleanGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_boolean_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_booleanDig takes integer i,integer depth returns boolean
    return (LoadBoolean(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_boolean_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_boolean_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_booleanDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_boolean_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_Field("boolean","Boolean")
//textmacro instance: ArgumentStack_Field("string","String")
function s__Args_setString takes integer i,string value returns nothing
    local integer stack= (LoadInteger(ConstTable___ht, (((s__Args_string_impl))), (i))) // INLINED!!
    local integer current
    if stack == 0 then
        set stack=s__Table_create()
        call SaveInteger(ConstTable___ht, (((s__Args_string_impl))), (i), ( stack)) // INLINED!!
        call SaveInteger(Table___ht, (stack), (- 1), ( 0)) // INLINED!!
        set current=0
    else
        set current=(LoadInteger(Table___ht, (stack), (- 1))) + 1 // INLINED!!
        call SaveInteger(Table___ht, (stack), (- 1), ( current)) // INLINED!!
    endif
    
    call SaveStr(Table___ht, (((stack))), (current), ( value)) // INLINED!!
endfunction
function s__Args_getString takes integer i returns string
    return (LoadStr(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_string_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_string_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeString takes integer i returns nothing
    local integer stack= (LoadInteger(ConstTable___ht, (((s__Args_string_impl))), (i))) // INLINED!!
    local integer current= (LoadInteger(Table___ht, (stack), (- 1))) // INLINED!!
    call RemoveSavedString(Table___ht, (((stack))), (current)) // INLINED!!
    call SaveInteger(Table___ht, (stack), (- 1), ( current - 1)) // INLINED!!
endfunction

// Methods that inline, for textmacros
function s__Args_stringSet takes integer i,string value returns nothing
    call s__Args_setString(i , value)
endfunction
function s__Args_stringGet takes integer i returns string
    return s__Args_getString(i)
endfunction
function s__Args_stringFree takes integer i returns nothing
    call s__Args_freeString(i)
endfunction

// Advanced methods
function s__Args_stringGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_string_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_stringDig takes integer i,integer depth returns string
    return (LoadStr(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_string_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_string_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_stringDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_string_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_Field("string","String")
    
//textmacro instance: ArgumentStack_AgentField("player","Player")
function s__Args_setPlayer takes integer i,player value returns nothing
    call s__Args_setAgent(s__Args_player_impl , i , value)
endfunction
function s__Args_getPlayer takes integer i returns player
    return (LoadPlayerHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_player_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_player_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freePlayer takes integer i returns nothing
    call s__Args_freeHandle(s__Args_player_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_playerSet takes integer i,player value returns nothing
    call s__Args_setAgent(s__Args_player_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_playerGet takes integer i returns player
    return s__Args_getPlayer(i)
endfunction
function s__Args_playerFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_player_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_playerGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_player_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_playerDig takes integer i,integer depth returns player
    return (LoadPlayerHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_player_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_player_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_playerDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_player_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("player","Player")
//textmacro instance: ArgumentStack_AgentField("widget","Widget")
function s__Args_setWidget takes integer i,widget value returns nothing
    call s__Args_setAgent(s__Args_widget_impl , i , value)
endfunction
function s__Args_getWidget takes integer i returns widget
    return (LoadWidgetHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_widget_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_widget_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeWidget takes integer i returns nothing
    call s__Args_freeHandle(s__Args_widget_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_widgetSet takes integer i,widget value returns nothing
    call s__Args_setAgent(s__Args_widget_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_widgetGet takes integer i returns widget
    return s__Args_getWidget(i)
endfunction
function s__Args_widgetFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_widget_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_widgetGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_widget_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_widgetDig takes integer i,integer depth returns widget
    return (LoadWidgetHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_widget_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_widget_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_widgetDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_widget_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("widget","Widget")
//textmacro instance: ArgumentStack_AgentField("destructable","Destructable")
function s__Args_setDestructable takes integer i,destructable value returns nothing
    call s__Args_setAgent(s__Args_destructable_impl , i , value)
endfunction
function s__Args_getDestructable takes integer i returns destructable
    return (LoadDestructableHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_destructable_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_destructable_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeDestructable takes integer i returns nothing
    call s__Args_freeHandle(s__Args_destructable_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_destructableSet takes integer i,destructable value returns nothing
    call s__Args_setAgent(s__Args_destructable_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_destructableGet takes integer i returns destructable
    return s__Args_getDestructable(i)
endfunction
function s__Args_destructableFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_destructable_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_destructableGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_destructable_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_destructableDig takes integer i,integer depth returns destructable
    return (LoadDestructableHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_destructable_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_destructable_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_destructableDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_destructable_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("destructable","Destructable")
//textmacro instance: ArgumentStack_AgentField("item","Item")
function s__Args_setItem takes integer i,item value returns nothing
    call s__Args_setAgent(s__Args_item_impl , i , value)
endfunction
function s__Args_getItem takes integer i returns item
    return (LoadItemHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_item_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_item_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeItem takes integer i returns nothing
    call s__Args_freeHandle(s__Args_item_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_itemSet takes integer i,item value returns nothing
    call s__Args_setAgent(s__Args_item_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_itemGet takes integer i returns item
    return s__Args_getItem(i)
endfunction
function s__Args_itemFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_item_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_itemGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_item_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_itemDig takes integer i,integer depth returns item
    return (LoadItemHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_item_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_item_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_itemDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_item_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("item","Item")
//textmacro instance: ArgumentStack_AgentField("unit","Unit")
function s__Args_setUnit takes integer i,unit value returns nothing
    call s__Args_setAgent(s__Args_unit_impl , i , value)
endfunction
function s__Args_getUnit takes integer i returns unit
    return (LoadUnitHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_unit_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_unit_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeUnit takes integer i returns nothing
    call s__Args_freeHandle(s__Args_unit_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_unitSet takes integer i,unit value returns nothing
    call s__Args_setAgent(s__Args_unit_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_unitGet takes integer i returns unit
    return s__Args_getUnit(i)
endfunction
function s__Args_unitFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_unit_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_unitGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_unit_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_unitDig takes integer i,integer depth returns unit
    return (LoadUnitHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_unit_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_unit_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_unitDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_unit_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("unit","Unit")
//textmacro instance: ArgumentStack_AgentField("ability","Ability")
function s__Args_setAbility takes integer i,ability value returns nothing
    call s__Args_setAgent(s__Args_ability_impl , i , value)
endfunction
function s__Args_getAbility takes integer i returns ability
    return (LoadAbilityHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_ability_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_ability_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeAbility takes integer i returns nothing
    call s__Args_freeHandle(s__Args_ability_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_abilitySet takes integer i,ability value returns nothing
    call s__Args_setAgent(s__Args_ability_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_abilityGet takes integer i returns ability
    return s__Args_getAbility(i)
endfunction
function s__Args_abilityFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_ability_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_abilityGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_ability_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_abilityDig takes integer i,integer depth returns ability
    return (LoadAbilityHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_ability_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_ability_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_abilityDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_ability_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("ability","Ability")
//textmacro instance: ArgumentStack_AgentField("timer","Timer")
function s__Args_setTimer takes integer i,timer value returns nothing
    call s__Args_setAgent(s__Args_timer_impl , i , value)
endfunction
function s__Args_getTimer takes integer i returns timer
    return (LoadTimerHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_timer_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_timer_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeTimer takes integer i returns nothing
    call s__Args_freeHandle(s__Args_timer_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_timerSet takes integer i,timer value returns nothing
    call s__Args_setAgent(s__Args_timer_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_timerGet takes integer i returns timer
    return s__Args_getTimer(i)
endfunction
function s__Args_timerFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_timer_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_timerGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_timer_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_timerDig takes integer i,integer depth returns timer
    return (LoadTimerHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_timer_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_timer_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_timerDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_timer_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("timer","Timer")
//textmacro instance: ArgumentStack_AgentField("trigger","Trigger")
function s__Args_setTrigger takes integer i,trigger value returns nothing
    call s__Args_setAgent(s__Args_trigger_impl , i , value)
endfunction
function s__Args_getTrigger takes integer i returns trigger
    return (LoadTriggerHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_trigger_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_trigger_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeTrigger takes integer i returns nothing
    call s__Args_freeHandle(s__Args_trigger_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_triggerSet takes integer i,trigger value returns nothing
    call s__Args_setAgent(s__Args_trigger_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_triggerGet takes integer i returns trigger
    return s__Args_getTrigger(i)
endfunction
function s__Args_triggerFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_trigger_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_triggerGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_trigger_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_triggerDig takes integer i,integer depth returns trigger
    return (LoadTriggerHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_trigger_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_trigger_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_triggerDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_trigger_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("trigger","Trigger")
//textmacro instance: ArgumentStack_AgentField("triggercondition","Triggercondition")
function s__Args_setTriggercondition takes integer i,triggercondition value returns nothing
    call s__Args_setAgent(s__Args_triggercondition_impl , i , value)
endfunction
function s__Args_getTriggercondition takes integer i returns triggercondition
    return (LoadTriggerConditionHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_triggercondition_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_triggercondition_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeTriggercondition takes integer i returns nothing
    call s__Args_freeHandle(s__Args_triggercondition_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_triggerconditionSet takes integer i,triggercondition value returns nothing
    call s__Args_setAgent(s__Args_triggercondition_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_triggerconditionGet takes integer i returns triggercondition
    return s__Args_getTriggercondition(i)
endfunction
function s__Args_triggerconditionFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_triggercondition_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_triggerconditionGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_triggercondition_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_triggerconditionDig takes integer i,integer depth returns triggercondition
    return (LoadTriggerConditionHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_triggercondition_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_triggercondition_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_triggerconditionDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_triggercondition_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("triggercondition","Triggercondition")
//textmacro instance: ArgumentStack_AgentField("event","Event")
function s__Args_setEvent takes integer i,event value returns nothing
    call s__Args_setAgent(s__Args_event_impl , i , value)
endfunction
function s__Args_getEvent takes integer i returns event
    return (LoadTriggerEventHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_event_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_event_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeEvent takes integer i returns nothing
    call s__Args_freeHandle(s__Args_event_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_eventSet takes integer i,event value returns nothing
    call s__Args_setAgent(s__Args_event_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_eventGet takes integer i returns event
    return s__Args_getEvent(i)
endfunction
function s__Args_eventFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_event_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_eventGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_event_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_eventDig takes integer i,integer depth returns event
    return (LoadTriggerEventHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_event_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_event_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_eventDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_event_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("event","Event")
//textmacro instance: ArgumentStack_AgentField("force","Force")
function s__Args_setForce takes integer i,force value returns nothing
    call s__Args_setAgent(s__Args_force_impl , i , value)
endfunction
function s__Args_getForce takes integer i returns force
    return (LoadForceHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_force_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_force_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeForce takes integer i returns nothing
    call s__Args_freeHandle(s__Args_force_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_forceSet takes integer i,force value returns nothing
    call s__Args_setAgent(s__Args_force_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_forceGet takes integer i returns force
    return s__Args_getForce(i)
endfunction
function s__Args_forceFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_force_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_forceGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_force_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_forceDig takes integer i,integer depth returns force
    return (LoadForceHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_force_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_force_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_forceDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_force_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("force","Force")
//textmacro instance: ArgumentStack_AgentField("group","Group")
function s__Args_setGroup takes integer i,group value returns nothing
    call s__Args_setAgent(s__Args_group_impl , i , value)
endfunction
function s__Args_getGroup takes integer i returns group
    return (LoadGroupHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_group_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_group_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeGroup takes integer i returns nothing
    call s__Args_freeHandle(s__Args_group_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_groupSet takes integer i,group value returns nothing
    call s__Args_setAgent(s__Args_group_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_groupGet takes integer i returns group
    return s__Args_getGroup(i)
endfunction
function s__Args_groupFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_group_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_groupGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_group_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_groupDig takes integer i,integer depth returns group
    return (LoadGroupHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_group_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_group_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_groupDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_group_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("group","Group")
//textmacro instance: ArgumentStack_AgentField("location","Location")
function s__Args_setLocation takes integer i,location value returns nothing
    call s__Args_setAgent(s__Args_location_impl , i , value)
endfunction
function s__Args_getLocation takes integer i returns location
    return (LoadLocationHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_location_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_location_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeLocation takes integer i returns nothing
    call s__Args_freeHandle(s__Args_location_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_locationSet takes integer i,location value returns nothing
    call s__Args_setAgent(s__Args_location_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_locationGet takes integer i returns location
    return s__Args_getLocation(i)
endfunction
function s__Args_locationFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_location_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_locationGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_location_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_locationDig takes integer i,integer depth returns location
    return (LoadLocationHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_location_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_location_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_locationDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_location_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("location","Location")
//textmacro instance: ArgumentStack_AgentField("rect","Rect")
function s__Args_setRect takes integer i,rect value returns nothing
    call s__Args_setAgent(s__Args_rect_impl , i , value)
endfunction
function s__Args_getRect takes integer i returns rect
    return (LoadRectHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_rect_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_rect_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeRect takes integer i returns nothing
    call s__Args_freeHandle(s__Args_rect_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_rectSet takes integer i,rect value returns nothing
    call s__Args_setAgent(s__Args_rect_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_rectGet takes integer i returns rect
    return s__Args_getRect(i)
endfunction
function s__Args_rectFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_rect_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_rectGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_rect_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_rectDig takes integer i,integer depth returns rect
    return (LoadRectHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_rect_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_rect_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_rectDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_rect_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("rect","Rect")
//textmacro instance: ArgumentStack_AgentField("boolexpr","Boolexpr")
function s__Args_setBoolexpr takes integer i,boolexpr value returns nothing
    call s__Args_setAgent(s__Args_boolexpr_impl , i , value)
endfunction
function s__Args_getBoolexpr takes integer i returns boolexpr
    return (LoadBooleanExprHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_boolexpr_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_boolexpr_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeBoolexpr takes integer i returns nothing
    call s__Args_freeHandle(s__Args_boolexpr_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_boolexprSet takes integer i,boolexpr value returns nothing
    call s__Args_setAgent(s__Args_boolexpr_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_boolexprGet takes integer i returns boolexpr
    return s__Args_getBoolexpr(i)
endfunction
function s__Args_boolexprFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_boolexpr_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_boolexprGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_boolexpr_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_boolexprDig takes integer i,integer depth returns boolexpr
    return (LoadBooleanExprHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_boolexpr_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_boolexpr_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_boolexprDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_boolexpr_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("boolexpr","Boolexpr")
//textmacro instance: ArgumentStack_AgentField("sound","Sound")
function s__Args_setSound takes integer i,sound value returns nothing
    call s__Args_setAgent(s__Args_sound_impl , i , value)
endfunction
function s__Args_getSound takes integer i returns sound
    return (LoadSoundHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_sound_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_sound_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeSound takes integer i returns nothing
    call s__Args_freeHandle(s__Args_sound_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_soundSet takes integer i,sound value returns nothing
    call s__Args_setAgent(s__Args_sound_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_soundGet takes integer i returns sound
    return s__Args_getSound(i)
endfunction
function s__Args_soundFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_sound_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_soundGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_sound_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_soundDig takes integer i,integer depth returns sound
    return (LoadSoundHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_sound_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_sound_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_soundDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_sound_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("sound","Sound")
//textmacro instance: ArgumentStack_AgentField("effect","Effect")
function s__Args_setEffect takes integer i,effect value returns nothing
    call s__Args_setAgent(s__Args_effect_impl , i , value)
endfunction
function s__Args_getEffect takes integer i returns effect
    return (LoadEffectHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_effect_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_effect_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeEffect takes integer i returns nothing
    call s__Args_freeHandle(s__Args_effect_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_effectSet takes integer i,effect value returns nothing
    call s__Args_setAgent(s__Args_effect_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_effectGet takes integer i returns effect
    return s__Args_getEffect(i)
endfunction
function s__Args_effectFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_effect_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_effectGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_effect_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_effectDig takes integer i,integer depth returns effect
    return (LoadEffectHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_effect_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_effect_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_effectDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_effect_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("effect","Effect")
//textmacro instance: ArgumentStack_AgentField("quest","Quest")
function s__Args_setQuest takes integer i,quest value returns nothing
    call s__Args_setAgent(s__Args_quest_impl , i , value)
endfunction
function s__Args_getQuest takes integer i returns quest
    return (LoadQuestHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_quest_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_quest_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeQuest takes integer i returns nothing
    call s__Args_freeHandle(s__Args_quest_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_questSet takes integer i,quest value returns nothing
    call s__Args_setAgent(s__Args_quest_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_questGet takes integer i returns quest
    return s__Args_getQuest(i)
endfunction
function s__Args_questFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_quest_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_questGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_quest_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_questDig takes integer i,integer depth returns quest
    return (LoadQuestHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_quest_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_quest_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_questDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_quest_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("quest","Quest")
//textmacro instance: ArgumentStack_AgentField("questitem","Questitem")
function s__Args_setQuestitem takes integer i,questitem value returns nothing
    call s__Args_setAgent(s__Args_questitem_impl , i , value)
endfunction
function s__Args_getQuestitem takes integer i returns questitem
    return (LoadQuestItemHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_questitem_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_questitem_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeQuestitem takes integer i returns nothing
    call s__Args_freeHandle(s__Args_questitem_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_questitemSet takes integer i,questitem value returns nothing
    call s__Args_setAgent(s__Args_questitem_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_questitemGet takes integer i returns questitem
    return s__Args_getQuestitem(i)
endfunction
function s__Args_questitemFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_questitem_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_questitemGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_questitem_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_questitemDig takes integer i,integer depth returns questitem
    return (LoadQuestItemHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_questitem_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_questitem_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_questitemDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_questitem_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("questitem","Questitem")
//textmacro instance: ArgumentStack_AgentField("defeatcondition","Defeatcondition")
function s__Args_setDefeatcondition takes integer i,defeatcondition value returns nothing
    call s__Args_setAgent(s__Args_defeatcondition_impl , i , value)
endfunction
function s__Args_getDefeatcondition takes integer i returns defeatcondition
    return (LoadDefeatConditionHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_defeatcondition_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_defeatcondition_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeDefeatcondition takes integer i returns nothing
    call s__Args_freeHandle(s__Args_defeatcondition_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_defeatconditionSet takes integer i,defeatcondition value returns nothing
    call s__Args_setAgent(s__Args_defeatcondition_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_defeatconditionGet takes integer i returns defeatcondition
    return s__Args_getDefeatcondition(i)
endfunction
function s__Args_defeatconditionFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_defeatcondition_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_defeatconditionGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_defeatcondition_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_defeatconditionDig takes integer i,integer depth returns defeatcondition
    return (LoadDefeatConditionHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_defeatcondition_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_defeatcondition_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_defeatconditionDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_defeatcondition_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("defeatcondition","Defeatcondition")
//textmacro instance: ArgumentStack_AgentField("timerdialog","Timerdialog")
function s__Args_setTimerdialog takes integer i,timerdialog value returns nothing
    call s__Args_setAgent(s__Args_timerdialog_impl , i , value)
endfunction
function s__Args_getTimerdialog takes integer i returns timerdialog
    return (LoadTimerDialogHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_timerdialog_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_timerdialog_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeTimerdialog takes integer i returns nothing
    call s__Args_freeHandle(s__Args_timerdialog_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_timerdialogSet takes integer i,timerdialog value returns nothing
    call s__Args_setAgent(s__Args_timerdialog_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_timerdialogGet takes integer i returns timerdialog
    return s__Args_getTimerdialog(i)
endfunction
function s__Args_timerdialogFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_timerdialog_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_timerdialogGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_timerdialog_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_timerdialogDig takes integer i,integer depth returns timerdialog
    return (LoadTimerDialogHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_timerdialog_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_timerdialog_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_timerdialogDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_timerdialog_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("timerdialog","Timerdialog")
//textmacro instance: ArgumentStack_AgentField("leaderboard","Leaderboard")
function s__Args_setLeaderboard takes integer i,leaderboard value returns nothing
    call s__Args_setAgent(s__Args_leaderboard_impl , i , value)
endfunction
function s__Args_getLeaderboard takes integer i returns leaderboard
    return (LoadLeaderboardHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_leaderboard_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_leaderboard_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeLeaderboard takes integer i returns nothing
    call s__Args_freeHandle(s__Args_leaderboard_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_leaderboardSet takes integer i,leaderboard value returns nothing
    call s__Args_setAgent(s__Args_leaderboard_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_leaderboardGet takes integer i returns leaderboard
    return s__Args_getLeaderboard(i)
endfunction
function s__Args_leaderboardFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_leaderboard_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_leaderboardGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_leaderboard_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_leaderboardDig takes integer i,integer depth returns leaderboard
    return (LoadLeaderboardHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_leaderboard_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_leaderboard_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_leaderboardDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_leaderboard_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("leaderboard","Leaderboard")
//textmacro instance: ArgumentStack_AgentField("multiboard","Multiboard")
function s__Args_setMultiboard takes integer i,multiboard value returns nothing
    call s__Args_setAgent(s__Args_multiboard_impl , i , value)
endfunction
function s__Args_getMultiboard takes integer i returns multiboard
    return (LoadMultiboardHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_multiboard_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_multiboard_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeMultiboard takes integer i returns nothing
    call s__Args_freeHandle(s__Args_multiboard_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_multiboardSet takes integer i,multiboard value returns nothing
    call s__Args_setAgent(s__Args_multiboard_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_multiboardGet takes integer i returns multiboard
    return s__Args_getMultiboard(i)
endfunction
function s__Args_multiboardFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_multiboard_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_multiboardGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_multiboard_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_multiboardDig takes integer i,integer depth returns multiboard
    return (LoadMultiboardHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_multiboard_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_multiboard_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_multiboardDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_multiboard_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("multiboard","Multiboard")
//textmacro instance: ArgumentStack_AgentField("multiboarditem","Multiboarditem")
function s__Args_setMultiboarditem takes integer i,multiboarditem value returns nothing
    call s__Args_setAgent(s__Args_multiboarditem_impl , i , value)
endfunction
function s__Args_getMultiboarditem takes integer i returns multiboarditem
    return (LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_multiboarditem_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_multiboarditem_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeMultiboarditem takes integer i returns nothing
    call s__Args_freeHandle(s__Args_multiboarditem_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_multiboarditemSet takes integer i,multiboarditem value returns nothing
    call s__Args_setAgent(s__Args_multiboarditem_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_multiboarditemGet takes integer i returns multiboarditem
    return s__Args_getMultiboarditem(i)
endfunction
function s__Args_multiboarditemFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_multiboarditem_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_multiboarditemGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_multiboarditem_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_multiboarditemDig takes integer i,integer depth returns multiboarditem
    return (LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_multiboarditem_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_multiboarditem_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_multiboarditemDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_multiboarditem_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("multiboarditem","Multiboarditem")
//textmacro instance: ArgumentStack_AgentField("trackable","Trackable")
function s__Args_setTrackable takes integer i,trackable value returns nothing
    call s__Args_setAgent(s__Args_trackable_impl , i , value)
endfunction
function s__Args_getTrackable takes integer i returns trackable
    return (LoadTrackableHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_trackable_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_trackable_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeTrackable takes integer i returns nothing
    call s__Args_freeHandle(s__Args_trackable_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_trackableSet takes integer i,trackable value returns nothing
    call s__Args_setAgent(s__Args_trackable_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_trackableGet takes integer i returns trackable
    return s__Args_getTrackable(i)
endfunction
function s__Args_trackableFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_trackable_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_trackableGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_trackable_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_trackableDig takes integer i,integer depth returns trackable
    return (LoadTrackableHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_trackable_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_trackable_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_trackableDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_trackable_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("trackable","Trackable")
//textmacro instance: ArgumentStack_AgentField("dialog","Dialog")
function s__Args_setDialog takes integer i,dialog value returns nothing
    call s__Args_setAgent(s__Args_dialog_impl , i , value)
endfunction
function s__Args_getDialog takes integer i returns dialog
    return (LoadDialogHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_dialog_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_dialog_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeDialog takes integer i returns nothing
    call s__Args_freeHandle(s__Args_dialog_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_dialogSet takes integer i,dialog value returns nothing
    call s__Args_setAgent(s__Args_dialog_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_dialogGet takes integer i returns dialog
    return s__Args_getDialog(i)
endfunction
function s__Args_dialogFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_dialog_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_dialogGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_dialog_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_dialogDig takes integer i,integer depth returns dialog
    return (LoadDialogHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_dialog_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_dialog_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_dialogDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_dialog_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("dialog","Dialog")
//textmacro instance: ArgumentStack_AgentField("button","Button")
function s__Args_setButton takes integer i,button value returns nothing
    call s__Args_setAgent(s__Args_button_impl , i , value)
endfunction
function s__Args_getButton takes integer i returns button
    return (LoadButtonHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_button_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_button_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeButton takes integer i returns nothing
    call s__Args_freeHandle(s__Args_button_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_buttonSet takes integer i,button value returns nothing
    call s__Args_setAgent(s__Args_button_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_buttonGet takes integer i returns button
    return s__Args_getButton(i)
endfunction
function s__Args_buttonFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_button_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_buttonGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_button_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_buttonDig takes integer i,integer depth returns button
    return (LoadButtonHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_button_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_button_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_buttonDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_button_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("button","Button")
//textmacro instance: ArgumentStack_AgentField("region","Region")
function s__Args_setRegion takes integer i,region value returns nothing
    call s__Args_setAgent(s__Args_region_impl , i , value)
endfunction
function s__Args_getRegion takes integer i returns region
    return (LoadRegionHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_region_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_region_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeRegion takes integer i returns nothing
    call s__Args_freeHandle(s__Args_region_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_regionSet takes integer i,region value returns nothing
    call s__Args_setAgent(s__Args_region_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_regionGet takes integer i returns region
    return s__Args_getRegion(i)
endfunction
function s__Args_regionFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_region_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_regionGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_region_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_regionDig takes integer i,integer depth returns region
    return (LoadRegionHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_region_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_region_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_regionDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_region_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("region","Region")
//textmacro instance: ArgumentStack_AgentField("fogmodifier","Fogmodifier")
function s__Args_setFogmodifier takes integer i,fogmodifier value returns nothing
    call s__Args_setAgent(s__Args_fogmodifier_impl , i , value)
endfunction
function s__Args_getFogmodifier takes integer i returns fogmodifier
    return (LoadFogModifierHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_fogmodifier_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_fogmodifier_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeFogmodifier takes integer i returns nothing
    call s__Args_freeHandle(s__Args_fogmodifier_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_fogmodifierSet takes integer i,fogmodifier value returns nothing
    call s__Args_setAgent(s__Args_fogmodifier_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_fogmodifierGet takes integer i returns fogmodifier
    return s__Args_getFogmodifier(i)
endfunction
function s__Args_fogmodifierFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_fogmodifier_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_fogmodifierGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_fogmodifier_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_fogmodifierDig takes integer i,integer depth returns fogmodifier
    return (LoadFogModifierHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_fogmodifier_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_fogmodifier_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_fogmodifierDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_fogmodifier_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("fogmodifier","Fogmodifier")
//textmacro instance: ArgumentStack_AgentField("hashtable","Hashtable")
function s__Args_setHashtable takes integer i,hashtable value returns nothing
    call s__Args_setAgent(s__Args_hashtable_impl , i , value)
endfunction
function s__Args_getHashtable takes integer i returns hashtable
    return (LoadHashtableHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_hashtable_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_hashtable_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeHashtable takes integer i returns nothing
    call s__Args_freeHandle(s__Args_hashtable_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_hashtableSet takes integer i,hashtable value returns nothing
    call s__Args_setAgent(s__Args_hashtable_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_hashtableGet takes integer i returns hashtable
    return s__Args_getHashtable(i)
endfunction
function s__Args_hashtableFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_hashtable_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_hashtableGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_hashtable_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_hashtableDig takes integer i,integer depth returns hashtable
    return (LoadHashtableHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_hashtable_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_hashtable_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_hashtableDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_hashtable_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_AgentField("hashtable","Hashtable")
    
//textmacro instance: ArgumentStack_HandleField("triggeraction","Triggeraction")
function s__Args_setTriggeraction takes integer i,triggeraction value returns nothing
    call s__Args_setHandle(s__Args_triggeraction_impl , i , value)
endfunction
function s__Args_getTriggeraction takes integer i returns triggeraction
    return (LoadTriggerActionHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_triggeraction_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_triggeraction_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeTriggeraction takes integer i returns nothing
    call s__Args_freeHandle(s__Args_triggeraction_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_triggeractionSet takes integer i,triggeraction value returns nothing
    call s__Args_setHandle(s__Args_triggeraction_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_triggeractionGet takes integer i returns triggeraction
    return s__Args_getTriggeraction(i)
endfunction
function s__Args_triggeractionFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_triggeraction_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_triggeractionGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_triggeraction_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_triggeractionDig takes integer i,integer depth returns triggeraction
    return (LoadTriggerActionHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_triggeraction_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_triggeraction_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_triggeractionDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_triggeraction_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_HandleField("triggeraction","Triggeraction")
//textmacro instance: ArgumentStack_HandleField("unitpool","Unitpool")
function s__Args_setUnitpool takes integer i,unitpool value returns nothing
    call s__Args_setHandle(s__Args_unitpool_impl , i , value)
endfunction
function s__Args_getUnitpool takes integer i returns unitpool
    return (LoadUnitPoolHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_unitpool_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_unitpool_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeUnitpool takes integer i returns nothing
    call s__Args_freeHandle(s__Args_unitpool_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_unitpoolSet takes integer i,unitpool value returns nothing
    call s__Args_setHandle(s__Args_unitpool_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_unitpoolGet takes integer i returns unitpool
    return s__Args_getUnitpool(i)
endfunction
function s__Args_unitpoolFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_unitpool_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_unitpoolGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_unitpool_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_unitpoolDig takes integer i,integer depth returns unitpool
    return (LoadUnitPoolHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_unitpool_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_unitpool_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_unitpoolDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_unitpool_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_HandleField("unitpool","Unitpool")
//textmacro instance: ArgumentStack_HandleField("itempool","Itempool")
function s__Args_setItempool takes integer i,itempool value returns nothing
    call s__Args_setHandle(s__Args_itempool_impl , i , value)
endfunction
function s__Args_getItempool takes integer i returns itempool
    return (LoadItemPoolHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_itempool_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_itempool_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeItempool takes integer i returns nothing
    call s__Args_freeHandle(s__Args_itempool_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_itempoolSet takes integer i,itempool value returns nothing
    call s__Args_setHandle(s__Args_itempool_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_itempoolGet takes integer i returns itempool
    return s__Args_getItempool(i)
endfunction
function s__Args_itempoolFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_itempool_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_itempoolGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_itempool_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_itempoolDig takes integer i,integer depth returns itempool
    return (LoadItemPoolHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_itempool_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_itempool_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_itempoolDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_itempool_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_HandleField("itempool","Itempool")
//textmacro instance: ArgumentStack_HandleField("texttag","Texttag")
function s__Args_setTexttag takes integer i,texttag value returns nothing
    call s__Args_setHandle(s__Args_texttag_impl , i , value)
endfunction
function s__Args_getTexttag takes integer i returns texttag
    return (LoadTextTagHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_texttag_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_texttag_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeTexttag takes integer i returns nothing
    call s__Args_freeHandle(s__Args_texttag_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_texttagSet takes integer i,texttag value returns nothing
    call s__Args_setHandle(s__Args_texttag_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_texttagGet takes integer i returns texttag
    return s__Args_getTexttag(i)
endfunction
function s__Args_texttagFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_texttag_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_texttagGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_texttag_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_texttagDig takes integer i,integer depth returns texttag
    return (LoadTextTagHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_texttag_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_texttag_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_texttagDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_texttag_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_HandleField("texttag","Texttag")
//textmacro instance: ArgumentStack_HandleField("lightning","Lightning")
function s__Args_setLightning takes integer i,lightning value returns nothing
    call s__Args_setHandle(s__Args_lightning_impl , i , value)
endfunction
function s__Args_getLightning takes integer i returns lightning
    return (LoadLightningHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_lightning_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_lightning_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeLightning takes integer i returns nothing
    call s__Args_freeHandle(s__Args_lightning_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_lightningSet takes integer i,lightning value returns nothing
    call s__Args_setHandle(s__Args_lightning_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_lightningGet takes integer i returns lightning
    return s__Args_getLightning(i)
endfunction
function s__Args_lightningFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_lightning_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_lightningGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_lightning_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_lightningDig takes integer i,integer depth returns lightning
    return (LoadLightningHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_lightning_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_lightning_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_lightningDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_lightning_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_HandleField("lightning","Lightning")
//textmacro instance: ArgumentStack_HandleField("image","Image")
function s__Args_setImage takes integer i,image value returns nothing
    call s__Args_setHandle(s__Args_image_impl , i , value)
endfunction
function s__Args_getImage takes integer i returns image
    return (LoadImageHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_image_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_image_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeImage takes integer i returns nothing
    call s__Args_freeHandle(s__Args_image_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_imageSet takes integer i,image value returns nothing
    call s__Args_setHandle(s__Args_image_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_imageGet takes integer i returns image
    return s__Args_getImage(i)
endfunction
function s__Args_imageFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_image_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_imageGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_image_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_imageDig takes integer i,integer depth returns image
    return (LoadImageHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_image_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_image_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_imageDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_image_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_HandleField("image","Image")
//textmacro instance: ArgumentStack_HandleField("ubersplat","Ubersplat")
function s__Args_setUbersplat takes integer i,ubersplat value returns nothing
    call s__Args_setHandle(s__Args_ubersplat_impl , i , value)
endfunction
function s__Args_getUbersplat takes integer i returns ubersplat
    return (LoadUbersplatHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_ubersplat_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_ubersplat_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeUbersplat takes integer i returns nothing
    call s__Args_freeHandle(s__Args_ubersplat_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_ubersplatSet takes integer i,ubersplat value returns nothing
    call s__Args_setHandle(s__Args_ubersplat_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_ubersplatGet takes integer i returns ubersplat
    return s__Args_getUbersplat(i)
endfunction
function s__Args_ubersplatFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_ubersplat_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_ubersplatGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_ubersplat_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_ubersplatDig takes integer i,integer depth returns ubersplat
    return (LoadUbersplatHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_ubersplat_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_ubersplat_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_ubersplatDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_ubersplat_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_HandleField("ubersplat","Ubersplat")
//textmacro instance: ArgumentStack_HandleField("fogstate","Fogstate")
function s__Args_setFogstate takes integer i,fogstate value returns nothing
    call s__Args_setHandle(s__Args_fogstate_impl , i , value)
endfunction
function s__Args_getFogstate takes integer i returns fogstate
    return (LoadFogStateHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_fogstate_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_fogstate_impl))), (i)))), (- 1)))))) // INLINED!!
endfunction
function s__Args_freeFogstate takes integer i returns nothing
    call s__Args_freeHandle(s__Args_fogstate_impl , i)
endfunction

// Methods that inline, for textmacros
function s__Args_fogstateSet takes integer i,fogstate value returns nothing
    call s__Args_setHandle(s__Args_fogstate_impl , (i ) , ( value)) // INLINED!!
endfunction
function s__Args_fogstateGet takes integer i returns fogstate
    return s__Args_getFogstate(i)
endfunction
function s__Args_fogstateFree takes integer i returns nothing
    call s__Args_freeHandle(s__Args_fogstate_impl , (i)) // INLINED!!
endfunction

// Advanced methods
function s__Args_fogstateGetDepth takes integer i returns integer
    return (LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_fogstate_impl))), (i)))), (- 1))) + 1 // INLINED!!
endfunction

function s__Args_fogstateDig takes integer i,integer depth returns fogstate
    return (LoadFogStateHandle(Table___ht, ((((LoadInteger(ConstTable___ht, (((s__Args_fogstate_impl))), (i)))))), ((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, (((s__Args_fogstate_impl))), (i)))), (- 1))) - depth))) // INLINED!!
endfunction

function s__Args_fogstateDestroyStack takes integer whichStack returns nothing
    call s__Table_destroy((LoadInteger(ConstTable___ht, (((s__Args_fogstate_impl))), (whichStack)))) // INLINED!!
endfunction
//end of: ArgumentStack_HandleField("fogstate","Fogstate")
    
    


//library ArgumentStack ends
//library GLHS:
////////////////////////////////////////////////////////////////////////////////////////////////////
// System API
/////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
// Configurables
/////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
// System Source (DO NOT TOUCH ANYTHING BELOW THIS LINE)
/////////////////////////////////////////


//==============================================
// Utilities (Private functions)
//==============================================

// If a negative setKey is specified, this will actually set the previous element of the positive setKey
function GLHS___SetNext takes integer setKey,integer data,integer next returns nothing
    call SaveInteger((Lists___hashTable), setKey, data, next) // INLINED!!
endfunction

// If a negative setKey is specified, this will actually set the next element of the positive setKey
function GLHS___SetPrev takes integer setKey,integer data,integer prev returns nothing
    call SaveInteger((Lists___hashTable), - setKey, data, prev) // INLINED!!
endfunction

// These functions clear the link data of an element (used to remove stuff from the list)
function GLHS___ClearNext takes integer setKey,integer data returns nothing
    call RemoveSavedInteger((Lists___hashTable), setKey, data) // INLINED!!
endfunction
    
function GLHS___ClearPrev takes integer setKey,integer data returns nothing
    call RemoveSavedInteger((Lists___hashTable), - setKey, data) // INLINED!!
endfunction

//Returns the next element after the specified "data" in the set
//To get the first element, pass "0" as the parameter "data"
function GLHS___GetNext takes integer setKey,integer data returns integer
    return LoadInteger((Lists___hashTable), setKey, data) // INLINED!!
endfunction

//Returns the element that preceeds the specified "data" in the set
//To get the last element, pass "0" as the parameter "data"
function GLHS___GetPrev takes integer setKey,integer data returns integer
    return LoadInteger((Lists___hashTable), - setKey, data) // INLINED!!
endfunction

//Adds an element to a set, in the position preceeding the element passed as the second parameter
//If data is already present in set, behaviour is undefined
function GLHS___AddBefore takes integer setKey,integer next,integer data returns nothing
    local integer prev= (LoadInteger((Lists___hashTable), - (setKey ), ( next))) // INLINED!!
    
    call SaveInteger((Lists___hashTable), (setKey ), ( prev ), ( data)) // INLINED!!
    call SaveInteger((Lists___hashTable), - (setKey ), ( next ), ( data)) // INLINED!!
    
    call SaveInteger((Lists___hashTable), (setKey ), ( data ), ( next)) // INLINED!!
    call SaveInteger((Lists___hashTable), - (setKey ), ( data ), ( prev)) // INLINED!!
endfunction

//==============================================
// System API
//==============================================



//Implemented from module GLHS___Iter:
    function s__LinkedHashSet_begin takes integer this returns integer
        return (LoadInteger((Lists___hashTable), (this ), ( 0))) // INLINED!!
    endfunction
    
    function s__LinkedHashSet_end takes nothing returns integer
        return 0
    endfunction
    
    function s__LinkedHashSet_rBegin takes integer this returns integer
        return (LoadInteger((Lists___hashTable), - (this ), ( 0))) // INLINED!!
    endfunction
    
    function s__LinkedHashSet_rEnd takes nothing returns integer
        return 0
    endfunction
    
    function s__LinkedHashSet_next takes integer this,integer i returns integer
        return (LoadInteger((Lists___hashTable), (this ), ( i))) // INLINED!!
    endfunction
    
    function s__LinkedHashSet_prev takes integer this,integer i returns integer
        return (LoadInteger((Lists___hashTable), - (this ), ( i))) // INLINED!!
    endfunction
    
    function s__LinkedHashSet_GLHS___Iter__setNext takes integer this,integer i,integer next returns nothing
        call SaveInteger((Lists___hashTable), (this ), ( i ), ( next)) // INLINED!!
    endfunction
    
    function s__LinkedHashSet_GLHS___Iter__setPrev takes integer this,integer i,integer prev returns nothing
        call SaveInteger((Lists___hashTable), - (this ), ( i ), ( prev)) // INLINED!!
    endfunction
    
    function s__LinkedHashSet_delete takes integer this,integer i returns nothing
        local integer next= (LoadInteger((Lists___hashTable), (this ), ( (1)))) // INLINED!!
        local integer prev= (LoadInteger((Lists___hashTable), - (this ), ( next))) // INLINED!!
    
        call SaveInteger((Lists___hashTable), - (this ), ( next ), ( prev)) // INLINED!!
        call SaveInteger((Lists___hashTable), (this ), ( prev ), ( next)) // INLINED!!
            
        call RemoveSavedInteger((Lists___hashTable), (this ), ( i)) // INLINED!!
        call RemoveSavedInteger((Lists___hashTable), - (this ), ( i)) // INLINED!!
    endfunction

    constant function s__LinkedHashSet_RECYCLE_KEY takes nothing returns integer
        return Lists_RECYCLE_KEY
    endfunction
    















    
    function s__LinkedHashSet_getEnumSet takes nothing returns integer
        return s__LinkedHashSet_enumSet
    endfunction
    
    function s__LinkedHashSet_getEnumElement takes nothing returns integer
        return s__LinkedHashSet_enumElement
    endfunction
    
    
    function s__LinkedHashSet_addBefore takes integer this,integer oldData,integer newData returns nothing
        call GLHS___AddBefore(this , oldData , newData)
    endfunction
    
    
    function s__LinkedHashSet_addAfter takes integer this,integer oldData,integer newData returns nothing
        call GLHS___AddBefore(- this , oldData , newData)
    endfunction

    
    function s__LinkedHashSet_append takes integer this,integer data returns nothing
        call GLHS___AddBefore((this) , (0 ) , ( data)) // INLINED!!
    endfunction
    
    
    function s__LinkedHashSet_prepend takes integer this,integer data returns nothing
        call GLHS___AddBefore(- (this) , (0 ) , ( data)) // INLINED!!
    endfunction
    
    
    function s__LinkedHashSet_remove takes integer this,integer data returns nothing
        call s__LinkedHashSet_delete(this,data)
    endfunction
    
    
    function s__LinkedHashSet_clear takes integer this returns nothing
        call FlushChildHashtable((Lists___hashTable), this) // INLINED!!
        call FlushChildHashtable((Lists___hashTable), - this) // INLINED!!
    endfunction
    
    
    function s__LinkedHashSet_getFirst takes integer this returns integer
        return (LoadInteger((Lists___hashTable), ((this) ), ( 0))) // INLINED!!
    endfunction
    
    
    function s__LinkedHashSet_getLast takes integer this returns integer
        return (LoadInteger((Lists___hashTable), - ((this) ), ( 0))) // INLINED!!
    endfunction
    
    
    function s__LinkedHashSet_isEmpty takes integer this returns boolean
        return (LoadInteger((Lists___hashTable), ((this) ), ( 0))) != (0) // INLINED!!
    endfunction
    
    
    function s__LinkedHashSet_contains takes integer this,integer data returns boolean
        return HaveSavedInteger((Lists___hashTable), this, data) // INLINED!!
    endfunction
    
    
    function s__LinkedHashSet_size takes integer this returns integer
        local integer data= (LoadInteger((Lists___hashTable), ((this) ), ( 0))) // INLINED!!
        local integer count= 0
        
        loop
        exitwhen data == (0) // INLINED!!
            set count=count + 1
            set data=(LoadInteger((Lists___hashTable), ((this) ), ( (data)))) // INLINED!!
        endloop
        
        return count
    endfunction
    
    //This function loops through a Set and executes a trigger for each element, setting the udg_List variables to their relevant equivalents each time
    function s__LinkedHashSet_forEach takes integer this,trigger trig returns nothing
        local integer data= (LoadInteger((Lists___hashTable), ((this) ), ( 0))) // INLINED!!
        
        loop
        exitwhen data == (0) // INLINED!!
            set s__LinkedHashSet_enumElement=data
            set s__LinkedHashSet_enumSet=this
            
            set data=(LoadInteger((Lists___hashTable), ((this) ), ( (data)))) // INLINED!!
            
            if IsTriggerEnabled(trig) and TriggerEvaluate(trig) then
                call TriggerExecute(trig)
            endif
        endloop
    endfunction
    
    //If 'until' parameter is a non-negative number, then the loop will break after iterating over that many elements
    function s__LinkedHashSet_forEachCounted takes integer this,trigger trig,integer until returns nothing
        local integer data= (LoadInteger((Lists___hashTable), ((this) ), ( 0))) // INLINED!!
        local integer count= 0
            
        loop
        exitwhen data == (0) or count == until // INLINED!!
            set s__LinkedHashSet_enumElement=data
            set s__LinkedHashSet_enumSet=this
            
            set data=(LoadInteger((Lists___hashTable), ((this) ), ( (data)))) // INLINED!!
            
            if IsTriggerEnabled(trig) and TriggerEvaluate(trig) then
                call TriggerExecute(trig)
            endif
            
            set count=count + 1
        endloop
    endfunction
    
    // You may specify a code that will run in a ForPlayer loop instead of a trigger
    function s__LinkedHashSet_forEachCode takes integer this,code func returns nothing
        local integer data= (LoadInteger((Lists___hashTable), ((this) ), ( 0))) // INLINED!!
        
        loop
        exitwhen data == (0) // INLINED!!
            set s__LinkedHashSet_enumElement=data
            set s__LinkedHashSet_enumSet=this
            
            set data=(LoadInteger((Lists___hashTable), ((this) ), ( (data)))) // INLINED!!
            
            call ForForce(bj_FORCE_PLAYER[0], func)
        endloop
    endfunction
    
    
    function s__LinkedHashSet_forEachCodeCounted takes integer this,code func,integer until returns nothing
        local integer data= (LoadInteger((Lists___hashTable), ((this) ), ( 0))) // INLINED!!
        local integer count= 0
            
        loop
        exitwhen data == (0) or count == until // INLINED!!
            set s__LinkedHashSet_enumElement=data
            set s__LinkedHashSet_enumSet=this
            
            set data=(LoadInteger((Lists___hashTable), ((this) ), ( (data)))) // INLINED!!
            
            call ForForce(bj_FORCE_PLAYER[0], func)
            
            set count=count + 1
        endloop
    endfunction
    
    function s__LinkedHashSet_forEachWipe takes integer this,integer start,integer finish,code func returns integer
        local integer data= (LoadInteger((Lists___hashTable), (this ), ( start))) // INLINED!!
        local integer nextData
        local integer countRemoved= 0
            
        loop
        exitwhen data == finish or data == 0
        
            set nextData=(LoadInteger((Lists___hashTable), (this ), ( data))) // INLINED!!

            call RemoveSavedInteger((Lists___hashTable), (this ), ( data)) // INLINED!!
            call RemoveSavedInteger((Lists___hashTable), - (- this ), ( data)) // INLINED!!
            
            set s__LinkedHashSet_enumElement=data
            set s__LinkedHashSet_enumSet=this
            call ForForce(bj_FORCE_PLAYER[0], func)

            set data=nextData
            set countRemoved=countRemoved + 1
        endloop
        
        call SaveInteger((Lists___hashTable), - (this ), ( data ), ( start)) // INLINED!!
        call SaveInteger((Lists___hashTable), (this ), ( start ), ( data)) // INLINED!!

        return countRemoved
    endfunction

    
    function s__LinkedHashSet_create takes nothing returns integer
        return GMUI_GetIndex((Lists_RECYCLE_KEY)) // INLINED!!
    endfunction
    
    
    function s__LinkedHashSet_destroy takes integer this returns nothing
        call FlushChildHashtable((Lists___hashTable), this) // INLINED!!
        call FlushChildHashtable((Lists___hashTable), - this) // INLINED!!
//Implemented from module GMUI_deallocate_this:
//textmacro instance: GMUI_RecycleIndex("this","thistype.RECYCLE_KEY()")
    call SaveInteger(GMUI_hashTable, (Lists_RECYCLE_KEY), this, LoadInteger(GMUI_hashTable, (Lists_RECYCLE_KEY), 0)) // INLINED!!
    call SaveInteger(GMUI_hashTable, (Lists_RECYCLE_KEY), 0, this) // INLINED!!
//end of: GMUI_RecycleIndex("this","thistype.RECYCLE_KEY()")
    endfunction
    
////////////////////////////////////////////////////////////////////////////////////////////////////

//library GLHS ends
//library GameTime:



//textmacro instance: ConstTable_NewReadonlyStructField("items", "Table")
    function s__MultiBoard__get_items takes integer this returns integer
        return (LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (this))) // INLINED!!
    endfunction
    
    function s__MultiBoard__set_items takes integer this,integer new_items returns nothing
        call SaveInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (this), ( new_items)) // INLINED!!
    endfunction
    
    function s__MultiBoard_itemsClear takes integer this returns nothing
        call RemoveSavedInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (this)) // INLINED!!
    endfunction
//end of: ConstTable_NewReadonlyStructField("items", "Table")
    
//textmacro instance: ConstTable_NewReadonlyPrimitiveField("cols", "integer")
    function s__MultiBoard__get_cols takes integer this returns integer
        return (LoadInteger(ConstTable___ht, ((((s__MultiBoard_cols_impl)))), (this))) // INLINED!!
    endfunction
    
    function s__MultiBoard__set_cols takes integer this,integer new_cols returns nothing
        call SaveInteger(ConstTable___ht, ((((s__MultiBoard_cols_impl)))), (this), ( new_cols)) // INLINED!!
    endfunction
    
    function s__MultiBoard_colsClear takes integer this returns nothing
        call RemoveSavedInteger(ConstTable___ht, ((((s__MultiBoard_cols_impl)))), (this)) // INLINED!!
    endfunction
//end of: ConstTable_NewReadonlyPrimitiveField("cols", "integer")
//textmacro instance: ConstTable_NewReadonlyPrimitiveField("rows", "integer")
    function s__MultiBoard__get_rows takes integer this returns integer
        return (LoadInteger(ConstTable___ht, ((((s__MultiBoard_rows_impl)))), (this))) // INLINED!!
    endfunction
    
    function s__MultiBoard__set_rows takes integer this,integer new_rows returns nothing
        call SaveInteger(ConstTable___ht, ((((s__MultiBoard_rows_impl)))), (this), ( new_rows)) // INLINED!!
    endfunction
    
    function s__MultiBoard_rowsClear takes integer this returns nothing
        call RemoveSavedInteger(ConstTable___ht, ((((s__MultiBoard_rows_impl)))), (this)) // INLINED!!
    endfunction
//end of: ConstTable_NewReadonlyPrimitiveField("rows", "integer")
    
    function s__MultiBoard_get takes integer this,integer i,integer j returns multiboarditem
        return (LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), ((this))))), (i)))))), (j))) // INLINED!!
    endfunction
    
    function s__MultiBoard_refresh takes multiboard mb returns integer
        local integer this= GetHandleId(mb)
        local integer rows= MultiboardGetRowCount(mb)
        local integer cols= MultiboardGetColumnCount(mb)
        
        local integer oldCols= (LoadInteger(ConstTable___ht, ((((s__MultiBoard_cols_impl)))), ((this)))) // INLINED!!
        local integer oldRows= (LoadInteger(ConstTable___ht, ((((s__MultiBoard_rows_impl)))), ((this)))) // INLINED!!
        
        local integer i= 0
        local integer j
        
        if (LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), ((this)))) == 0 then // INLINED!!
            call SaveInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), ((this)), ( (s__Table_create()))) // INLINED!!
            call BJDebugMsg("Created items table. (" + I2S((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), ((this))))) + ")") // INLINED!!
        endif

        loop
        exitwhen i >= rows
            if i >= oldRows then
                call SaveInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), ((this))))), (i), ( s__Table_create())) // INLINED!!
                call BJDebugMsg("Created row: " + I2S(i) + " (" + I2S((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), ((this))))), (i)))) + ")") // INLINED!!
                set j=0
            else
                set j=cols
                loop
                exitwhen j >= oldCols
                    call BJDebugMsg("Releasing item: " + I2S(j))
                    call MultiboardReleaseItem((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), ((this))))), (i)))))), (j)))) // INLINED!!
                    call RemoveSavedHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), ((this))))), (i)))))), (j)) // INLINED!!
                    set j=j + 1
                endloop
                set j=oldCols
            endif
            call SaveInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), ((this))))), (0), ( s__Table_create())) // INLINED!!
            loop
            exitwhen j >= cols
                call SaveMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), ((this))))), (i)))))), (j), ( MultiboardGetItem(mb, i, j))) // INLINED!!
                call BJDebugMsg("Creating item: " + I2S(j) + " (" + I2S(GetHandleId((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (((this)))))), ((i ))))))), (( j)))))) + ")") // INLINED!!
                set j=j + 1
            endloop
            set i=i + 1
        endloop
        
        loop
        exitwhen i >= oldCols
            set j=0
            loop
                exitwhen j >= oldCols
                call MultiboardReleaseItem((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), ((this))))), (i)))))), (j)))) // INLINED!!
                set j=j + 1
            endloop
            call s__Table_destroy((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), ((this))))), (i)))) // INLINED!!
            set i=i + 1
        endloop
        
        call SaveInteger(ConstTable___ht, ((((s__MultiBoard_cols_impl)))), ((this)), ( (cols))) // INLINED!!
        call SaveInteger(ConstTable___ht, ((((s__MultiBoard_rows_impl)))), ((this)), ( (rows))) // INLINED!!
    
        return this
    endfunction



//textmacro instance: ConstTable_NewReadonlyStaticPrimitiveField("hours", "integer")
    function s__GameTime__get_hours takes nothing returns integer
        return (LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_hours_impl))) // INLINED!!
    endfunction
    
    function s__GameTime__set_hours takes integer new_hours returns nothing
        call SaveInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_hours_impl), ( new_hours)) // INLINED!!
    endfunction
    
    function s__GameTime_hoursClear takes nothing returns nothing
        call RemoveSavedInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_hours_impl)) // INLINED!!
    endfunction
    
    function s__GameTime_hoursExists takes nothing returns boolean
        return (HaveSavedInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_hours_impl))) // INLINED!!
    endfunction
//end of: ConstTable_NewReadonlyStaticPrimitiveField("hours", "integer")
//textmacro instance: ConstTable_NewReadonlyStaticPrimitiveField("minutes", "integer")
    function s__GameTime__get_minutes takes nothing returns integer
        return (LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_minutes_impl))) // INLINED!!
    endfunction
    
    function s__GameTime__set_minutes takes integer new_minutes returns nothing
        call SaveInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_minutes_impl), ( new_minutes)) // INLINED!!
    endfunction
    
    function s__GameTime_minutesClear takes nothing returns nothing
        call RemoveSavedInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_minutes_impl)) // INLINED!!
    endfunction
    
    function s__GameTime_minutesExists takes nothing returns boolean
        return (HaveSavedInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_minutes_impl))) // INLINED!!
    endfunction
//end of: ConstTable_NewReadonlyStaticPrimitiveField("minutes", "integer")
//textmacro instance: ConstTable_NewReadonlyStaticPrimitiveField("seconds", "integer")
    function s__GameTime__get_seconds takes nothing returns integer
        return (LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_seconds_impl))) // INLINED!!
    endfunction
    
    function s__GameTime__set_seconds takes integer new_seconds returns nothing
        call SaveInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_seconds_impl), ( new_seconds)) // INLINED!!
    endfunction
    
    function s__GameTime_secondsClear takes nothing returns nothing
        call RemoveSavedInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_seconds_impl)) // INLINED!!
    endfunction
    
    function s__GameTime_secondsExists takes nothing returns boolean
        return (HaveSavedInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_seconds_impl))) // INLINED!!
    endfunction
//end of: ConstTable_NewReadonlyStaticPrimitiveField("seconds", "integer")
    
//textmacro instance: ConstTable_NewReadonlyStaticHandleField("timer", "timer")
    function s__GameTime__get_timer takes nothing returns timer
        return (LoadTimerHandle(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_timer_impl))) // INLINED!!
    endfunction
    
    function s__GameTime__set_timer takes timer new_timer returns nothing
        call ConstTable_SetHandle(s__GameTime_static_members_key , s__GameTime_timer_impl , new_timer)
    endfunction
    
    function s__GameTime_timerClear takes nothing returns nothing
        call RemoveSavedHandle(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_timer_impl)) // INLINED!!
    endfunction
    
    function s__GameTime_timerExists takes nothing returns boolean
        return (HaveSavedHandle(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_timer_impl))) // INLINED!!
    endfunction
//end of: ConstTable_NewReadonlyStaticHandleField("timer", "timer")
//textmacro instance: ConstTable_NewReadonlyStaticHandleField("multiboard", "multiboard")
    function s__GameTime__get_multiboard takes nothing returns multiboard
        return (LoadMultiboardHandle(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_multiboard_impl))) // INLINED!!
    endfunction
    
    function s__GameTime__set_multiboard takes multiboard new_multiboard returns nothing
        call ConstTable_SetHandle(s__GameTime_static_members_key , s__GameTime_multiboard_impl , new_multiboard)
    endfunction
    
    function s__GameTime_multiboardClear takes nothing returns nothing
        call RemoveSavedHandle(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_multiboard_impl)) // INLINED!!
    endfunction
    
    function s__GameTime_multiboardExists takes nothing returns boolean
        return (HaveSavedHandle(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_multiboard_impl))) // INLINED!!
    endfunction
//end of: ConstTable_NewReadonlyStaticHandleField("multiboard", "multiboard")
    
    function s__GameTime_toString takes nothing returns string
        return I2S((LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_hours_impl)))) + " : " + I2S((LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_minutes_impl)))) + " : " + I2S((LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_seconds_impl)))) // INLINED!!
    endfunction
    
    function s__GameTime_toStringEx takes string sep returns string
        return I2S((LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_hours_impl)))) + sep + I2S((LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_minutes_impl)))) + sep + I2S((LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_seconds_impl)))) // INLINED!!
    endfunction
    
    function s__GameTime_asMinutes takes nothing returns real
        return 60. * (LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_hours_impl))) + (LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_minutes_impl))) + (LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_seconds_impl))) / 60. // INLINED!!
    endfunction
    
    function s__GameTime_asHours takes nothing returns real
        return (LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_hours_impl))) + (LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_minutes_impl))) / 60. + (LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_seconds_impl))) / 3600. // INLINED!!
    endfunction
    
    function s__GameTime_asSeconds takes nothing returns integer
        return (LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_hours_impl))) * 3600 + (LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_minutes_impl))) * 60 + (LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_seconds_impl))) // INLINED!!
    endfunction
    
    function s__GameTime_onTimer takes nothing returns nothing
        local integer sec= (LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_seconds_impl))) // INLINED!!
        local string s
    
        if sec == 0 and (LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_minutes_impl))) == 0 and (LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_hours_impl))) == 0 then // INLINED!!
            call ConstTable_SetHandle(s__GameTime_static_members_key , s__GameTime_multiboard_impl , (CreateMultiboard())) // INLINED!!
            call MultiboardSetRowCount((LoadMultiboardHandle(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_multiboard_impl))), 1) // INLINED!!
            call MultiboardSetColumnCount((LoadMultiboardHandle(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_multiboard_impl))), 5) // INLINED!!
            call MultiboardSetTitleText((LoadMultiboardHandle(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_multiboard_impl))), "Elapsed Time") // INLINED!!
            
            set sec=s__MultiBoard_refresh((LoadMultiboardHandle(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_multiboard_impl)))) // INLINED!!
            call MultiboardSetItemStyle((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (((sec)))))), ((0 ))))))), (( 0)))), true, false) // INLINED!!
            call MultiboardSetItemStyle((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (((sec)))))), ((0 ))))))), (( 1)))), true, false) // INLINED!!
            call MultiboardSetItemStyle((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (((sec)))))), ((0 ))))))), (( 2)))), true, false) // INLINED!!
            call MultiboardSetItemStyle((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (((sec)))))), ((0 ))))))), (( 3)))), true, false) // INLINED!!
            call MultiboardSetItemStyle((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (((sec)))))), ((0 ))))))), (( 4)))), true, false) // INLINED!!
            call MultiboardSetItemWidth((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (((sec)))))), ((0 ))))))), (( 0)))), 0.015) // INLINED!!
            call MultiboardSetItemWidth((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (((sec)))))), ((0 ))))))), (( 1)))), 0.005) // INLINED!!
            call MultiboardSetItemWidth((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (((sec)))))), ((0 ))))))), (( 2)))), 0.015) // INLINED!!
            call MultiboardSetItemWidth((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (((sec)))))), ((0 ))))))), (( 3)))), 0.005) // INLINED!!
            call MultiboardSetItemWidth((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (((sec)))))), ((0 ))))))), (( 4)))), 0.015) // INLINED!!
            set sec=0
        endif
    
        if sec == 60 then
            if (LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_minutes_impl))) == 60 then // INLINED!!
                call SaveInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_hours_impl), ( ((LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_hours_impl))) + 1))) // INLINED!!
                call SaveInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_minutes_impl), ( (0))) // INLINED!!
            else
                call SaveInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_minutes_impl), ( ((LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_minutes_impl))) + 1))) // INLINED!!
            endif
            call SaveInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_seconds_impl), ( (0))) // INLINED!!
        else
            call SaveInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_seconds_impl), ( (sec + 1))) // INLINED!!
        endif
        
        set sec=GetHandleId((LoadMultiboardHandle(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_multiboard_impl)))) // INLINED!!
        //call MultiboardSuppressDisplay(false)
        
        set s=I2S((LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_hours_impl)))) // INLINED!!
        if StringLength(s) == 1 then
            set s="0" + s
        endif
        call MultiboardSetItemValue((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (((sec)))))), ((0 ))))))), (( 0)))), s) // INLINED!!
        call MultiboardSetItemValue((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (((sec)))))), ((0 ))))))), (( 1)))), ":") // INLINED!!
        set s=I2S((LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_minutes_impl)))) // INLINED!!
        if StringLength(s) == 1 then
            set s="0" + s
        endif
        call MultiboardSetItemValue((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (((sec)))))), ((0 ))))))), (( 2)))), s) // INLINED!!
        call MultiboardSetItemValue((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (((sec)))))), ((0 ))))))), (( 3)))), ":") // INLINED!!
        set s=I2S((LoadInteger(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_seconds_impl)))) // INLINED!!
        if StringLength(s) == 1 then
            set s="0" + s
        endif
        call MultiboardSetItemValue((LoadMultiboardItemHandle(Table___ht, ((((LoadInteger(Table___ht, ((LoadInteger(ConstTable___ht, ((s__MultiBoard_items_impl)), (((sec)))))), ((0 ))))))), (( 4)))), s) // INLINED!!
        
        call MultiboardDisplay((LoadMultiboardHandle(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_multiboard_impl))), true) // INLINED!!
    endfunction
    
    function s__GameTime_onInit takes nothing returns nothing
        call ConstTable_SetHandle(s__GameTime_static_members_key , s__GameTime_timer_impl , (CreateTimer())) // INLINED!!
                
        
        call TimerStart((LoadTimerHandle(ConstTable___ht, ((((s__GameTime_static_members_key)))), (s__GameTime_timer_impl))), 1., true, function s__GameTime_onTimer) // INLINED!!
    endfunction



//library GameTime ends
//library RectEnvironment:


//Implemented from module GMUIUseGenericKey:
    constant function s__TerrainFog_RECYCLE_KEY takes nothing returns integer
        return GMUI_GENERIC_KEY
    endfunction
//Implemented from module GMUIAllocatorMethods:

    function s__TerrainFog_allocate takes nothing returns integer
        return GMUI_GetIndex((GMUI_GENERIC_KEY)) // INLINED!!
    endfunction
    
    function s__TerrainFog_deallocate takes integer this returns nothing
        call GMUI_RecycleIndex((GMUI_GENERIC_KEY) , this) // INLINED!!
    endfunction

    
//textmacro instance: ConstTable_NewPrimitiveField("style", "integer")
    function s__TerrainFog__get_style takes integer this returns integer
        return (LoadInteger(ConstTable___ht, ((((s__TerrainFog_style_impl)))), (this))) // INLINED!!
    endfunction
    
    function s__TerrainFog__set_style takes integer this,integer new_style returns nothing
        call SaveInteger(ConstTable___ht, ((((s__TerrainFog_style_impl)))), (this), ( new_style)) // INLINED!!
    endfunction
    
    function s__TerrainFog_styleClear takes integer this returns nothing
        call RemoveSavedInteger(ConstTable___ht, ((((s__TerrainFog_style_impl)))), (this)) // INLINED!!
    endfunction
//end of: ConstTable_NewPrimitiveField("style", "integer")
//textmacro instance: ConstTable_NewPrimitiveField("zStart", "real")
    function s__TerrainFog__get_zStart takes integer this returns real
        return (LoadReal(ConstTable___ht, ((((s__TerrainFog_zStart_impl)))), (this))) // INLINED!!
    endfunction
    
    function s__TerrainFog__set_zStart takes integer this,real new_zStart returns nothing
        call SaveReal(ConstTable___ht, ((((s__TerrainFog_zStart_impl)))), (this), (( new_zStart)*1.0)) // INLINED!!
    endfunction
    
    function s__TerrainFog_zStartClear takes integer this returns nothing
        call RemoveSavedReal(ConstTable___ht, ((((s__TerrainFog_zStart_impl)))), (this)) // INLINED!!
    endfunction
//end of: ConstTable_NewPrimitiveField("zStart", "real")
//textmacro instance: ConstTable_NewPrimitiveField("zEnd", "real")
    function s__TerrainFog__get_zEnd takes integer this returns real
        return (LoadReal(ConstTable___ht, ((((s__TerrainFog_zEnd_impl)))), (this))) // INLINED!!
    endfunction
    
    function s__TerrainFog__set_zEnd takes integer this,real new_zEnd returns nothing
        call SaveReal(ConstTable___ht, ((((s__TerrainFog_zEnd_impl)))), (this), (( new_zEnd)*1.0)) // INLINED!!
    endfunction
    
    function s__TerrainFog_zEndClear takes integer this returns nothing
        call RemoveSavedReal(ConstTable___ht, ((((s__TerrainFog_zEnd_impl)))), (this)) // INLINED!!
    endfunction
//end of: ConstTable_NewPrimitiveField("zEnd", "real")
//textmacro instance: ConstTable_NewPrimitiveField("density", "real")
    function s__TerrainFog__get_density takes integer this returns real
        return (LoadReal(ConstTable___ht, ((((s__TerrainFog_density_impl)))), (this))) // INLINED!!
    endfunction
    
    function s__TerrainFog__set_density takes integer this,real new_density returns nothing
        call SaveReal(ConstTable___ht, ((((s__TerrainFog_density_impl)))), (this), (( new_density)*1.0)) // INLINED!!
    endfunction
    
    function s__TerrainFog_densityClear takes integer this returns nothing
        call RemoveSavedReal(ConstTable___ht, ((((s__TerrainFog_density_impl)))), (this)) // INLINED!!
    endfunction
//end of: ConstTable_NewPrimitiveField("density", "real")
//textmacro instance: ConstTable_NewPrimitiveField("red", "real")
    function s__TerrainFog__get_red takes integer this returns real
        return (LoadReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), (this))) // INLINED!!
    endfunction
    
    function s__TerrainFog__set_red takes integer this,real new_red returns nothing
        call SaveReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), (this), (( new_red)*1.0)) // INLINED!!
    endfunction
    
    function s__TerrainFog_redClear takes integer this returns nothing
        call RemoveSavedReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), (this)) // INLINED!!
    endfunction
//end of: ConstTable_NewPrimitiveField("red", "real")
//textmacro instance: ConstTable_NewPrimitiveField("green", "real")
    function s__TerrainFog__get_green takes integer this returns real
        return (LoadReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), (this))) // INLINED!!
    endfunction
    
    function s__TerrainFog__set_green takes integer this,real new_green returns nothing
        call SaveReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), (this), (( new_green)*1.0)) // INLINED!!
    endfunction
    
    function s__TerrainFog_greenClear takes integer this returns nothing
        call RemoveSavedReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), (this)) // INLINED!!
    endfunction
//end of: ConstTable_NewPrimitiveField("green", "real")
//textmacro instance: ConstTable_NewPrimitiveField("blue", "real")
    function s__TerrainFog__get_blue takes integer this returns real
        return (LoadReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), (this))) // INLINED!!
    endfunction
    
    function s__TerrainFog__set_blue takes integer this,real new_blue returns nothing
        call SaveReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), (this), (( new_blue)*1.0)) // INLINED!!
    endfunction
    
    function s__TerrainFog_blueClear takes integer this returns nothing
        call RemoveSavedReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), (this)) // INLINED!!
    endfunction
//end of: ConstTable_NewPrimitiveField("blue", "real")
    
    function s__TerrainFog_applyForPlayer takes integer this,player whichPlayer returns nothing
        if GetLocalPlayer() == whichPlayer then
            call SetTerrainFogEx((LoadInteger(ConstTable___ht, ((((s__TerrainFog_style_impl)))), ((this)))), (LoadReal(ConstTable___ht, ((((s__TerrainFog_zStart_impl)))), ((this)))), (LoadReal(ConstTable___ht, ((((s__TerrainFog_zEnd_impl)))), ((this)))), (LoadReal(ConstTable___ht, ((((s__TerrainFog_density_impl)))), ((this)))), (LoadReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), ((this)))), (LoadReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), ((this)))), (LoadReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), ((this))))) // INLINED!!
        endif
    endfunction
    
    function s__TerrainFog_apply takes integer this returns nothing
        call SetTerrainFogEx((LoadInteger(ConstTable___ht, ((((s__TerrainFog_style_impl)))), ((this)))), (LoadReal(ConstTable___ht, ((((s__TerrainFog_zStart_impl)))), ((this)))), (LoadReal(ConstTable___ht, ((((s__TerrainFog_zEnd_impl)))), ((this)))), (LoadReal(ConstTable___ht, ((((s__TerrainFog_density_impl)))), ((this)))), (LoadReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), ((this)))), (LoadReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), ((this)))), (LoadReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), ((this))))) // INLINED!!
    endfunction
        
    function s__TerrainFog_create takes nothing returns integer
        return (GMUI_GetIndex((GMUI_GENERIC_KEY))) // INLINED!!
    endfunction
    
    function s__TerrainFog_destroy takes integer this returns nothing
        call RemoveSavedInteger(ConstTable___ht, ((((s__TerrainFog_style_impl)))), ((this))) // INLINED!!
        call RemoveSavedReal(ConstTable___ht, ((((s__TerrainFog_zStart_impl)))), ((this))) // INLINED!!
        call RemoveSavedReal(ConstTable___ht, ((((s__TerrainFog_zEnd_impl)))), ((this))) // INLINED!!
        call RemoveSavedReal(ConstTable___ht, ((((s__TerrainFog_density_impl)))), ((this))) // INLINED!!
        call RemoveSavedReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), ((this))) // INLINED!!
        call RemoveSavedReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), ((this))) // INLINED!!
        call RemoveSavedReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), ((this))) // INLINED!!
        call GMUI_RecycleIndex((GMUI_GENERIC_KEY) , (this)) // INLINED!!
    endfunction
    




//textmacro instance: ConstTable_NewStructField("fog", "TerrainFog")
    function s__RectEnvironment__get_fog takes integer this returns integer
        return (LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (this))) // INLINED!!
    endfunction
    
    function s__RectEnvironment__set_fog takes integer this,integer new_fog returns nothing
        call SaveInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (this), ( new_fog)) // INLINED!!
    endfunction
    
    function s__RectEnvironment_fogClear takes integer this returns nothing
        call RemoveSavedInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (this)) // INLINED!!
    endfunction
//end of: ConstTable_NewStructField("fog", "TerrainFog")
    
    function s__RectEnvironment_apply takes integer this returns nothing
        local integer fog= (LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), ((this)))) // INLINED!!
        if (LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), ((this)))) != 0 then // INLINED!!
            call s__TerrainFog_apply((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), ((this))))) // INLINED!!
        else
            call ResetTerrainFog()
        endif
    endfunction
    
    function s__RectEnvironment_get takes rect r returns integer
        return GetHandleId(r)
    endfunction
    
    function s__RectEnvironment_destroy takes integer this returns nothing
        call RemoveSavedInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), ((this))) // INLINED!!
    endfunction


//library RectEnvironment ends
//library AutoRectEnvironment:


//textmacro instance: ConstTable_NewStaticPrimitiveField("lastCameraX", "real")
    function s__AutoRectEnvironment___Globals__get_lastCameraX takes nothing returns real
        return (LoadReal(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraX_impl))) // INLINED!!
    endfunction
    
    function s__AutoRectEnvironment___Globals__set_lastCameraX takes real new_lastCameraX returns nothing
        call SaveReal(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraX_impl), (( new_lastCameraX)*1.0)) // INLINED!!
    endfunction
    
    function s__AutoRectEnvironment___Globals_lastCameraXClear takes nothing returns nothing
        call RemoveSavedReal(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraX_impl)) // INLINED!!
    endfunction
//end of: ConstTable_NewStaticPrimitiveField("lastCameraX", "real")
//textmacro instance: ConstTable_NewStaticPrimitiveField("lastCameraY", "real")
    function s__AutoRectEnvironment___Globals__get_lastCameraY takes nothing returns real
        return (LoadReal(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraY_impl))) // INLINED!!
    endfunction
    
    function s__AutoRectEnvironment___Globals__set_lastCameraY takes real new_lastCameraY returns nothing
        call SaveReal(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraY_impl), (( new_lastCameraY)*1.0)) // INLINED!!
    endfunction
    
    function s__AutoRectEnvironment___Globals_lastCameraYClear takes nothing returns nothing
        call RemoveSavedReal(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraY_impl)) // INLINED!!
    endfunction
//end of: ConstTable_NewStaticPrimitiveField("lastCameraY", "real")
//textmacro instance: ConstTable_NewStaticPrimitiveField("rectWasMoved", "boolean")
    function s__AutoRectEnvironment___Globals__get_rectWasMoved takes nothing returns boolean
        return (LoadBoolean(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_rectWasMoved_impl))) // INLINED!!
    endfunction
    
    function s__AutoRectEnvironment___Globals__set_rectWasMoved takes boolean new_rectWasMoved returns nothing
        call SaveBoolean(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_rectWasMoved_impl), ( new_rectWasMoved)) // INLINED!!
    endfunction
    
    function s__AutoRectEnvironment___Globals_rectWasMovedClear takes nothing returns nothing
        call RemoveSavedBoolean(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_rectWasMoved_impl)) // INLINED!!
    endfunction
//end of: ConstTable_NewStaticPrimitiveField("rectWasMoved", "boolean")
    
//textmacro instance: ConstTable_NewStaticHandleField("lastCameraRect", "rect")
    function s__AutoRectEnvironment___Globals__get_lastCameraRect takes nothing returns rect
        return (LoadRectHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraRect_impl))) // INLINED!!
    endfunction
    
    function s__AutoRectEnvironment___Globals__set_lastCameraRect takes rect new_lastCameraRect returns nothing
        call ConstTable_SetHandle(s__AutoRectEnvironment___Globals_static_members_key , s__AutoRectEnvironment___Globals_lastCameraRect_impl , new_lastCameraRect)
    endfunction
    
    function s__AutoRectEnvironment___Globals_lastCameraRectClear takes nothing returns nothing
        call RemoveSavedHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraRect_impl)) // INLINED!!
    endfunction
//end of: ConstTable_NewStaticHandleField("lastCameraRect", "rect")
//textmacro instance: ConstTable_NewStaticHandleField("allRects", "region")
    function s__AutoRectEnvironment___Globals__get_allRects takes nothing returns region
        return (LoadRegionHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_allRects_impl))) // INLINED!!
    endfunction
    
    function s__AutoRectEnvironment___Globals__set_allRects takes region new_allRects returns nothing
        call ConstTable_SetHandle(s__AutoRectEnvironment___Globals_static_members_key , s__AutoRectEnvironment___Globals_allRects_impl , new_allRects)
    endfunction
    
    function s__AutoRectEnvironment___Globals_allRectsClear takes nothing returns nothing
        call RemoveSavedHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_allRects_impl)) // INLINED!!
    endfunction
//end of: ConstTable_NewStaticHandleField("allRects", "region")
    
//textmacro instance: ConstTable_NewStaticStructField("rects", "LinkedHashSet")
    function s__AutoRectEnvironment___Globals__get_rects takes nothing returns integer
        return (LoadInteger(ConstTable___ht, ((s__AutoRectEnvironment___Globals_static_members_key)), (s__AutoRectEnvironment___Globals_rects_impl))) // INLINED!!
    endfunction
    
    function s__AutoRectEnvironment___Globals__set_rects takes integer new_rects returns nothing
        call SaveInteger(ConstTable___ht, ((s__AutoRectEnvironment___Globals_static_members_key)), (s__AutoRectEnvironment___Globals_rects_impl), ( new_rects)) // INLINED!!
    endfunction
    
    function s__AutoRectEnvironment___Globals_rectsClear takes nothing returns nothing
        call RemoveSavedInteger(ConstTable___ht, ((s__AutoRectEnvironment___Globals_static_members_key)), (s__AutoRectEnvironment___Globals_rects_impl)) // INLINED!!
    endfunction
    
    function s__AutoRectEnvironment___Globals_rectsExists takes nothing returns boolean
        return (HaveSavedInteger(ConstTable___ht, ((s__AutoRectEnvironment___Globals_static_members_key)), (s__AutoRectEnvironment___Globals_rects_impl))) // INLINED!!
    endfunction
//end of: ConstTable_NewStaticStructField("rects", "LinkedHashSet")
    
    constant function s__AutoRectEnvironment___Globals__get_id2 takes nothing returns integer
        return s__AutoRectEnvironment___Globals_id2_key
    endfunction


function AutoRectEnvironment_RegisterRect takes rect r returns nothing
    local integer rId= GetHandleId(r)
    
    if not (HaveSavedHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_id2_key)))), (rId))) then // INLINED!!
        call SaveRectHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_id2_key)))), (rId), ( r)) // INLINED!!
        call RegionAddRect((LoadRegionHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_allRects_impl))), r) // INLINED!!
        call GLHS___AddBefore((((LoadInteger(ConstTable___ht, ((s__AutoRectEnvironment___Globals_static_members_key)), (s__AutoRectEnvironment___Globals_rects_impl))))) , (0 ) , ( (rId))) // INLINED!!
    endif
endfunction

function AutoRectEnvironment_DeRegisterRect takes rect r returns nothing
    local integer rId= GetHandleId(r)
    
    // This rect can be different for each player. Null the handle to reduce reference counter.
    if r == (LoadRectHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraRect_impl))) then // INLINED!!
        call ConstTable_SetHandle(s__AutoRectEnvironment___Globals_static_members_key , s__AutoRectEnvironment___Globals_lastCameraRect_impl , (null)) // This possibly avoids desyncs. // INLINED!!
    endif
    
    if (HaveSavedHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_id2_key)))), (rId))) then // INLINED!!
        call SaveBoolean(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_rectWasMoved_impl), ( (true))) // INLINED!!
        call RemoveSavedHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_id2_key)))), (rId)) // INLINED!!
        call RegionClearRect((LoadRegionHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_allRects_impl))), r) // INLINED!!
        call s__LinkedHashSet_delete(((LoadInteger(ConstTable___ht, ((s__AutoRectEnvironment___Globals_static_members_key)), (s__AutoRectEnvironment___Globals_rects_impl)))),(rId)) // INLINED!!
    endif
endfunction

function AutoRectEnvironment_MoveRect takes rect r,real newCenterX,real newCenterY returns nothing

    if (HaveSavedHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_id2_key)))), (GetHandleId(r)))) then // INLINED!!
        call SaveBoolean(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_rectWasMoved_impl), ( (true))) // INLINED!!
        call RegionClearRect((LoadRegionHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_allRects_impl))), r) // INLINED!!
        call MoveRectTo(r, newCenterX, newCenterY)
        call RegionAddRect((LoadRegionHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_allRects_impl))), r) // INLINED!!
    endif
    
endfunction

function AutoRectEnvironment_SetRect takes rect r,real minx,real miny,real maxx,real maxy returns nothing
    if (HaveSavedHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_id2_key)))), (GetHandleId(r)))) then // INLINED!!
        call SaveBoolean(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_rectWasMoved_impl), ( (true))) // INLINED!!
        call RegionClearRect((LoadRegionHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_allRects_impl))), r) // INLINED!!
        call SetRect(r, minx, miny, maxx, maxy)
        call RegionAddRect((LoadRegionHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_allRects_impl))), r) // INLINED!!
    endif
endfunction












function onTimer takes nothing returns nothing
    local real x= GetCameraTargetPositionX()
    local real y= GetCameraTargetPositionY()
    local rect r
    local integer i
    
    if (LoadRectHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraRect_impl))) != null then // INLINED!!
        if GetRectMinX((LoadRectHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraRect_impl)))) <= x and x <= GetRectMaxX((LoadRectHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraRect_impl)))) and GetRectMinY((LoadRectHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraRect_impl)))) <= y and y <= GetRectMaxY((LoadRectHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraRect_impl)))) then // INLINED!!
            //call BJDebugMsg("In last rect.")
            call s__RectEnvironment_apply((GetHandleId(((LoadRectHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraRect_impl))))))) // INLINED!!
            return
        else
            // Do not set Globals.lastCameraRect to null, it's likely the camera will soon return to the last rect.
        endif
    endif
    
    if (LoadBoolean(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_rectWasMoved_impl))) then // INLINED!!
        call SaveBoolean(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_rectWasMoved_impl), ( (false))) // INLINED!!
    else
        if (LoadReal(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraX_impl))) == x and (LoadReal(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraY_impl))) == y then // INLINED!!
            //call BJDebugMsg("Camera did not move, no Globals.rects moved: do nothing.")
            return
        endif
    endif
    
    if IsPointInRegion((LoadRegionHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_allRects_impl))), x, y) then // INLINED!!
        set i=(LoadInteger((Lists___hashTable), (((LoadInteger(ConstTable___ht, ((s__AutoRectEnvironment___Globals_static_members_key)), (s__AutoRectEnvironment___Globals_rects_impl)))) ), ( 0))) // INLINED!!
            loop
                exitwhen i == (0) // INLINED!!
                set r=(LoadRectHandle(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_id2_key)))), (i))) // INLINED!!
                
                if GetRectMinX(r) <= x and x <= GetRectMaxX(r) and GetRectMinY(r) <= y and y <= GetRectMaxY(r) then
                    //call BJDebugMsg("Found rect!")
                    call ConstTable_SetHandle(s__AutoRectEnvironment___Globals_static_members_key , s__AutoRectEnvironment___Globals_lastCameraRect_impl , (r)) // INLINED!!
                    call s__RectEnvironment_apply((GetHandleId((r)))) // INLINED!!
                    exitwhen true
                endif
            
                set i=(LoadInteger((Lists___hashTable), (((LoadInteger(ConstTable___ht, ((s__AutoRectEnvironment___Globals_static_members_key)), (s__AutoRectEnvironment___Globals_rects_impl)))) ), ( (i)))) // INLINED!!
            endloop
        set r=null
    else
        //call BJDebugMsg("Camera not in region.")
        call s__RectEnvironment_apply((0))
    endif
    
    call SaveReal(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraX_impl), (( ((x)*1.0))*1.0)) // INLINED!!
    call SaveReal(ConstTable___ht, ((((s__AutoRectEnvironment___Globals_static_members_key)))), (s__AutoRectEnvironment___Globals_lastCameraY_impl), (( ((y)*1.0))*1.0)) // INLINED!!
endfunction


//Implemented from module AutoRectEnvironment___InitModule:
    function s__AutoRectEnvironment___InitStruct_AutoRectEnvironment___InitModule__onInit takes nothing returns nothing
        local timer t= CreateTimer()
        call SaveInteger(ConstTable___ht, ((s__AutoRectEnvironment___Globals_static_members_key)), (s__AutoRectEnvironment___Globals_rects_impl), ( ((GMUI_GetIndex((Lists_RECYCLE_KEY)))))) // INLINED!!
        
        call ConstTable_SetHandle(s__AutoRectEnvironment___Globals_static_members_key , s__AutoRectEnvironment___Globals_allRects_impl , (CreateRegion())) // INLINED!!
        
        call TimerStart(t, AutoRectEnvironment___PERIOD, true, function onTimer)
    endfunction

//library AutoRectEnvironment ends
//library UserDefinedRects:
//////////////////////////////////////////////////////
//Guhun's User Defined Rect System v1.2.0







//=============================
//CONSTANTS THAT RETURN THE INTEGER ADDRESS OF A GUDR MEMBER IN THE HASHTABLE
constant function GUDR_RECT takes nothing returns integer
    return 0
endfunction

constant function GUDR_WEATHER_ID takes nothing returns integer
    return 5
endfunction

constant function GUDR_GROUP takes nothing returns integer
    return 6
endfunction

constant function GUDR_HIDE_BOOL takes nothing returns integer
    return 7
endfunction

constant function GUDR_WEATHER_TYPE takes nothing returns integer
    return 8
endfunction

//=============================
//FUNCTIONS THAT RETURN BOOLEANS
function GUDR_IsUnitIdGenerator takes integer unitHandle returns boolean
    return HaveSavedHandle(UserDefinedRects__hashTable, unitHandle, (0)) // INLINED!!
endfunction

function GUDR_IsUnitGenerator takes unit whichUnit returns boolean
    return (HaveSavedHandle(UserDefinedRects__hashTable, (GetHandleId(whichUnit)), (0))) // INLINED!!
endfunction

function GUDR_IsGeneratorIdHidden takes integer generatorId returns boolean
    return LoadBoolean(UserDefinedRects__hashTable, generatorId, (7)) // INLINED!!
endfunction

function GUDR_IsGeneratorHidden takes unit generator returns boolean
    return (LoadBoolean(UserDefinedRects__hashTable, (GetHandleId(generator)), (7))) // INLINED!!
endfunction

function GUDR_GeneratorIdHasGroup takes integer generatorId returns boolean
    return HaveSavedHandle(UserDefinedRects__hashTable, generatorId, (6)) // INLINED!!
endfunction

function GUDR_GeneratorHasGroup takes unit generator returns boolean
    return (HaveSavedHandle(UserDefinedRects__hashTable, (GetHandleId(generator)), (6))) // INLINED!!
endfunction

function GUDR_GeneratorIdHasWeather takes integer generatorId returns boolean
    return HaveSavedInteger(UserDefinedRects__hashTable, generatorId, (5)) // INLINED!!
endfunction

function GUDR_GeneratorHasWeather takes unit generator returns boolean
    return (HaveSavedInteger(UserDefinedRects__hashTable, (GetHandleId(generator)), (5))) // INLINED!!
endfunction
//=============================
//FUNCTIONS TO GET GUDR MEMBERS

//Handle Id as parameter
function GUDR_GetGeneratorIdRect takes integer generatorId returns rect
    return LoadRectHandle(UserDefinedRects__hashTable, generatorId, (0)) // INLINED!!
endfunction

function GUDR_GetGeneratorIdWeatherEffect takes integer generatorId returns weathereffect
    return UserDefinedRects__weatherEffects[LoadInteger(UserDefinedRects__hashTable, generatorId, (5))] // INLINED!!
endfunction

function GUDR_GetGeneratorIdGroup takes integer generatorId returns group
    return LoadGroupHandle(UserDefinedRects__hashTable, generatorId, (6)) // INLINED!!
endfunction

function GUDR_GetGeneratorIdWeatherType takes integer generatorId returns integer
    return LoadInteger(UserDefinedRects__hashTable, generatorId, (8)) // INLINED!!
endfunction

//Unit as parameter

function GUDR_GetGeneratorRect takes unit generator returns rect
    return (LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId(generator)), (0))) // INLINED!!
endfunction

function GUDR_GetGeneratorWeatherEffect takes unit generator returns weathereffect
    return (UserDefinedRects__weatherEffects[LoadInteger(UserDefinedRects__hashTable, (GetHandleId(generator)), (5))]) // INLINED!!
endfunction

function GUDR_GetGeneratorGroup takes unit generator returns group
    return (LoadGroupHandle(UserDefinedRects__hashTable, (GetHandleId(generator)), (6))) // INLINED!!
endfunction

function GUDR_GetGeneratorWeatherType takes unit generator returns integer
    return (LoadInteger(UserDefinedRects__hashTable, (GetHandleId(generator)), (8))) // INLINED!!
endfunction

//=============================

function GUDR_SwapGroup_UnitsInsideUDR takes group whichGroup,boolean includeGenerator,boolexpr filter returns integer
    local integer genId
    local unit firstOfGroup
    
    set firstOfGroup=FirstOfGroup(whichGroup)
    set genId=GetHandleId(firstOfGroup)
    
    if HaveSavedHandle(UserDefinedRects__hashTable, genId, 0) then
        set bj_groupRandomCurrentPick=firstOfGroup
        
        call GroupClear(whichGroup)
        call GroupEnumUnitsInRect(whichGroup, LoadRectHandle(UserDefinedRects__hashTable, genId, 0), filter)
        
        if not includeGenerator then
            call GroupRemoveUnit(whichGroup, firstOfGroup)
        endif
    else
        set genId=0
    endif
    
    set firstOfGroup=null
    return genId
endfunction

//Returns the Handle Id of an active UDR generator selected by a player
//Additionally, the global bj_groupRandomCurrentPick will be set to the selected generator
function GUDR_PlayerGetSelectedGeneratorId takes player whichPlayer returns integer
    local unit firstOfGroup
    local integer unitId
    local group slctGrp= CreateGroup()
    
    call GroupEnumUnitsSelected(slctGrp, whichPlayer, null)
    set firstOfGroup=FirstOfGroup(slctGrp)
    set unitId=GetHandleId(firstOfGroup)
    
    call DestroyGroup(slctGrp)
    set slctGrp=null
    
    if HaveSavedHandle(UserDefinedRects__hashTable, unitId, 0) then
        set bj_groupRandomCurrentPick=firstOfGroup
        return unitId
    endif
    
    return 0
endfunction


function ChangeGUDRWeatherNew takes unit whichUnit,integer changeWeather,integer finalWeather returns integer
    local integer curWeather
    local integer unitId= GetHandleId(whichUnit)
    local integer weatherId
    
    if not (HaveSavedHandle(UserDefinedRects__hashTable, (unitId), (0))) then // INLINED!!
        return 0
    endif

    if finalWeather < 1 or finalWeather > 21 then
        set curWeather=LoadInteger(UserDefinedRects__hashTable, unitId, 8)
        set finalWeather=curWeather + changeWeather
    endif
        

    if finalWeather > 21 then
        loop
        exitwhen finalWeather <= 21
                set finalWeather=finalWeather - 21
        endloop
    elseif finalWeather < 1 then
        loop
        exitwhen finalWeather >= 1
                set finalWeather=finalWeather + 21
        endloop
    endif
    
    call SaveInteger(UserDefinedRects__hashTable, unitId, 8, finalWeather)
    
    // Update Weather, if it exists.
    set weatherId=LoadInteger(UserDefinedRects__hashTable, unitId, 5)
    if weatherId > 0 then
        call EnableWeatherEffect(UserDefinedRects__weatherEffects[weatherId], false) //BUG: If weather effect is not disabled before destruction, it's sound effect will remain
        call RemoveWeatherEffect(UserDefinedRects__weatherEffects[weatherId])
        set UserDefinedRects__weatherEffects[weatherId]=AddWeatherEffect((LoadRectHandle(UserDefinedRects__hashTable, (unitId), (0))), LoadInteger(UserDefinedRects__hashTable, 0, finalWeather)) // INLINED!!
        call EnableWeatherEffect(UserDefinedRects__weatherEffects[weatherId], true)
    endif
    
    return finalWeather
endfunction

function GroupGUDRFilter takes nothing returns boolean
    local unit filterUnit= GetFilterUnit()
    if HaveSavedHandle(UserDefinedRects__hashTable, GetHandleId(filterUnit), 0) or GetOwningPlayer(filterUnit) != LoadPlayerHandle(UserDefinedRects__hashTable, 0, 0) then
        return false
    endif
    call SetUnitPathing(filterUnit, false)
    set filterUnit=null
    return true
endfunction

function GroupGUDR takes unit whichUnit,boolean unlock returns boolean
    local integer unitId= GetHandleId(whichUnit)
    local group g
    local unit firstUnit
    
    if not (HaveSavedHandle(UserDefinedRects__hashTable, (unitId), (0))) then // INLINED!!
        return false
    endif
    
    set g=LoadGroupHandle(UserDefinedRects__hashTable, unitId, 6)
    
    //Save the GURD's owner in the Hashtable for use in the EnumFilter function
    call SavePlayerHandle(UserDefinedRects__hashTable, 0, 0, GetOwningPlayer(whichUnit))
    set firstUnit=FirstOfGroup(g)
    
    //This loop clears the group and restores pathing and unpauses
    loop
    exitwhen firstUnit == null
        if GetUnitTypeId(firstUnit) != 0 then
            call SetUnitPathing(firstUnit, true)
            call GroupRemoveUnit(g, firstUnit)
        else
            call GroupRefresh(g)
        endif
        set firstUnit=FirstOfGroup(g)
    endloop
    
    //We only want to add new units to the group if the user doesn't want to unlock it
    if not unlock then
        call GroupEnumUnitsInRect(g, LoadRectHandle(UserDefinedRects__hashTable, GetHandleId(whichUnit), 0), Condition(function GroupGUDRFilter))
    endif
    
    set g=null
    set firstUnit=null
    return true
endfunction


function CreateWeather takes unit whichUnit returns boolean
    local integer instance
    local integer genId= GetHandleId(whichUnit)
    
    if not (HaveSavedHandle(UserDefinedRects__hashTable, (genId), (0))) then // INLINED!!
        return false
    endif
    









        set instance=GMUI_GetIndex(UserDefinedRects__RECYCLE_KEY)

    
    call SaveInteger(UserDefinedRects__hashTable, GetHandleId(whichUnit), 5, instance)
    set UserDefinedRects__weatherEffects[instance]=AddWeatherEffect((LoadRectHandle(UserDefinedRects__hashTable, (genId), (0))), LoadInteger(UserDefinedRects__hashTable, 0, LoadInteger(UserDefinedRects__hashTable, genId, 8))) // INLINED!!
    call EnableWeatherEffect(UserDefinedRects__weatherEffects[instance], true)
    
    return true
endfunction

function DestroyWeather takes unit whichUnit returns boolean
    local integer instance= LoadInteger(UserDefinedRects__hashTable, GetHandleId(whichUnit), 5)
    
    if instance < 1 then
        return false // False for effect not destroyed, unit did not have weather attached.
    endif
    
    call EnableWeatherEffect(UserDefinedRects__weatherEffects[instance], false) // BUG: If weather effect is not disabled before destruction, it's sound effect will remain
    call RemoveWeatherEffect(UserDefinedRects__weatherEffects[instance])
    call RemoveSavedInteger(UserDefinedRects__hashTable, GetHandleId(whichUnit), 5)
    
    




        call GMUI_RecycleIndex(UserDefinedRects__RECYCLE_KEY , instance)

    
    return true // True for effect destroyed.
endfunction

function ToggleGUDRVisibility takes unit whichUnit,boolean toggle,boolean show returns boolean
    local real alpha
    local integer unitId= GetHandleId(whichUnit)
    
    if not (HaveSavedHandle(UserDefinedRects__hashTable, (unitId), (0))) then // INLINED!!
        return false
    endif
    
    if toggle then //If user wants to switch the current value, change the value of show to opposite of current value
        set show=not LoadBoolean(UserDefinedRects__hashTable, unitId, 7)
    endif
    
    call SaveBoolean(UserDefinedRects__hashTable, unitId, 7, show) //Save current show/hide boolean
    
    //Convert Boolean to Real T/F = 1/0
    if show then
        set alpha=1 //Show > Alpha = 100%
    else
        set alpha=0 //Hide > Alpha = 0%
    endif
    //End of Conversion

    //After it has been decided if the GUDR should be shown or hidden, apply the choice
    call SetUnitVertexColor(whichUnit, 255, 255, 255, 255 * R2I(alpha))
    call SetLightningColor(LoadLightningHandle(UserDefinedRects__hashTable, unitId, 1), 1, 1, 1, alpha)
    call SetLightningColor(LoadLightningHandle(UserDefinedRects__hashTable, unitId, 2), 1, 1, 1, alpha)
    call SetLightningColor(LoadLightningHandle(UserDefinedRects__hashTable, unitId, 3), 1, 1, 1, alpha)
    call SetLightningColor(LoadLightningHandle(UserDefinedRects__hashTable, unitId, 4), 1, 1, 1, alpha)
    return true
endfunction

function MoveGUDR takes unit centerUnit,real offsetX,real offsetY,boolean expand returns boolean
    local integer unitId= GetHandleId(centerUnit)
    local real centerX= GetUnitX(centerUnit)
    local real centerY= GetUnitY(centerUnit)
    local rect userDefRect
    local integer weatherId
    
    local real minX
    local real maxX
    local real minY
    local real maxY
    
    if not (HaveSavedHandle(UserDefinedRects__hashTable, (unitId), (0))) then // INLINED!!
        return false
    endif
    
    set userDefRect=LoadRectHandle(UserDefinedRects__hashTable, unitId, 0)
    
    //If user wants to expand or contract the current region, Load the current value of its borders
    if expand then
        set offsetX=offsetX + GetRectMaxX(userDefRect) - GetRectCenterX(userDefRect)
        set offsetY=offsetY + GetRectMaxY(userDefRect) - GetRectCenterY(userDefRect)
    endif
    
    //Set the values of the borders based on the offsets
    set minX=centerX - offsetX
    set maxX=centerX + offsetX
    set minY=centerY - offsetY
    set maxY=centerY + offsetY
    
    //Update Lightnings
    call MoveLightning(LoadLightningHandle(UserDefinedRects__hashTable, unitId, 1), true, minX, maxY, maxX, maxY) //Top
    call MoveLightning(LoadLightningHandle(UserDefinedRects__hashTable, unitId, 2), true, minX, minY, maxX, minY) //Bottom
    call MoveLightning(LoadLightningHandle(UserDefinedRects__hashTable, unitId, 3), true, minX, minY, minX, maxY) //Left
    call MoveLightning(LoadLightningHandle(UserDefinedRects__hashTable, unitId, 4), true, maxX, minY, maxX, maxY) //Right
    
    //Update Rect

        call AutoRectEnvironment_SetRect(userDefRect , minX , minY , maxX , maxY)



    
    // Update Weather Effect
    set weatherId=LoadInteger(UserDefinedRects__hashTable, unitId, 5)
    if weatherId > 0 then
        call EnableWeatherEffect(UserDefinedRects__weatherEffects[weatherId], false) //BUG: If weather effect is not disabled before destruction, it's sound effect will remain
        call RemoveWeatherEffect(UserDefinedRects__weatherEffects[weatherId])
        set UserDefinedRects__weatherEffects[weatherId]=AddWeatherEffect(userDefRect, LoadInteger(UserDefinedRects__hashTable, 0, LoadInteger(UserDefinedRects__hashTable, unitId, 8)))
        call EnableWeatherEffect(UserDefinedRects__weatherEffects[weatherId], true)
    endif
    
    set userDefRect=null
    return true
endfunction


function CreateGUDR takes unit centerUnit returns boolean
    local integer unitId= GetHandleId(centerUnit)
    local real centerX= GetUnitX(centerUnit)
    local real centerY= GetUnitY(centerUnit)
    local rect userDefRect
    

        local integer fog

    
    if (HaveSavedHandle(UserDefinedRects__hashTable, (unitId), (0))) then // INLINED!!
        return false
    endif
    
    set userDefRect=Rect(centerX - 32, centerY - 32, centerX + 32, centerY + 32)
    

        set fog=(GMUI_GetIndex((GMUI_GENERIC_KEY))) // INLINED!!
        call SaveInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId((userDefRect))))), ( (fog))) // INLINED!!
        call SaveInteger(ConstTable___ht, ((((s__TerrainFog_style_impl)))), ((fog)), ( (s__TerrainFog_EXPONENTIAL))) // INLINED!!
        call AutoRectEnvironment_RegisterRect(userDefRect)

    
    call SaveRectHandle(UserDefinedRects__hashTable, unitId, 0, userDefRect)
    call SaveLightningHandle(UserDefinedRects__hashTable, unitId, 1, AddLightning("DRAM", true, centerX - 32, centerY + 32, centerX + 32, centerY + 32)) //TOP
    call SaveLightningHandle(UserDefinedRects__hashTable, unitId, 2, AddLightning("DRAM", true, centerX - 32, centerY - 32, centerX + 32, centerY - 32)) //BOTTOM
    call SaveLightningHandle(UserDefinedRects__hashTable, unitId, 3, AddLightning("DRAM", true, centerX - 32, centerY - 32, centerX - 32, centerY + 32)) //LEFT
    call SaveLightningHandle(UserDefinedRects__hashTable, unitId, 4, AddLightning("DRAM", true, centerX + 32, centerY - 32, centerX + 32, centerY + 32)) //RIGHT
    call SaveGroupHandle(UserDefinedRects__hashTable, unitId, 6, CreateGroup())
    call SaveBoolean(UserDefinedRects__hashTable, unitId, 7, true) //Save show/hide boolean as true, because nothing is being hidden
    call SaveInteger(UserDefinedRects__hashTable, unitId, 8, 1) //Save 1 as it is the value of 'RAhr'
    
    set userDefRect=null
    return true
endfunction

function DestroyGUDR takes unit centerUnit returns nothing
    local integer unitId= GetHandleId(centerUnit)
    local rect udr= LoadRectHandle(UserDefinedRects__hashTable, unitId, 0)
    
    

        local integer fog= (LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId((udr))))))) // INLINED!!
        
        call AutoRectEnvironment_DeRegisterRect(udr)
        
        if fog > 0 then
            call s__TerrainFog_destroy(fog)
        endif


    call DestroyWeather(centerUnit)
    call GroupGUDR(centerUnit , true)
    call DestroyLightning(LoadLightningHandle(UserDefinedRects__hashTable, unitId, 1))
    call DestroyLightning(LoadLightningHandle(UserDefinedRects__hashTable, unitId, 2))
    call DestroyLightning(LoadLightningHandle(UserDefinedRects__hashTable, unitId, 3))
    call DestroyLightning(LoadLightningHandle(UserDefinedRects__hashTable, unitId, 4))
    call RemoveRect(udr)
    call DestroyGroup(LoadGroupHandle(UserDefinedRects__hashTable, unitId, 6))
    
    call FlushChildHashtable(UserDefinedRects__hashTable, unitId)

endfunction


function CreateDestroyGUDRWrapper takes unit whichUnit returns boolean
    
    if HaveSavedHandle(UserDefinedRects__hashTable, GetHandleId(whichUnit), 0) then
        call DestroyGUDR(whichUnit)
        return false
    else
        call CreateGUDR(whichUnit)
        return true
    endif
    
endfunction

function UserDefinedRects__Init_ForGroup takes nothing returns nothing
    call UnitRemoveAbility(GetEnumUnit(), 'Amov')
    call UnitRemoveAbility(GetEnumUnit(), 'Aatk')
endfunction

function UserDefinedRects__onInit takes nothing returns nothing
    local group udg_temp_group
    set udg_temp_group=GetUnitsOfTypeIdAll('udr0')
    // SET THE UNIT TYPE TO THE CORRECT ONE
    call ForGroupBJ(udg_temp_group, function UserDefinedRects__Init_ForGroup)
    call DestroyGroup(udg_temp_group)
    set udg_temp_group=null
    // DO NOT TOUCH ANYTHING BELOW THIS
    call InitHashtableBJ()
    set UserDefinedRects__hashTable=GetLastCreatedHashtableBJ()

        call SaveInteger(GMUI_hashTable, (UserDefinedRects__RECYCLE_KEY), 0, 1) // INLINED!!



    call SaveInteger(UserDefinedRects__hashTable, 0, 1, 'RAhr')
    call SaveInteger(UserDefinedRects__hashTable, 0, 2, 'RAlr')
    call SaveInteger(UserDefinedRects__hashTable, 0, 3, 'MEds')
    call SaveInteger(UserDefinedRects__hashTable, 0, 4, 'FDbh')
    call SaveInteger(UserDefinedRects__hashTable, 0, 5, 'FDbl')
    call SaveInteger(UserDefinedRects__hashTable, 0, 6, 'FDgh')
    call SaveInteger(UserDefinedRects__hashTable, 0, 7, 'FDgl')
    call SaveInteger(UserDefinedRects__hashTable, 0, 8, 'FDrh')
    call SaveInteger(UserDefinedRects__hashTable, 0, 9, 'FDrl')
    call SaveInteger(UserDefinedRects__hashTable, 0, 10, 'FDwh')
    call SaveInteger(UserDefinedRects__hashTable, 0, 11, 'FDwl')
    call SaveInteger(UserDefinedRects__hashTable, 0, 12, 'RLhr')
    call SaveInteger(UserDefinedRects__hashTable, 0, 13, 'RLlr')
    call SaveInteger(UserDefinedRects__hashTable, 0, 14, 'SNbs')
    call SaveInteger(UserDefinedRects__hashTable, 0, 15, 'SNhs')
    call SaveInteger(UserDefinedRects__hashTable, 0, 16, 'SNls')
    call SaveInteger(UserDefinedRects__hashTable, 0, 17, 'WOcw')
    call SaveInteger(UserDefinedRects__hashTable, 0, 18, 'WOlw')
    call SaveInteger(UserDefinedRects__hashTable, 0, 19, 'LRaa')
    call SaveInteger(UserDefinedRects__hashTable, 0, 20, 'LRma')
    call SaveInteger(UserDefinedRects__hashTable, 0, 21, 'WNcw')
endfunction

//////////////////////////////////////////////////////
//END OF GUDR
//////////////////////////////////////////////////////

//library UserDefinedRects ends
//===========================================================================
// 
// Just another Warcraft III map
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Tue Apr  2 13:02:03 2019
//   Map Author: Unknown
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
    set udg_a=0
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateBuildingsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'hhou', 192.0, - 1664.0, 270.000)
    set u=CreateUnit(p, 'hbar', - 256.0, - 1856.0, 270.000)
endfunction

//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'Hpal', 2029.4, - 3106.2, 221.469)
    set u=CreateUnit(p, 'Hpal', - 2538.1, - 3066.8, 310.494)
    set u=CreateUnit(p, 'Hpal', 164.7, - 185.5, 345.366)
    set u=CreateUnit(p, 'udr0', - 477.5, 242.9, 348.460)
endfunction

//===========================================================================
function CreateUnitsForPlayer1 takes nothing returns nothing
    local player p= Player(1)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'udr0', 225.8, 288.1, 314.930)
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer0()
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
    call CreateUnitsForPlayer1()
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateBuildingsForPlayer0() // INLINED!!
    call CreatePlayerUnits()
endfunction

//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

function CreateRegions takes nothing returns nothing
    local weathereffect we

    set gg_rct_test0=Rect(- 3232.0, - 3552.0, - 1792.0, - 2144.0)
    set gg_rct_test1=Rect(- 544.0, - 832.0, 896.0, 576.0)
endfunction

//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************

//===========================================================================
// Trigger: GroupTools
//===========================================================================

//===========================================================================
// Trigger: UserDefinedRects
//===========================================================================
//===========================================================================
// Trigger: UserDefinedRects Addons
//===========================================================================
// scope UserDefinedRectsGeneratorAddon begins
// Import instructions after configuration.
//===================================================
// Simple configuration
//===================================================




//===================================================
// Advanced configuration
//===================================================

// If this function returns true and AUTOMATIC_ON_SPAWN, the unit will have 'Amov' and 'Aatk' removed
// upon entering the map. Additionally, the abilities will only trigger for units when this function
// returns true upon being called with them as an argument.
function UserDefinedRectsGeneratorAddon__Conditions takes unit whichUnit returns boolean
    return GetUnitTypeId(whichUnit) == UserDefinedRectsGeneratorAddon__GENERATOR_ID // LoP_IsUnitDecoration(whichUnit)
endfunction



function UserDefinedRectsGeneratorAddon__InFirstPage takes unit u returns boolean
	return GetUnitAbilityLevel(u, UserDefinedRectsGeneratorAddon__CREATE_OR_DESTROY) > 0
endfunction

function UserDefinedRectsGeneratorAddon__InSecondPage takes unit u returns boolean
	return GetUnitAbilityLevel(u, UserDefinedRectsGeneratorAddon__TOGGLE_WEATHER) > 0
endfunction

function UserDefinedRectsGeneratorAddon__InThirdPage takes unit u returns boolean
	return GetUnitAbilityLevel(u, UserDefinedRectsGeneratorAddon__FOG_DENSITY_UP) > 0
endfunction
//===================================================
// Import instructions
//===================================================



function UserDefinedRectsGeneratorAddon__getStyleStrings takes nothing returns integer
    return UserDefinedRectsGeneratorAddon__styleStrings
endfunction

function UserDefinedRectsGeneratorAddon__getNextStyle takes integer style returns integer
    return (LoadInteger(ConstTable___ht, ((UserDefinedRectsGeneratorAddon__styleLinkedListNext)), (style))) // INLINED!!
endfunction

function UserDefinedRectsGeneratorAddon__setNextStyle takes integer style,integer nextStyle returns nothing
    call SaveInteger(ConstTable___ht, ((UserDefinedRectsGeneratorAddon__styleLinkedListNext)), (style), ( nextStyle)) // INLINED!!
endfunction

function UserDefinedRectsGeneratorAddon__getPrevStyle takes integer style returns integer
    return (LoadInteger(ConstTable___ht, ((UserDefinedRectsGeneratorAddon__styleLinkedListPrev)), (style))) // INLINED!!
endfunction

function UserDefinedRectsGeneratorAddon__setPrevStyle takes integer style,integer prevStyle returns nothing
    call SaveInteger(ConstTable___ht, ((UserDefinedRectsGeneratorAddon__styleLinkedListPrev)), (style), ( prevStyle)) // INLINED!!
endfunction



function UserDefinedRectsGeneratorAddon__GroupLoop takes nothing returns nothing
    local unit udr= GetTriggerUnit()
    local unit enumUnit= GetEnumUnit()
    
    if (HaveSavedHandle(UserDefinedRects__hashTable, (GetHandleId((enumUnit))), (0))) or GetOwningPlayer(enumUnit) != GetOwningPlayer(udr) then // INLINED!!
        call GroupRemoveUnit((LoadGroupHandle(UserDefinedRects__hashTable, (GetHandleId((udr))), (6))), enumUnit) // INLINED!!
    else
        call SetUnitPosition(enumUnit, GetUnitX(enumUnit) + GetSpellTargetX() - GetUnitX(udr), GetUnitY(enumUnit) + GetSpellTargetY() - GetUnitY(udr))
    endif
    
    set udr=null
    set enumUnit=null
endfunction

function UserDefinedRectsGeneratorAddon__GroupLoopTerrain takes nothing returns nothing
    local unit udr= GetTriggerUnit()
    local unit enumUnit= GetEnumUnit()
    
    if (HaveSavedHandle(UserDefinedRects__hashTable, (GetHandleId((enumUnit))), (0))) or GetOwningPlayer(enumUnit) != GetOwningPlayer(udr) then // INLINED!!
        call GroupRemoveUnit((LoadGroupHandle(UserDefinedRects__hashTable, (GetHandleId((udr))), (6))), enumUnit) // INLINED!!
    else
        call SetUnitPosition(enumUnit, GetUnitX(enumUnit) + GetTileCenterCoordinate(GetSpellTargetX()) - GetUnitX(udr), GetUnitY(enumUnit) + GetTileCenterCoordinate(GetSpellTargetY()) - GetUnitY(udr))
    endif
    
    set udr=null
    set enumUnit=null
endfunction

function UserDefinedRectsGeneratorAddon__ColorMessage takes string color,real value returns string
    return "Fog " + color + " set to: " + I2S(R2I(value * 100. + .5)) + "%"
endfunction


function UserDefinedRectsGeneratorAddon__onCast takes nothing returns boolean
    local integer abilityId= GetSpellAbilityId()
    
    if not (GetUnitTypeId((GetTriggerUnit())) == UserDefinedRectsGeneratorAddon__GENERATOR_ID) then // INLINED!!
        
    elseif abilityId == UserDefinedRectsGeneratorAddon__PAGE_NEXT then
        if (GetUnitAbilityLevel((GetTriggerUnit()), UserDefinedRectsGeneratorAddon__CREATE_OR_DESTROY) > 0) then // INLINED!!
//textmacro instance: GUDR_FirstPage("Remove","GetTriggerUnit()")

	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__CREATE_OR_DESTROY)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__TOGGLE_VISIBILITY)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__MOVE)
    call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__MOVE_TERRAIN)
	
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__RETRACT_X)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__EXPAND_X)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__RETRACT_Y)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__EXPAND_Y)
	
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__LOCK_UNITS)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__UNLOCK_UNITS)

//end of: GUDR_FirstPage("Remove","GetTriggerUnit()")
//textmacro instance: GUDR_SecondPage("Add","GetTriggerUnit()")

	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__CHANGE_WEATHER_NEXT)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__CHANGE_WEATHER_PREV)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__TOGGLE_WEATHER)
	
    call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__TOGGLE_FOG)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_STYLE_UP)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_STYLE_DOWN)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_ZSTART_UP)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_ZSTART_DOWN)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_ZEND_UP)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_ZEND_DOWN)

//end of: GUDR_SecondPage("Add","GetTriggerUnit()")
        elseif (GetUnitAbilityLevel((GetTriggerUnit()), UserDefinedRectsGeneratorAddon__TOGGLE_WEATHER) > 0) then // INLINED!!
//textmacro instance: GUDR_SecondPage("Remove","GetTriggerUnit()")

	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__CHANGE_WEATHER_NEXT)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__CHANGE_WEATHER_PREV)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__TOGGLE_WEATHER)
	
    call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__TOGGLE_FOG)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_STYLE_UP)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_STYLE_DOWN)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_ZSTART_UP)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_ZSTART_DOWN)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_ZEND_UP)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_ZEND_DOWN)

//end of: GUDR_SecondPage("Remove","GetTriggerUnit()")
//textmacro instance: GUDR_ThirdPage("Add","GetTriggerUnit()")

	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_DENSITY_UP)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_DENSITY_DOWN)
	
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_RED_UP)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_RED_DOWN)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_GREEN_UP)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_GREEN_DOWN)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_BLUE_UP)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_BLUE_DOWN)

//end of: GUDR_ThirdPage("Add","GetTriggerUnit()")
        else //if InThirdPage(GetTriggerUnit()) then
//textmacro instance: GUDR_ThirdPage("Remove","GetTriggerUnit()")

	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_DENSITY_UP)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_DENSITY_DOWN)
	
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_RED_UP)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_RED_DOWN)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_GREEN_UP)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_GREEN_DOWN)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_BLUE_UP)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_BLUE_DOWN)

//end of: GUDR_ThirdPage("Remove","GetTriggerUnit()")
//textmacro instance: GUDR_FirstPage("Add","GetTriggerUnit()")

	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__CREATE_OR_DESTROY)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__TOGGLE_VISIBILITY)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__MOVE)
    call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__MOVE_TERRAIN)
	
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__RETRACT_X)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__EXPAND_X)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__RETRACT_Y)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__EXPAND_Y)
	
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__LOCK_UNITS)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__UNLOCK_UNITS)

//end of: GUDR_FirstPage("Add","GetTriggerUnit()")
        endif
        
    elseif abilityId == UserDefinedRectsGeneratorAddon__PAGE_PREV then
        if (GetUnitAbilityLevel((GetTriggerUnit()), UserDefinedRectsGeneratorAddon__CREATE_OR_DESTROY) > 0) then // INLINED!!
//textmacro instance: GUDR_FirstPage("Remove","GetTriggerUnit()")

	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__CREATE_OR_DESTROY)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__TOGGLE_VISIBILITY)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__MOVE)
    call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__MOVE_TERRAIN)
	
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__RETRACT_X)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__EXPAND_X)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__RETRACT_Y)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__EXPAND_Y)
	
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__LOCK_UNITS)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__UNLOCK_UNITS)

//end of: GUDR_FirstPage("Remove","GetTriggerUnit()")
//textmacro instance: GUDR_ThirdPage("Add","GetTriggerUnit()")

	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_DENSITY_UP)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_DENSITY_DOWN)
	
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_RED_UP)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_RED_DOWN)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_GREEN_UP)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_GREEN_DOWN)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_BLUE_UP)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_BLUE_DOWN)

//end of: GUDR_ThirdPage("Add","GetTriggerUnit()")
        elseif (GetUnitAbilityLevel((GetTriggerUnit()), UserDefinedRectsGeneratorAddon__TOGGLE_WEATHER) > 0) then // INLINED!!
//textmacro instance: GUDR_SecondPage("Remove","GetTriggerUnit()")

	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__CHANGE_WEATHER_NEXT)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__CHANGE_WEATHER_PREV)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__TOGGLE_WEATHER)
	
    call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__TOGGLE_FOG)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_STYLE_UP)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_STYLE_DOWN)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_ZSTART_UP)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_ZSTART_DOWN)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_ZEND_UP)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_ZEND_DOWN)

//end of: GUDR_SecondPage("Remove","GetTriggerUnit()")
//textmacro instance: GUDR_FirstPage("Add","GetTriggerUnit()")

	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__CREATE_OR_DESTROY)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__TOGGLE_VISIBILITY)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__MOVE)
    call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__MOVE_TERRAIN)
	
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__RETRACT_X)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__EXPAND_X)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__RETRACT_Y)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__EXPAND_Y)
	
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__LOCK_UNITS)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__UNLOCK_UNITS)

//end of: GUDR_FirstPage("Add","GetTriggerUnit()")
        else //if InThirdPage(GetTriggerUnit()) then
//textmacro instance: GUDR_ThirdPage("Remove","GetTriggerUnit()")

	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_DENSITY_UP)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_DENSITY_DOWN)
	
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_RED_UP)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_RED_DOWN)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_GREEN_UP)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_GREEN_DOWN)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_BLUE_UP)
	call UnitRemoveAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_BLUE_DOWN)

//end of: GUDR_ThirdPage("Remove","GetTriggerUnit()")
//textmacro instance: GUDR_SecondPage("Add","GetTriggerUnit()")

	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__CHANGE_WEATHER_NEXT)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__CHANGE_WEATHER_PREV)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__TOGGLE_WEATHER)
	
    call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__TOGGLE_FOG)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_STYLE_UP)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_STYLE_DOWN)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_ZSTART_UP)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_ZSTART_DOWN)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_ZEND_UP)
	call UnitAddAbility(GetTriggerUnit(), UserDefinedRectsGeneratorAddon__FOG_ZEND_DOWN)

//end of: GUDR_SecondPage("Add","GetTriggerUnit()")
        endif
           
    elseif abilityId == UserDefinedRectsGeneratorAddon__RETRACT_Y then
        call MoveGUDR(GetTriggerUnit() , 0 , - 64 , true)
        
    elseif abilityId == UserDefinedRectsGeneratorAddon__EXPAND_Y then
        call MoveGUDR(GetTriggerUnit() , 0 , 64 , true)
        
    elseif abilityId == UserDefinedRectsGeneratorAddon__EXPAND_X then
        call MoveGUDR(GetTriggerUnit() , 64 , 0 , true)
        
    elseif abilityId == UserDefinedRectsGeneratorAddon__RETRACT_X then
        call MoveGUDR(GetTriggerUnit() , - 64 , 0 , true)
        
        
    elseif abilityId == UserDefinedRectsGeneratorAddon__FOG_RED_UP then
        if (LoadReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) <= .96 then // INLINED!!
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( (((LoadReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) + .05)*1.0))*1.0)) // INLINED!!
        else
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( ((0.)*1.0))*1.0)) // INLINED!!
        endif
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, ("Fog " + ("|c00ff0000Red|r" ) + " set to: " + I2S(R2I((( (LoadReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))))*1.0) * 100. + .5)) + "%")) // INLINED!!
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__FOG_RED_DOWN then
        if (LoadReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) >= 0.01 then // INLINED!!
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( (((LoadReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) - .05)*1.0))*1.0)) // INLINED!!
        else
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( ((1.)*1.0))*1.0)) // INLINED!!
        endif
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, ("Fog " + ("|c00ff0000Red|r" ) + " set to: " + I2S(R2I((( (LoadReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))))*1.0) * 100. + .5)) + "%")) // INLINED!!
        
    elseif abilityId == UserDefinedRectsGeneratorAddon__FOG_BLUE_UP then
        if (LoadReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) <= .96 then // INLINED!!
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( (((LoadReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) + .05)*1.0))*1.0)) // INLINED!!
        else
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( ((0.)*1.0))*1.0)) // INLINED!!
        endif
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, ("Fog " + ("|c000000ffBlue|r" ) + " set to: " + I2S(R2I((( (LoadReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))))*1.0) * 100. + .5)) + "%")) // INLINED!!
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__FOG_BLUE_DOWN then
        if (LoadReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) >= 0.01 then // INLINED!!
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( (((LoadReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) - .05)*1.0))*1.0)) // INLINED!!
        else
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( ((1.)*1.0))*1.0)) // INLINED!!
        endif
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, ("Fog " + ("|c000000ffBlue|r" ) + " set to: " + I2S(R2I((( (LoadReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))))*1.0) * 100. + .5)) + "%")) // INLINED!!
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__FOG_GREEN_UP then
        if (LoadReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) <= .96 then // INLINED!!
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( (((LoadReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) + .05)*1.0))*1.0)) // INLINED!!
        else
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( ((0.)*1.0))*1.0)) // INLINED!!
        endif
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, ("Fog " + ("|c0000ff00Green|r" ) + " set to: " + I2S(R2I((( (LoadReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))))*1.0) * 100. + .5)) + "%")) // INLINED!!
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__FOG_GREEN_DOWN then
        if (LoadReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) >= 0.01 then // INLINED!!
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( (((LoadReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) - .05)*1.0))*1.0)) // INLINED!!
        else
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( ((1.)*1.0))*1.0)) // INLINED!!
        endif
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, ("Fog " + ("|c0000ff00Green|r" ) + " set to: " + I2S(R2I((( (LoadReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))))*1.0) * 100. + .5)) + "%")) // INLINED!!
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__FOG_DENSITY_UP then
        call SaveReal(ConstTable___ht, ((((s__TerrainFog_density_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( (((LoadReal(ConstTable___ht, ((((s__TerrainFog_density_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) + .00005)*1.0))*1.0)) // INLINED!!
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "Fog Density set to: " + R2S((LoadReal(ConstTable___ht, ((((s__TerrainFog_density_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) * 100) + "%") // INLINED!!
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__FOG_DENSITY_DOWN then
        if (LoadReal(ConstTable___ht, ((((s__TerrainFog_density_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) >= 0.00006 then // INLINED!!
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_density_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( (((LoadReal(ConstTable___ht, ((((s__TerrainFog_density_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) - .00005)*1.0))*1.0)) // INLINED!!
        else
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_density_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( ((0.)*1.0))*1.0)) // INLINED!!
        endif
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "Fog Density set to: " + R2S((LoadReal(ConstTable___ht, ((((s__TerrainFog_density_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) * 100) + "%") // INLINED!!
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__FOG_ZSTART_UP then
        call SaveReal(ConstTable___ht, ((((s__TerrainFog_zStart_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( (((LoadReal(ConstTable___ht, ((((s__TerrainFog_zStart_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) + 1000.)*1.0))*1.0)) // INLINED!!
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, ( "Fog zStart set to: " + R2S((LoadReal(ConstTable___ht, ((((s__TerrainFog_zStart_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0))))))))))))))) )) // INLINED!!
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__FOG_ZSTART_DOWN then
        if (LoadReal(ConstTable___ht, ((((s__TerrainFog_zStart_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) >= 1200. then // INLINED!!
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_zStart_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( (((LoadReal(ConstTable___ht, ((((s__TerrainFog_zStart_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) - 1000.)*1.0))*1.0)) // INLINED!!
        else
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_zStart_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( ((0.)*1.0))*1.0)) // INLINED!!
        endif
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, ( "Fog zStart set to: " + R2S((LoadReal(ConstTable___ht, ((((s__TerrainFog_zStart_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0))))))))))))))) )) // INLINED!!
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__FOG_ZEND_UP then
        call SaveReal(ConstTable___ht, ((((s__TerrainFog_zEnd_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( (((LoadReal(ConstTable___ht, ((((s__TerrainFog_zEnd_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) + 500.)*1.0))*1.0)) // INLINED!!
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, ( "Fog zEnd set to: " + R2S((LoadReal(ConstTable___ht, ((((s__TerrainFog_zEnd_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0))))))))))))))) )) // INLINED!!
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__FOG_ZEND_DOWN then
        if (LoadReal(ConstTable___ht, ((((s__TerrainFog_zEnd_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) >= 1200. then // INLINED!!
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_zEnd_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( (((LoadReal(ConstTable___ht, ((((s__TerrainFog_zEnd_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))) - 500.)*1.0))*1.0)) // INLINED!!
        else
            call SaveReal(ConstTable___ht, ((((s__TerrainFog_zEnd_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), (( ((0.)*1.0))*1.0)) // INLINED!!
        endif
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, ( "Fog zEnd set to: " + R2S((LoadReal(ConstTable___ht, ((((s__TerrainFog_zEnd_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0))))))))))))))) )) // INLINED!!
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__FOG_STYLE_UP then
        call SaveInteger(ConstTable___ht, ((((s__TerrainFog_style_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), ( ((LoadInteger(ConstTable___ht, ((UserDefinedRectsGeneratorAddon__styleLinkedListNext)), (((LoadInteger(ConstTable___ht, ((((s__TerrainFog_style_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0))))))))))))))))))))) // INLINED!!
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "Fog Style set to: " + (LoadStr(ConstTable___ht, ((((UserDefinedRectsGeneratorAddon__styleStrings)))), ((LoadInteger(ConstTable___ht, ((((s__TerrainFog_style_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))))))) // INLINED!!
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__FOG_STYLE_DOWN then
        call SaveInteger(ConstTable___ht, ((((s__TerrainFog_style_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))), ( ((LoadInteger(ConstTable___ht, ((UserDefinedRectsGeneratorAddon__styleLinkedListPrev)), (((LoadInteger(ConstTable___ht, ((((s__TerrainFog_style_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0))))))))))))))))))))) // INLINED!!
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "Fog Style set to: " + (LoadStr(ConstTable___ht, ((((UserDefinedRectsGeneratorAddon__styleStrings)))), ((LoadInteger(ConstTable___ht, ((((s__TerrainFog_style_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), (((GetHandleId(((LoadRectHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (0)))))))))))))))))) // INLINED!!
        
    elseif abilityId == UserDefinedRectsGeneratorAddon__MOVE_TERRAIN then
        if GetUnitX(GetTriggerUnit()) != GetTileCenterCoordinate(GetUnitX(GetTriggerUnit())) then
            call SetUnitX(GetTriggerUnit(), GetUnitX(GetTriggerUnit()) - 32)
        endif
        if GetUnitY(GetTriggerUnit()) != GetTileCenterCoordinate(GetUnitY(GetTriggerUnit())) then
            call SetUnitY(GetTriggerUnit(), GetUnitY(GetTriggerUnit()) - 32)
        endif
        
        if CountUnitsInGroup((LoadGroupHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (6)))) <= UserDefinedRectsGeneratorAddon__MAXIMUM_MOVE_LIMIT then // INLINED!!
            call ForGroup((LoadGroupHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (6))), function UserDefinedRectsGeneratorAddon__GroupLoopTerrain) // INLINED!!
            call SetUnitPosition(GetTriggerUnit(), GetTileCenterCoordinate(GetSpellTargetX()), GetTileCenterCoordinate(GetSpellTargetY()))
            call MoveGUDR(GetTriggerUnit() , 0 , 0 , true)
        else
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "Failed to move Rect Generator:\n Attached unit limit exceeded! (" + I2S(UserDefinedRectsGeneratorAddon__MAXIMUM_MOVE_LIMIT) + ")")
            call SetUnitPosition(GetTriggerUnit(), GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
            call MoveGUDR(GetTriggerUnit() , 0 , 0 , true)
        endif
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__MOVE then
        if GetUnitX(GetTriggerUnit()) != Get64TileCenterCoordinate(GetUnitX(GetTriggerUnit())) then
            call SetUnitX(GetTriggerUnit(), GetUnitX(GetTriggerUnit()) + 32)
        endif
        if GetUnitY(GetTriggerUnit()) != Get64TileCenterCoordinate(GetUnitY(GetTriggerUnit())) then
            call SetUnitY(GetTriggerUnit(), GetUnitY(GetTriggerUnit()) + 32)
        endif
            
        if CountUnitsInGroup((LoadGroupHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (6)))) <= UserDefinedRectsGeneratorAddon__MAXIMUM_MOVE_LIMIT then // INLINED!!
            call ForGroup((LoadGroupHandle(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (6))), function UserDefinedRectsGeneratorAddon__GroupLoop) // INLINED!!
            call SetUnitPosition(GetTriggerUnit(), GetSpellTargetX(), GetSpellTargetY())
            call MoveGUDR(GetTriggerUnit() , 0 , 0 , true)
        else
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "Failed to move Rect Generator:\n Attached unit limit exceeded! (" + I2S(UserDefinedRectsGeneratorAddon__MAXIMUM_MOVE_LIMIT) + ")")
            call SetUnitPosition(GetTriggerUnit(), GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
            call MoveGUDR(GetTriggerUnit() , 0 , 0 , true)
        endif
        
    elseif abilityId == UserDefinedRectsGeneratorAddon__LOCK_UNITS then
        call GroupGUDR(GetTriggerUnit() , false)
        
    elseif abilityId == UserDefinedRectsGeneratorAddon__TOGGLE_VISIBILITY then
        call ToggleGUDRVisibility(GetTriggerUnit() , true , true)
        
    elseif abilityId == UserDefinedRectsGeneratorAddon__CHANGE_WEATHER_NEXT then
        call ChangeGUDRWeatherNew(GetTriggerUnit() , 1 , 0)
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__CHANGE_WEATHER_PREV then
        call ChangeGUDRWeatherNew(GetTriggerUnit() , - 1 , 0)
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__TOGGLE_WEATHER then
        if (HaveSavedInteger(UserDefinedRects__hashTable, (GetHandleId((GetTriggerUnit()))), (5))) then // INLINED!!
            call DestroyWeather(GetTriggerUnit())
        else
            call CreateWeather(GetTriggerUnit())
        endif
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__CREATE_OR_DESTROY then
        call CreateDestroyGUDRWrapper(GetTriggerUnit())
    
    elseif abilityId == UserDefinedRectsGeneratorAddon__UNLOCK_UNITS then
        call GroupGUDR(GetTriggerUnit() , true)
    endif
    
    return false
endfunction

function UserDefinedRectsGeneratorAddon__onSpawn takes nothing returns boolean
    if (GetUnitTypeId((GetTriggerUnit())) == UserDefinedRectsGeneratorAddon__GENERATOR_ID) then // INLINED!!
        call UnitRemoveAbility(GetTriggerUnit(), 'Amov')
        call UnitRemoveAbility(GetTriggerUnit(), 'Aatk')
    endif
    return false
endfunction

//===========================================================================
function UserDefinedRectsGeneratorAddon__onInit takes nothing returns nothing
    local trigger trig= CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(trig, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(trig, Condition(function UserDefinedRectsGeneratorAddon__onCast))
    

        set trig=CreateTrigger()
        



            call TriggerRegisterEnterRectSimple(trig, GetPlayableMapRect())

        
        call TriggerAddCondition(trig, Condition(function UserDefinedRectsGeneratorAddon__onSpawn))

    
    call SaveStr(ConstTable___ht, ((((UserDefinedRectsGeneratorAddon__styleStrings)))), (s__TerrainFog_LINEAR), ( "Linear")) // INLINED!!
    call SaveStr(ConstTable___ht, ((((UserDefinedRectsGeneratorAddon__styleStrings)))), (s__TerrainFog_EXPONENTIAL), ( "Exponential 1")) // INLINED!!
    call SaveStr(ConstTable___ht, ((((UserDefinedRectsGeneratorAddon__styleStrings)))), (s__TerrainFog_EXPONENTIAL2), ( "Exponential 2")) // INLINED!!
    
//textmacro instance: udrAddon_LinkStyles("TerrainFog.LINEAR", "TerrainFog.EXPONENTIAL")
    call SaveInteger(ConstTable___ht, ((UserDefinedRectsGeneratorAddon__styleLinkedListNext)), ((s__TerrainFog_LINEAR )), ( ( s__TerrainFog_EXPONENTIAL))) // INLINED!!
    call SaveInteger(ConstTable___ht, ((UserDefinedRectsGeneratorAddon__styleLinkedListPrev)), ((s__TerrainFog_EXPONENTIAL )), ( ( s__TerrainFog_LINEAR))) // INLINED!!
//end of: udrAddon_LinkStyles("TerrainFog.LINEAR", "TerrainFog.EXPONENTIAL")
//textmacro instance: udrAddon_LinkStyles("TerrainFog.EXPONENTIAL", "TerrainFog.EXPONENTIAL2")
    call SaveInteger(ConstTable___ht, ((UserDefinedRectsGeneratorAddon__styleLinkedListNext)), ((s__TerrainFog_EXPONENTIAL )), ( ( s__TerrainFog_EXPONENTIAL2))) // INLINED!!
    call SaveInteger(ConstTable___ht, ((UserDefinedRectsGeneratorAddon__styleLinkedListPrev)), ((s__TerrainFog_EXPONENTIAL2 )), ( ( s__TerrainFog_EXPONENTIAL))) // INLINED!!
//end of: udrAddon_LinkStyles("TerrainFog.EXPONENTIAL", "TerrainFog.EXPONENTIAL2")
//textmacro instance: udrAddon_LinkStyles("TerrainFog.EXPONENTIAL2", "TerrainFog.LINEAR")
    call SaveInteger(ConstTable___ht, ((UserDefinedRectsGeneratorAddon__styleLinkedListNext)), ((s__TerrainFog_EXPONENTIAL2 )), ( ( s__TerrainFog_LINEAR))) // INLINED!!
    call SaveInteger(ConstTable___ht, ((UserDefinedRectsGeneratorAddon__styleLinkedListPrev)), ((s__TerrainFog_LINEAR )), ( ( s__TerrainFog_EXPONENTIAL2))) // INLINED!!
//end of: udrAddon_LinkStyles("TerrainFog.EXPONENTIAL2", "TerrainFog.LINEAR")
    
    set trig=null
endfunction
// scope UserDefinedRectsGeneratorAddon ends
//===========================================================================
// Trigger: RectEnvironment
//
// Default melee game initialization for all players
//===========================================================================
// Trigger: AutoRectEnvironment
//
// Default melee game initialization for all players
//===========================================================================
// Trigger: GLHS Main
//
// negative ID -> positive instance number -> next value
// negative ID -> negtive instance number -> previous value
//===========================================================================
////////////////////////////////////////////////////////////////////////////////////////////////////
//GLHS : Guhun's Linked Hash Sets v1.0.0

// An implementation of an ordered set with a linked list backend. AKA. LinkedHashSet.
//End of Ordered Sets
////////////////////////////////////////////////////////////////////////////////////////////////////


























//===========================================================================
// Trigger: GMUI Main
//
// Double-recycling recycler
// 1: A hashtable with many recycling arrays
// 2: Each recycling array has an index. (recycle key)  The index is the value of the array itself in the hashtable.
// CreateRecycleKey()
// DestroyRecycleKey()
// GetIndex(integer RecycleKey)
// RecycleIndex(integer RecycleKey)
//===========================================================================
////////////////////////////////////////////////////////////////////////////////////////////////////
//Guhun's MUI Engine version 3.0.0
////////////////////////////////////////////////////////////////////////////////////////////////////





































//===========================================================================
// Trigger: Lists
//===========================================================================

// Trigger: AAAA
//===========================================================================

//===========================================================================
// Trigger: Disable Fog of War
//===========================================================================
function Trig_Disable_Fog_of_War_Actions takes nothing returns nothing
    call FogEnableOff()
    call FogMaskEnableOff()
endfunction

//===========================================================================
function InitTrig_Disable_Fog_of_War takes nothing returns nothing
    set gg_trg_Disable_Fog_of_War=CreateTrigger()
    call TriggerAddAction(gg_trg_Disable_Fog_of_War, function Trig_Disable_Fog_of_War_Actions)
endfunction

//===========================================================================
// Trigger: Table
//===========================================================================
// Trigger: ConstTable
//===========================================================================
// Trigger: TileDefinition
//===========================================================================
// Trigger: StructureTileDefinition
//===========================================================================
// Trigger: Register Test Rects
//===========================================================================
function Trig_Register_Test_Rects_Actions takes nothing returns nothing
        local integer env= (GetHandleId((gg_rct_test0))) // INLINED!!
    
    call AutoRectEnvironment_RegisterRect(gg_rct_test0)
    
    call SaveInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), ((env)), ( ((GMUI_GetIndex((GMUI_GENERIC_KEY)))))) // INLINED!!
    call SaveReal(ConstTable___ht, ((((s__TerrainFog_density_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), ((env)))))), (( ((10.)*1.0))*1.0)) // INLINED!!
    call SaveReal(ConstTable___ht, ((((s__TerrainFog_zStart_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), ((env)))))), (( ((0.)*1.0))*1.0)) // INLINED!!
    call SaveReal(ConstTable___ht, ((((s__TerrainFog_zEnd_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), ((env)))))), (( ((8000.)*1.0))*1.0)) // INLINED!!
    
    set env=(GetHandleId((gg_rct_test1))) // INLINED!!
    
    call AutoRectEnvironment_RegisterRect(gg_rct_test1)
    
    call SaveInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), ((env)), ( ((GMUI_GetIndex((GMUI_GENERIC_KEY)))))) // INLINED!!
    call SaveReal(ConstTable___ht, ((((s__TerrainFog_density_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), ((env)))))), (( ((10.)*1.0))*1.0)) // INLINED!!
    call SaveReal(ConstTable___ht, ((((s__TerrainFog_zStart_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), ((env)))))), (( ((0.)*1.0))*1.0)) // INLINED!!
    call SaveReal(ConstTable___ht, ((((s__TerrainFog_zEnd_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), ((env)))))), (( ((8000.)*1.0))*1.0)) // INLINED!!
    call SaveReal(ConstTable___ht, ((((s__TerrainFog_red_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), ((env)))))), (( ((100.)*1.0))*1.0)) // INLINED!!
    call SaveReal(ConstTable___ht, ((((s__TerrainFog_green_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), ((env)))))), (( ((100.)*1.0))*1.0)) // INLINED!!
    call SaveReal(ConstTable___ht, ((((s__TerrainFog_blue_impl)))), (((LoadInteger(ConstTable___ht, ((s__RectEnvironment_fog_impl)), ((env)))))), (( ((100.)*1.0))*1.0)) // INLINED!!
endfunction

//===========================================================================
function InitTrig_Register_Test_Rects takes nothing returns nothing
    set gg_trg_Register_Test_Rects=CreateTrigger()
    call TriggerAddAction(gg_trg_Register_Test_Rects, function Trig_Register_Test_Rects_Actions)
endfunction

//===========================================================================
// Trigger: ArgumentStack
//
// TODO:
//  - Reduce Args.$type$Get(i) to 2 hashtable lookups instead of 1 by using a linked list (nodes generated by an allocator library).
// - All types should use the same stacks (this already happens with Structs and integers)
//===========================================================================
// Trigger: ArgumentStack Test
//===========================================================================

// scope AAAA begins
//textmacro instance: ArgumentStack_Wrapper("EnumHero", "unit", "0")
function AAAA___SetEnumHero takes unit value returns nothing
    call s__Args_setAgent(s__Args_unit_impl , ((0 ) ) , ( ( value))) // INLINED!!
endfunction
function GetEnumHero takes nothing returns unit
    return (s__Args_getUnit((0))) // INLINED!!
endfunction
function AAAA___FreeEnumHero takes nothing returns nothing
    call s__Args_freeHandle(s__Args_unit_impl , ((0))) // INLINED!!
endfunction
//end of: ArgumentStack_Wrapper("EnumHero", "unit", "0")
//textmacro instance: ArgumentStack_Wrapper("EnumInt", "integer", "0")
function AAAA___SetEnumInt takes integer value returns nothing
    call s__Args_setInteger((0 ) , ( value)) // INLINED!!
endfunction
function GetEnumInt takes nothing returns integer
    return (s__Args_getInteger((0))) // INLINED!!
endfunction
function AAAA___FreeEnumInt takes nothing returns nothing
    call s__Args_freeInteger((0)) // INLINED!!
endfunction
//end of: ArgumentStack_Wrapper("EnumInt", "integer", "0")

function Trig_Untitled_Trigger_007_Actions takes nothing returns nothing
    call s__Args_setInteger((0 ) , ( (1))) // INLINED!!
    call BJDebugMsg(I2S((s__Args_getInteger((0))))) // INLINED!!
    call s__Args_setInteger((0 ) , ( (5))) // INLINED!!
    
    call s__Args_setAgent(s__Args_unit_impl , ((0 ) ) , ( ( (CreateUnit(Player(0), 'Hpal', 0, 0, 0))))) // INLINED!!
    call BJDebugMsg(GetHeroProperName((s__Args_getUnit((0))))) // INLINED!!
    
    call BJDebugMsg(I2S((s__Args_getInteger((0))))) // INLINED!!
    
    call s__Args_setAgent(s__Args_unit_impl , ((0 ) ) , ( ( (CreateUnit(Player(0), 'Hblm', 0, 0, 0))))) // INLINED!!
    call BJDebugMsg(GetHeroProperName((s__Args_getUnit((0))))) // INLINED!!
    
    call s__Args_freeHandle(s__Args_unit_impl , ((0))) // INLINED!!
    call BJDebugMsg(GetHeroProperName((s__Args_getUnit((0))))) // INLINED!!
    
    call s__Args_freeInteger((0)) // INLINED!!
    call BJDebugMsg(I2S((s__Args_getInteger((0))))) // INLINED!!
    
    
endfunction
// scope AAAA ends

//===========================================================================
function InitTrig_ArgumentStack_Test takes nothing returns nothing
    set gg_trg_ArgumentStack_Test=CreateTrigger()
    call TriggerAddAction(gg_trg_ArgumentStack_Test, function Trig_Untitled_Trigger_007_Actions)
endfunction

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    //Function not found: call InitTrig_GroupTools()
    //Function not found: call InitTrig_UserDefinedRects()
    //Function not found: call InitTrig_UserDefinedRects_Addons()
    //Function not found: call InitTrig_RectEnvironment()
    //Function not found: call InitTrig_AutoRectEnvironment()
    //Function not found: call InitTrig_GLHS_Main()
    //Function not found: call InitTrig_GMUI_Main()
    //Function not found: call InitTrig_Lists()
    //Function not found: call InitTrig_AAAA()
    call InitTrig_Disable_Fog_of_War()
    //Function not found: call InitTrig_Table()
    //Function not found: call InitTrig_ConstTable()
    //Function not found: call InitTrig_TileDefinition()
    //Function not found: call InitTrig_StructureTileDefinition()
    call InitTrig_Register_Test_Rects()
    //Function not found: call InitTrig_ArgumentStack()
    call InitTrig_ArgumentStack_Test()
endfunction

//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_Disable_Fog_of_War)
    call ConditionalTriggerExecute(gg_trg_Register_Test_Rects)
    call ConditionalTriggerExecute(gg_trg_ArgumentStack_Test)
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)

    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_COMPUTER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_002
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerState(Player(0), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerState(Player(2), PLAYER_STATE_ALLIED_VICTORY, 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)

    //   Shared Control
    call SetPlayerAllianceStateControlBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateControlBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateControlBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateControlBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateControlBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateControlBJ(Player(2), Player(1), true)

    //   Shared Advanced Control
    call SetPlayerAllianceStateFullControlBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateFullControlBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateFullControlBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateFullControlBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateFullControlBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateFullControlBJ(Player(2), Player(1), true)

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount(0, 1)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(1, 1)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("LordaeronSummerDay")
    call SetAmbientNightSound("LordaeronSummerNight")
    call SetMapMusic("Music", true, 0)
    call CreateRegions()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("jasshelper__initstructs523860859")
call ExecuteFunc("UserDefinedRects__onInit")
call UserDefinedRectsGeneratorAddon__onInit()

    set udg_a=0 // INLINED!!
    call InitCustomTriggers()
    call RunInitializationTriggers()

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName("Just another Warcraft III map")
    call SetMapDescription("Nondescript")
    call SetPlayers(3)
    call SetTeams(3)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)

    call DefineStartLocation(0, 2368.0, - 2944.0)
    call DefineStartLocation(1, 1472.0, 192.0)
    call DefineStartLocation(2, 2816.0, 1600.0)

    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:
function sa___prototype14_s__LinkedHashSet_prev takes nothing returns boolean
 local integer this=f__arg_integer1
 local integer i=f__arg_integer2

    set f__result_integer= (LoadInteger((Lists___hashTable), - (this ), ( i))) // INLINED!!
    return true
endfunction

function jasshelper__initstructs523860859 takes nothing returns nothing
    set st___prototype14[1]=CreateTrigger()
    call TriggerAddAction(st___prototype14[1],function sa___prototype14_s__LinkedHashSet_prev)
    call TriggerAddCondition(st___prototype14[1],Condition(function sa___prototype14_s__LinkedHashSet_prev))







































































































call ExecuteFunc("s__AutoRectEnvironment___InitStruct_AutoRectEnvironment___InitModule__onInit")

    call ExecuteFunc("s__GameTime_onInit")
endfunction

