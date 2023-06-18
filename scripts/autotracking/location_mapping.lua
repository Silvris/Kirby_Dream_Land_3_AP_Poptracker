-- use this file to map the AP location ids to your locations
-- to reference a location in Pop use @ in the beginning and then path to the section (more info: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#locations)
-- to reference an item use it's code
-- here are the SM locations as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/location_mapping.lua
LOCATION_MAPPING = {
    [0x770001]={"@Level 1/1-1/Grass Land 1 - Complete"},
    [0x770002]={"@Level 1/1-2/Grass Land 2 - Complete"},
    [0x770003]={"@Level 1/1-3/Grass Land 3 - Complete"},
    [0x770004]={"@Level 1/1-4/Grass Land 4 - Complete"},
    [0x770005]={"@Level 1/1-5/Grass Land 5 - Complete"},
    [0x770006]={"@Level 1/1-6/Grass Land 6 - Complete"},
    [0x770007]={"@Level 2/2-1/Ripple Field 1 - Complete"},
    [0x770008]={"@Level 2/2-2/Ripple Field 2 - Complete"},
    [0x770009]={"@Level 2/2-3/Ripple Field 3 - Complete"},
    [0x77000A]={"@Level 2/2-4/Ripple Field 4 - Complete"},
    [0x77000B]={"@Level 2/2-5/Ripple Field 5 - Complete"},
    [0x77000C]={"@Level 2/2-6/Ripple Field 6 - Complete"},
    [0x77000D]={"@Level 3/3-1/Sand Canyon 1 - Complete"},
    [0x77000E]={"@Level 3/3-2/Sand Canyon 2 - Complete"},
    [0x77000F]={"@Level 3/3-3/Sand Canyon 3 - Complete"},
    [0x770010]={"@Level 3/3-4/Sand Canyon 4 - Complete"},
    [0x770011]={"@Level 3/3-5/Sand Canyon 5 - Complete"},
    [0x770012]={"@Level 3/3-6/Sand Canyon 6 - Complete"},
    [0x770013]={"@Level 4/4-1/Cloudy Park 1 - Complete"},
    [0x770014]={"@Level 4/4-2/Cloudy Park 2 - Complete"},
    [0x770015]={"@Level 4/4-3/Cloudy Park 3 - Complete"},
    [0x770016]={"@Level 4/4-4/Cloudy Park 4 - Complete"},
    [0x770017]={"@Level 4/4-5/Cloudy Park 5 - Complete"},
    [0x770018]={"@Level 4/4-6/Cloudy Park 6 - Complete"},
    [0x770019]={"@Level 5/5-1/Iceberg 1 - Complete"},
    [0x77001A]={"@Level 5/5-2/Iceberg 2 - Complete"},
    [0x77001B]={"@Level 5/5-3/Iceberg 3 - Complete"},
    [0x77001C]={"@Level 5/5-4/Iceberg 4 - Complete"},
    [0x77001D]={"@Level 5/5-5/Iceberg 5 - Complete"},
    [0x77001E]={"@Level 5/5-6/Iceberg 6 - Complete"},
    [0x770101]={"@Level 1/1-1/Grass Land 1 - Tulip"},
    [0x770102]={"@Level 1/1-2/Grass Land 2 - Muchimuchi"},
    [0x770103]={"@Level 1/1-3/Grass Land 3 - Pitcherman"},
    [0x770104]={"@Level 1/1-4/Grass Land 4 - Chao & Goku"},
    [0x770105]={"@Level 1/1-5/Grass Land 5 - Mine"},
    [0x770106]={"@Level 1/1-6/Grass Land 6 - Pierre"},
    [0x770107]={"@Level 2/2-1/Ripple Field 1 - Kamuribana"},
    [0x770108]={"@Level 2/2-2/Ripple Field 2 - Bakasa"},
    [0x770109]={"@Level 2/2-3/Ripple Field 3 - Elieel"},
    [0x77010A]={"@Level 2/2-4/Ripple Field 4 - Mama Toad"},
    [0x77010B]={"@Level 2/2-5/Ripple Field 5 - Mama Pitch"},
    [0x77010C]={"@Level 2/2-6/Ripple Field 6 - HB-002"},
    [0x77010D]={"@Level 3/3-1/Sand Canyon 1 - Geromuzudake"},
    [0x77010E]={"@Level 3/3-2/Sand Canyon 2 - Auntie"},
    [0x77010F]={"@Level 3/3-3/Sand Canyon 3 - Caramello"},
    [0x770110]={"@Level 3/3-4/Sand Canyon 4 - Donbe & Hikari"},
    [0x770111]={"@Level 3/3-5/Sand Canyon 5 - Nyupun"},
    [0x770112]={"@Level 3/3-6/Sand Canyon 6 - Professor Hector & R.O.B"},
    [0x770113]={"@Level 4/4-1/Cloudy Park 1 - Hibanamodoki"},
    [0x770114]={"@Level 4/4-2/Cloudy Park 2 - Piyo & Keko"},
    [0x770115]={"@Level 4/4-3/Cloudy Park 3 - Mr. Ball"},
    [0x770116]={"@Level 4/4-4/Cloudy Park 4 - Mikarin & Kagami Mocchi"},
    [0x770117]={"@Level 4/4-5/Cloudy Park 5 - Pick"},
    [0x770118]={"@Level 4/4-6/Cloudy Park 6 - HB-007"},
    [0x770119]={"@Level 5/5-1/Iceberg 1 - Kogoesou"},
    [0x77011A]={"@Level 5/5-2/Iceberg 2 - Samus"},
    [0x77011B]={"@Level 5/5-3/Iceberg 3 - Chef Kawasaki"},
    [0x77011C]={"@Level 5/5-4/Iceberg 4 - Name"},
    [0x77011D]={"@Level 5/5-5/Iceberg 5 - Shiro"},
    [0x77011E]={"@Level 5/5-6/Iceberg 6 - Angel"},
    [0x770200]={"@Level 1/1-7/Grass Land - Boss (Whispy Woods) Purified"},
    [0x770201]={"@Level 2/2-7/Ripple Field - Boss (Acro) Purified"},
    [0x770202]={"@Level 3/3-7/Sand Canyon - Boss (Pon & Con) Purified"},
    [0x770203]={"@Level 4/4-7/Cloudy Park - Boss (Ado) Purified"},
    [0x770204]={"@Level 5/5-7/Iceberg - Boss (Dedede) Purified"},
    [0x770300]={"@Level 1/1-1/Grass Land 1 - 1-Up (Parasol)"},
    [0x770301]={"@Level 1/1-1/Grass Land 1 - Maxim Tomato (Spark)"},
    [0x770302]={"@Level 1/1-2/Grass Land 2 - 1-Up (Needle)"},
    [0x770303]={"@Level 1/1-3/Grass Land 3 - 1-Up (Climb)"},
    [0x770304]={"@Level 1/1-3/Grass Land 3 - Maxim Tomato (Climb)"},
    [0x770305]={"@Level 1/1-4/Grass Land 4 - Maxim Tomato (Zebon Right)"},
    [0x770306]={"@Level 1/1-4/Grass Land 4 - 1-Up (Gordo)"},
    [0x770307]={"@Level 1/1-4/Grass Land 4 - Maxim Tomato (Gordo)"},
    [0x770308]={"@Level 1/1-4/Grass Land 4 - Maxim Tomato (Cliff)"},
    [0x770309]={"@Level 1/1-6/Grass Land 6 - 1-Up (Tower)"},
    [0x77030A]={"@Level 1/1-6/Grass Land 6 - 1-Up (Falling)"},
    [0x77030B]={"@Level 2/2-2/Ripple Field 2 - 1-Up (Currents)"},
    [0x77030C]={"@Level 2/2-2/Ripple Field 2 - Maxim Tomato (Currents)"},
    [0x77030D]={"@Level 2/2-3/Ripple Field 3 - Maxim Tomato (Cove)"},
    [0x77030E]={"@Level 2/2-3/Ripple Field 3 - 1-Up (Cutter/Spark)"},
    [0x77030F]={"@Level 2/2-4/Ripple Field 4 - Maxim Tomato (Stone)"},
    [0x770310]={"@Level 2/2-4/Ripple Field 4 - 1-Up (Stone)"},
    [0x770311]={"@Level 2/2-4/Ripple Field 4 - Maxim Tomato (Dark)"},
    [0x770312]={"@Level 2/2-5/Ripple Field 5 - 1-Up (Currents)"},
    [0x770313]={"@Level 2/2-5/Ripple Field 5 - Maxim Tomato (Currents)"},
    [0x770314]={"@Level 2/2-5/Ripple Field 5 - Maxim Tomato (Exit)"},
    [0x770315]={"@Level 3/3-1/Sand Canyon 1 - 1-Up (Polof)"},
    [0x770316]={"@Level 3/3-2/Sand Canyon 2 - 1-Up (Enclave)"},
    [0x770317]={"@Level 3/3-2/Sand Canyon 2 - Maxim Tomato (Underwater)"},
    [0x770318]={"@Level 3/3-4/Sand Canyon 4 - Maxim Tomato (Pacto)"},
    [0x770319]={"@Level 3/3-4/Sand Canyon 4 - 1-Up (Clean)"},
    [0x77031A]={"@Level 3/3-4/Sand Canyon 4 - Maxim Tomato (Needle)"},
    [0x77031B]={"@Level 3/3-5/Sand Canyon 5 - 1-Up (Falling Block)"},
    [0x77031C]={"@Level 3/3-5/Sand Canyon 5 - 1-Up (Ice 2)"},
    [0x77031D]={"@Level 3/3-5/Sand Canyon 5 - Maxim Tomato (Pit)"},
    [0x77031E]={"@Level 3/3-5/Sand Canyon 5 - 1-Up (Ice 1)"},
    [0x77031F]={"@Level 3/3-5/Sand Canyon 5 - 1-Up (Ice 3)"},
    [0x770320]={"@Level 4/4-1/Cloudy Park 1 - Maxim Tomato (Mariel)"},
    [0x770321]={"@Level 4/4-1/Cloudy Park 1 - 1-Up (Shotzo)"},
    [0x770322]={"@Level 4/4-4/Cloudy Park 4 - 1-Up (Windy)"},
    [0x770323]={"@Level 4/4-4/Cloudy Park 4 - Maxim Tomato (Windy)"},
    [0x770324]={"@Level 4/4-5/Cloudy Park 5 - Maxim Tomato (Pillars)"},
    [0x770325]={"@Level 4/4-6/Cloudy Park 6 - 1-Up (Cutter)"},
    [0x770326]={"@Level 5/5-3/Iceberg 3 - Maxim Tomato (Ceiling)"},
    [0x770327]={"@Level 5/5-5/Iceberg 5 - 1-Up (Boulder)"},
    [0x770328]={"@Level 5/5-5/Iceberg 5 - 1-Up (Floor)"},
    [0x770329]={"@Level 5/5-5/Iceberg 5 - 1-Up (Peloo)"},
    [0x77032A]={"@Level 5/5-6/Iceberg 6 - Maxim Tomato (Left)"},
    [0x77032B]={"@Level 5/5-6/Iceberg 6 - 1-Up (Middle)"}
}
