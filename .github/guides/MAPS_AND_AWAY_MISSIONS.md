## MAPS

/tg/station currently has five maps in rotation.
* [MetaStation](https://tgstation13.org/wiki/MetaStation)
* [DeltaStation](https://tgstation13.org/wiki/DeltaStation)
* [IceboxStation](https://tgstation13.org/wiki/IceboxStation)
* [KiloStation](https://tgstation13.org/wiki/KiloStation)
* [TramStation](https://tgstation13.org/wiki/Tramstation)

Fulpstation currently has three maps in rotation in addition to the /tg/station maps.
* [HelioStation](https://wiki.fulp.gg/en/Heliostation)
* [SeleneStation](https://wiki.fulp.gg/en/SeleneStation)
* [PubbyStation](https://tgstation13.org/wiki/PubbyStation)

AmalgamStation will, once the big update has rolled out, have an abundance of maps to be switched in and out of rotation. Custom ones, imports from other codebases and even some of the older SS13 maps are being brought back.
* [AmalgamStation]
* [HellStation]
* [SiberiaStation]

Returning Maps.
* [AsteroidStation](https://tgstation13.org/wiki/AsteroidStation)
* [BoxStation](https://tgstation13.org/wiki/Boxstation)
* [CereStation](https://tgstation13.org/wiki/CereStation)
* [DiscStation](https://tgstation13.org/wiki/Discstation)
* [DonutStation](https://tgstation13.org/wiki/Donutstation)
* [PubbyStation](https://tgstation13.org/wiki/PubbyStation)
* [OmegaStation](https://tgstation13.org/wiki/OmegaStation)

Imported Maps.

* Aurora Station: Aurora
* Bay Station 12: Torch
* Bee Station: CorgStation
* CEV Eris: CEV Eris
* Citadel Station: LamdaStation, OmegaStation and Snaxi
* Goon Station: Atlas, Clarion, CogMap, CogMap2, Destiny, Donut3, Horizon, Icarus, Kappa, Kondaru, Manta, Oshan, Ozymandias and Pamgoc
* Hippie Station: DonutStation, EndoStation, HippieStation, MetaLake
* Paradise Station: Cyberiad
* Polaris: Northern Star\Polaris and Southern Cross
* RussStation: CubeStation, EchoStation, Lima, RussAmalgamStation and ShitStation
* Skyrat: BlueShift and WaterKiloStation
* VG Station: BagelStation, BoxesStation, Defficiency, DorfStation, Island, LampreyStation, LowFatBagel, MetaClub, NRVHorizon, RoidStation, Synergy and XOQ
* VORE Station: Cynosure, Stellar Delight and Tether

Outdated or removed maps.

* [BirdboatStation](https://tgstation13.org/wiki/BirdboatStation)
* [DreamStation](https://tgstation13.org/wiki/Dreamstation)
* [EfficiencyStation](https://tgstation13.org/wiki/EfficiencyStation)
* [MiniStation](https://tgstation13.org/wiki/MiniStation)


Debug maps.
* [RuntimeStation](https://tgstation13.org/wiki/RuntimeStation)
* [MultiZ](https://tgstation13.org/wiki/MultiZ)

All maps have their own code file that is in the base of the _maps directory. Maps are loaded dynamically when the game starts. Follow this guideline when adding your own map, to your fork, for easy compatibility.

The map that will be loaded for the upcoming round is determined by reading data/next_map.json, which is a copy of the json files found in the _maps tree. If this file does not exist, the default map from config/maps.txt will be loaded. Failing that, BoxStation will be loaded. If you want to set a specific map to load next round you can use the Change Map verb in game before restarting the server or copy a json from _maps to data/next_map.json before starting the server. Also, for debugging purposes, ticking a corresponding map's code file in Dream Maker will force that map to load every round.

If you are hosting a server, and want randomly picked maps to be played each round, you can enable map rotation in [config.txt](config/config.txt) and then set the maps to be picked in the [maps.txt](config/maps.txt) file.

Anytime you want to make changes to a map it's imperative you use the [Map Merging tools](https://tgstation13.org/wiki/Map_Merger)

## AWAY MISSIONS

/tg/station supports loading away missions however they are disabled by default.

Map files for away missions are located in the _maps/RandomZLevels directory. Each away mission includes it's own code definitions located in /code/modules/awaymissions/mission_code. These files must be included and compiled with the server beforehand otherwise the server will crash upon trying to load away missions that lack their code.

To enable an away mission open `config/awaymissionconfig.txt` and uncomment one of the .dmm lines by removing the #. If more than one away mission is uncommented then the away mission loader will randomly select one the enabled ones to load.


