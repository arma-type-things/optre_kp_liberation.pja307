# Scripts

Information is gathered from the OPTRE-Liberation Chernarus Summer map; it is simple getPos and teleport, then using OPTRE-internals from there.

## Console

```
this addAction ["OPEN CONTROL MENU",OPTRE_Fnc_Menu,["UNSC_HEV","UNSC_DATABASE"]];
this setVariable ["OPTRE_PodsLaunchIn",-1,true];
this setVariable [
    "OPTRE_PodsLinkedToConsole",
    (
        [
            hangar_0_1,
            hangar_0_2,
            hangar_0_3,
            hangar_0_4,
            hangar_0_5,
            hangar_0_6,
            hangar_0_7,
            hangar_0_8,
            hangar_0_9,
            hangar_0_10,
            hangar_0_11,
            hangar_0_12,
            hangar_1_1,
            hangar_1_2,
            hangar_1_3,
            hangar_1_4,
            hangar_1_5,
            hangar_1_6,
            hangar_1_7,
            hangar_1_8,
            hangar_1_9,
            hangar_1_10,
            hangar_1_11,
            hangar_1_12,
            objNull
        ] - [objNull]
    ),
    true
];
```

Screen asset: `OPTRE_BW_Buildings\ReserchBase\DoorConsole\data\screen_co.paa`

## Drop Pod

```
this setVariable ["OPTRE_PlayerControled",true,true];
this animate ["main_door_rotation",1];
this animate ["left_door_rotation",1];
this animate ["right_door_rotation",1];
```

## Do HALO Replacement

```
player allowdamage false;
player setPosATL [getPosATL pad_odst select 0, getPosATL pad_odst select 1, 145.7];
sleep 5;
player allowdamage true;
```