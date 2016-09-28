class modGodModeConfig extends CR4Player{  /* TURN OFF WORD WRAP =)
                                                                                                                                                                                                     */
  public var gameSettings :CInGameConfigWrapper ;/*                                                                                                                                                  */
  // gmConfigMovement                            /*                                                                                                                                                  */
  public var enableImmuneKnock           : bool ;/*                                                                                                                                                  */
  public var enablePins                  : int  ;/*                                                                                                                                                  */
  public var amountRunSpeed              : float;/*                                                                                                                                                  */
  public var enableFastTravel            : bool ;/*                                                                                                                                                  */
  public var enableJumpSprint            : bool ;/*                                                                                                                                                  */
                                                 /*                                                                                                                                                  */
  public var behaviorCallRoach           : int  ;/*                                                                                                                                                  */
  public var enableMaxRidingStamina      : bool ;/*                                                                                                                                                  */
  public var enableNoRidingFear          : bool ;/*                                                                                                                                                  */
  // gmConfigStats                               /*                                                                                                                                                  */
  public var enableTakeNoDamage          : bool ;/*                                                                                                                                                  */
  public var enableMutations             : bool ;/*                                                           ....... ..    .                                                                        */
  public var modeLife                    : int  ;/*                                                           @@@@@@# ,@    @  :@@@@                                                                 */
  public var enableNoFalling             : bool ;/*                                                             :@    ,@    @  :@                                                                    */
  public var amountVitRegen              : int  ;/*                                                             :@    ,@,   @  :@##                                                                  */
  public var enableMaxFocus              : bool ;/*                                                             :@    .@@@@@#  :@+#                                                                  */
  public var enableMaxStamina            : bool ;/*                                                             :@    ,@    @   @                                                                    */
                                                 /*                                                             :@    ,@    @   @@                                                                   */
  public var enableMaxAir                : bool ;/*                                                             :@    ,#    #    @@@                                                                 */
  public var amountDamageMult            : float;/*                                                                         @                                                                        */
  public var amountSSDamageMult          : float;/*                                                                                                                                                  */
  public var amountFFDamageMult          : float;/*                                                                                                                                           .,,    */
  public var amountBombDamageMult        : float;/*                                                                                                                                           ,R,    */
  public var amountCBDamageMult          : float;/*                                                                ..                                 .                                       ''     */
  public var amountSignDamageMult        : float;/*  '#@@.      @@@@      +@@@,     @@@@   '@@@@@@@+@@@:@@@@@#    ,@@@@@@@@'@@@@@    ,@@@#          :@'@,    +@@@@@@@@@@@@     @@@@@@@@@@@@@@:       */
                                                 /*  '@@@.      @@#@      :@@@,     #@@@   +@@@@@@@ ##@@@@@@@@     #@@@@@@#,@@@@@     @@@#          :@,@,     @@@@@@@@@@@@     @@@@@@@@@@@@@@:       */
                                                 /*  '@@@       @@@@      :@@@,     +@@@   '@@@@@@#;'@@@@@@@@@     @@@@@@@' @@@@@     @@@#          :@+@,     @@@#++++++++     @@@@++++++#@@@:       */
                                                 /*  '@@@       @@@@      :@@@,     +@@@           @ @#            @@@@               @@@#          ::#@,     @@@;             @@@@       @@@:       */
                                                 /*  '@@@       @@@@      :@@@,     +@@@           @ ;#            @@@@               @@@#          : #@,     @@@'             @@@@      @@@@.       */
                                                 /*  '@@@       @@@@      :@@@,     +@@@           @+ @            @@@@               @@@#          ,.@@,     @@@'             @@@@     @@@@@        */
                                                 /*  '@@@       @@@@      :@@@,     +@@@           @@ ,            @@@@               @@@#           #@@,     @@@'             @@@@    #@@@@:        */
                                                 /*  '@@@.      @@@@      :@@@,     +@@@           @@              @@@@               @@@@.          @#@,     @@@@@@@@@;       @@@@   @@@@@;         */
                                                 /*  ;@@@.      @@@@      :@@@,     +@@@           @@@             @@@@               @@@@#@:@@@##'. @@@,     @@@@@@@@@;       @@@@@@@@@@@.          */
   // gmConfigSense                              /*  ,@@@;      @@@@      :@@@,     +@@@           @@@             @@@@               @@@@#@#@@@@## :@@@,     @@@@@@@@@;       @@@@@@@@@@            */
                                                 /*   @@@#      @@@@      :@@@,     +@@@           @@@,            @@@@               @@@@@@@@@@@@# +@@@,     @@@#''''',       @@@@@@@@@#            */
                                                 /*   @@@@      @@@@#     :@@@,     +@@@           @@@#            @@@@               @@@#   ,'+@@; @@@@,     @##+             @@@@+'@@#@@           */
  public var enableSenseInstant          : bool ;/*   '@@@#     @@@@#     :@@@,     +@@@           @@@@            @@@@               @@@#          :@@@,     @@@@             @@@@   @@@@#          */
  public var enableSenseJumpRun          : bool ;/*    #@@@#    @@@@@@,   :@@@,     +@@@           @@@#            :@@@#              @@@#          ,@@@,     #@@@:            @@@@    @@@@#         */
   // gmConfigItems                              /*    ,@#@@@,  @@@@@@@+  :@@@,     +@@@           @@@#             @@#@              @@@#          :;@@,      @@@#            @@@@     @@@@#        */
  public var enableNoItemLevel           : bool ;/*     ;@@@@@@:@@@@@@@@@#;@@@,     +@@@           @@@#             '@;@@,            @@@#          :,@@,      #@@@@           @@@@      @@@@#       */
  public var enableUnlimitedPotions      : bool ;/*      ,@@@@@@@@@@#@@@@@@@@@,     +@@@           @@@#              @.@@@#           @@@#           @@@,       @@@@@'         @@@@       @@@@#      */
  public var enableUnlimitedBombs        : bool ;/*        +@@@@@@@@ :@@@@@@@@.     +@@@           @@@#              # @@@@,@@@@.@    @@@#           @@@,        @@@@@@@##     @@@@        @@@@@     */
  public var enableUnlimitedBolts        : bool ;/*          +@@@@#    ,@@@@@@       '@@           @@@@              .;+@@; @@@@#@    #'#:          :@@@,         @#@@@@@@     #@@@         @@@@@,   */
  public var enableNoReload              : bool ;/*            '@@+      .@#@         ,@           @@##               @ .#  @@@@@#    # ;           :@@@,          ,#@@@@@     @@@@          @#@@@+  */
  public var enableUnlimitedOilCharges   : bool ;/*              '         .:                      ;;+.                     ;;;;;;    '             :@@@              :;;;     ;;;'           +@@@@  */
  public var enableUnlimitedMoney        : bool ;/*                                                                        .                        :@@@                                       :@@@  */
  public var enableStealingAllowed       : bool ;/*                                                                       ,:                        :@@                                          @@  */
  public var enableMaxDurability         : bool ;/*                                                                       ';                        ;@,                                           :  */
  public var enableCraftAnywhere         : bool ;/*                                                               ,       ';                        :                                                */
  public var enableUnlimitedMutations    : bool ;/*                                                               '       ':        ,                                                                */
  public var enableFreeCrafting          : bool ;/*                                                               '       ';       ;                                                                 */
  public var enableNoMatCrafting         : bool ;/*                                                               '       ';       ;                                                                 */
  public var enableUnlimitedChants       : bool ;/*                                                    ,@         :;      ''       .                                                                 */
  public var enableUnlimitedPotDura      : bool ;/*                    @,  :#   @,   '@@:    '@        @@@+       ''      ''      ;.     ,@   @#     @+  .@     +@:  '#   .@@@@@@                    */
  public var enableUnlimitedSlots        : bool ;/*                    @'  #@   @     #+     '@        #';@@      .'      ''      ''     :@   @'     @+  ,@     +@@  +@    ;;@@':                    */
  public var enableUnlimitedDyes         : bool ;/*                    :@  @@, ,@     @#     +@        @   @@     :':     ''.     ;'     :#   @'     @+  ,@     ++@. '#      @#                      */
  public var enableUnlimitedAlbumen      : bool ;/*                     @  @#+ ++     @#     +@        @   ;@     ';'    .''.    :''     :@   @'     @+  ,@+    ++## '#      @#                      */
  public var enableFreeResearch          : bool ;/*                     @,:#:@ @.     @#     +@        @   .@     :''    :'':    '''     :@#@@@'     @+  ,@     ++ @ +#      @#                      */
                                                 /*                     @  @#+ ++     @#     +@        @   ;@     ';'    .''.    :''     :@   @'     @+  ,@+    ++## '#      @#                      */
   // gmConfigMisc                               /*                     @,:#:@ @.     @#     +@        @   .@     :''    :'':    '''     :@#@@@'     @+  ,@     ++ @ +#      @#                      */
                                                 /*                     #'#' @ @      ##     +@        @   .@     .''.   ;'':    '''     :@   @'     @+  ,@     +# @++#      @#                      */
  public var enableMutagenUnlock         : bool ;/*                     '#@  #;@      ##     +@        @   '@      '''   ''';   .'''     :@   @'     @+  ,@     +# .@'#      @#                      */
                                                 /*                      @@  #@+      ##     +@        @  :@+      '''   ''';   ,'''     :@   @'     #@  +@     +#  @@#      @#                      */
                                                 /*                      @#  ;@.     '#@,    +#@@@@    @@@@#       '''   ''''   ;''+     ,@   @'      @@@@.     ++  ;@@      @@                      */
  public var enableYesNegotiate          : bool ;/*                      .                                         '''   ''''   :'',,                  ::                                            */
  public var enableWinGwint              : bool ;/*                                                               ;:',    +',    ';'                                                                 */
                                                 /*                                                                ':     ;'     :''                                                                 */
                                                 /*                                                                ''     .;     ''                                                                  */
                                                 /*                                                                ,',    ..     ''                                                                  */
                                                 /*                                                                 ''    ::.   '''                                                                  */
  public var enableTitanic               : bool ;/*                                                                 ''    '''   ';                                                                   */
  //gmConfigEffects                              /*                                                                 .'.   '''   ,'                                                                   */
  public var enableNoEncumbered          : bool ;/*                                                                  ',   '';   ,                                                                    */
                                                 /*                                                                   ;.   '':   '                                                                   */
  public var typeWeather                 : int  ;/*                                                                    '   '',                                                                       */
  public var enableQuenNoBreak           : bool ;/*                                                                        ''                                                                        */
  public var timeQuenNoBreak             : int  ;/*                                                                        ''                                                                        */
  public var enableSetToxicity           : bool ;/*                                                                        ,'                                                                        */
  public var percentSetToxicity          : float;/*                                                                         '                                                                        */
  public var enableNoToxicityCamEffect   : bool ;/*                                                                         '                                                                        */
  public var effImmune                   : bool ;/*                                                                         ,                                                                        */
  public var effImmune_burn              : bool ;/*                                                                                                                                                  */
  public var effImmune_poison            : bool ;/*                                                                                                                                                  */
  public var effImmune_bleed             : bool ;/*                                                                                                                                                  */
  public var effImmune_stagger           : bool ;/*                                                                                                                                                  */
  public var effImmune_knock             : bool ;/*                                                                                                                                                  */
                                                 /*                                                                                                                                                  */
                                                 /*                                                                                                                                                  */
                                                 /*                                                                                                                                                  */
                                                 /*                                                                                                                                                  */
                                                 /*                                                                                                                                                  */
                                                 /*                                                                                                                                                  */
                                                 /*                                                                                                                                                  */
                                                 /*                                                                                                                                                  */
                                                 /*                                                                                                                                                  */
                                                 /*                                                                                                                                                  */
                                                 /*                                                                                                                                                  */
                                                 /*                                                                                                                                                  */
                                                 /*                                .-'''-.                                            .-'''-.                                                        */
                                                 /*                                '   _    \_______                                  '   _    \_______                                              */
                                                 /*                              /   /` '.   \  ___ `'.              __  __   ___   /   /` '.   \  ___ `'.        __.....__                          */
                                                 /*                        .--./.   |     \  '' |--.\  \            |  |/  `.'   `..   |     \  '' |--.\  \   .-''         '.                        */
                                                 /*                       /.''\\|   '      |  | |    \  '           |   .-.  .-.   |   '      |  | |    \  ' /     .-''"'-.  `.                      */
                                                 /*                      | |  | \    \     / /| |     |  '          |  |  |  |  |  \    \     / /| |     |  /     /________\   \                     */
                                                 /*                       \`-' / `.   ` ..' / | |     |  |          |  |  |  |  |  |`.   ` ..' / | |     |  |                  |                     */
                                                 /*                       /("'`     '-...-'`  | |     ' .'          |  |  |  |  |  |   '-...-'`  | |     ' .\    .-------------'                     */
                                                 /*                       \ '---.             | |___.' /'           |  |  |  |  |  |             | |___.' /' \    '-.____...---.                     */
                                                 /*                        /'""'.\           /_______.'/            |__|  |__|  |__|            /_______.'/   `.             .'                      */
                                                 /*                       ||     ||          \_______|/                           .---.         \_______|/_____ `''-...... -'                        */
                                                 /*                       \'. __//       __.....__       _..._           /|       |   |     __.....__   \  ___ `'.                                   */
                                                 /*                        `'---'    .-''         '.   .'     '.         ||       |   | .-''         '.  ' |--.\  \                                  */
                                                 /*                                 /     .-''"'-.  `..   .-.   .        ||       |   |/     .-''"'-.  `.| |    \  '                                 */
                                                 /*                                /     /________\   |  '   '  |   __   ||  __   |   /     /________\   | |     |  '                                */
                                                 /*                                |                  |  |   |  |.:--.'. ||/'__ '.|   |                  | |     |  |                                */
                                                 /*                                \    .-------------|  |   |  / |   \ ||:/`  '. |   \    .-------------| |     ' .'                                */
                                                 /*                                 \    '-.____...---|  |   |  `" __ | |||     | |   |\    '-.____...---| |___.' /'                                 */
                                                 /*                                  `.             .'|  |   |  |.'.''| |||\    / |   | `.             ./_______.'/                                  */
                                                 /*                                    `''-...... -'  |  |   |  / /   | ||/\'..' /'---'   `''-...... -' \_______|/                                   */
                                                 /*                                                   |  |   |  \ \._,\ ''  `'-'`                                                                    */
                                                 /*                                                     '--'   '--'`--'  `"

 ___  ______  ______  ______  ______  ______  ______  ______  ______  ______ ______  ______  ______  ______  ______  ______  ______  ______  ______ ______  ______  ______  ______  ______  ______  ______  ______  _____  ______  ______  ______  ______  ______  ______  ______  ______  ___ ___  ______  ______  ______
( __)(__  __)(__  __)(__  __)(__  __)(__  __)(__  __)(__  __)(__  __)(__ __)(__  __)(__  __)(__  __)(__  __)(__  __)(__  __)(__  __)(__  __)(__ __)(__  __)(__  __)(__  __)(__  __)(__  __)(__  __)(__  __)(__  __)(__ __)(__  __)(__  __)(__  __)(__  __)(__  __)(__  __)(__  __)(__  __)(__   __)(__  __)(__  __)(__  __)
(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(______)(_______)(______)(______)(______) (______)(_______)(______)


*/public function Init()
  {

    gameSettings = theGame.GetInGameConfigWrapper();

    gmSetWeather();
    gmConfigSettings();

  }

  public function gmSetWeather()
  {
    var newWeather : name;
    var currentWeather  : EWeatherEffect;
    var currentArea       : EAreaName;

    currentArea = theGame.GetCommonMapManager().GetCurrentArea();
    currentWeather = GetCurWeather();

    if(typeWeather == 1)
    {
      RequestWeatherChangeTo( 'WT_Clear', 1, false );
    }
    else if(typeWeather == 2)
    {
      RequestWeatherChangeTo( 'WT_Rain_Storm', 1, false );
    }
    else if(typeWeather == 3)
    {
      RequestWeatherChangeTo( 'WT_Snow', 1, false );
      RequestWeatherChangeTo( 'WT_Blizzard', 1, false );
    }

  }

  public function gmWinGwint()
  {
    if( enableWinGwint )
      thePlayer.SetGwintMinigameState( EMS_End_PlayerWon );
  }

  public function gmCallRoach( roach : CNewNPC )
  {
    var roachcmp  : W3HorseComponent;
    var rotation  : EulerAngles;
    var position  : Vector;

    roach = thePlayer.GetHorseWithInventory();
    roachcmp = roach.GetHorseComponent();

    position = thePlayer.GetWorldPosition();
    rotation = thePlayer.GetWorldRotation();

    if ( roach && behaviorCallRoach >= 1 )
    {
      roach.TeleportWithRotation(position, rotation);
      thePlayer.TeleportWithRotation(position, rotation);
      roach.SetBehaviorVariable( 'rotation', rotation.Yaw );

      if ( roachcmp && behaviorCallRoach >= 2 )
      {
        roachcmp.Mount( thePlayer, VMT_ImmediateUse, EVS_driver_slot );
        thePlayer.SetBehaviorVariable( 'rotation', rotation.Yaw );
        roach.SetBehaviorVariable( 'rotation', rotation.Yaw );
      }
    }

  }

  //protected function DisplayNotification(str : string, optional time : float)
  //{
  //  theGame.GetGuiManager().ShowNotification(str, time);
  //}

  public function gmShamelessPlug()
  {
    // Cause I was bored!!!
    theGame.GetGuiManager().ShowNotification("<font color='#000000'>T</font><font color='#0a0000'>h</font><font color='#140000'>a</font><font color='#1d0000'>n</font><font color='#270000'>k</font><font color='#310000'> </font><font color='#3b0000'>y</font><font color='#450000'>o</font><font color='#4e0000'>u</font><font color='#580000'> </font><font color='#620000'>f</font><font color='#6c0000'>o</font><font color='#760000'>r</font><font color='#800000'> </font><font color='#890000'>u</font><font color='#930000'>s</font><font color='#9d0000'>i</font><font color='#a70000'>n</font><font color='#b10000'>g</font><br/><font color='#ba0000'>t</font><font color='#c40000'>h</font><font color='#ce0000'>e</font><font color='#d80000'> </font><font color='#e20000'>G</font><font color='#eb0000'>o</font><font color='#f50000'>d</font><font color='#ff0000'> </font><font color='#f50000'>M</font><font color='#eb0000'>o</font><font color='#e00000'>d</font><font color='#d60000'>e</font><font color='#cc0000'> </font><font color='#c20000'>M</font><font color='#b80000'>o</font><font color='#ad0000'>d</font><font color='#a30000'>!</font><br/><font color='#990000'>E</font><font color='#8f0000'>n</font><font color='#850000'>j</font><font color='#7a0000'>o</font><font color='#700000'>y</font><font color='#660000'> </font><font color='#5c0000'>W</font><font color='#520000'>i</font><font color='#470000'>t</font><font color='#3d0000'>c</font><font color='#330000'>h</font><font color='#290000'>e</font><font color='#1f0000'>r</font><font color='#140000'> </font><font color='#0a0000'>3</font><font color='#000000'>!</font>",5500);
  }

  /*public function gmClearKnock()
  {
    GetWitcherPlayer().RemoveEffect(EET_Stagger);
    GetWitcherPlayer().RemoveEffect(EET_LongStagger);
    GetWitcherPlayer().RemoveEffect(EET_Knockdown);
    GetWitcherPlayer().RemoveEffect(EET_HeavyKnockdown);
  }*/

  public function gmConfigSettings()
  {


    // gmConfigStats
    enableTakeNoDamage         =               gameSettings.GetVarValue('gmConfigStats'   ,'enableTakeNoDamage'        );
    modeLife                   =   StringToInt(gameSettings.GetVarValue('gmConfigStats'   ,'modeLife'                 ));
    enableNoFalling            =               gameSettings.GetVarValue('gmConfigStats'   ,'enableNoFalling'           );
    amountVitRegen             =   StringToInt(gameSettings.GetVarValue('gmConfigStats'   ,'amountVitRegen'           ));
    enableMaxFocus             =               gameSettings.GetVarValue('gmConfigStats'   ,'enableMaxFocus'            );
    enableMaxStamina           =               gameSettings.GetVarValue('gmConfigStats'   ,'enableMaxStamina'          );
    modeLife                   =   StringToInt(gameSettings.GetVarValue('gmConfigStats'   ,'modeLife'                 ));
    enableMaxAir               =               gameSettings.GetVarValue('gmConfigStats'   ,'enableMaxAir'              );
    
    amountDamageMult           = StringToFloat(gameSettings.GetVarValue('gmConfigDamage'  ,'amountDamageMult'         )); /*                                                                                                                 */   if( amountDamageMult     == 50 )  {  amountDamageMult     = 999;  }
    amountFFDamageMult         = StringToFloat(gameSettings.GetVarValue('gmConfigDamage'  ,'amountFFDamageMult'       )); /*                                                                                                                 */   if( amountFFDamageMult   == 50 )  {  amountFFDamageMult   = 999;  }
    amountBombDamageMult       = StringToFloat(gameSettings.GetVarValue('gmConfigDamage'  ,'amountBombDamageMult'     )); /*                                                                                                                 */   if( amountBombDamageMult == 50 )  {  amountBombDamageMult = 999;  }
    amountCBDamageMult         = StringToFloat(gameSettings.GetVarValue('gmConfigDamage'  ,'amountCBDamageMult'       )); /*                                                                                                                 */   if( amountCBDamageMult   == 50 )  {  amountCBDamageMult   = 999;  }
    amountSignDamageMult       = StringToFloat(gameSettings.GetVarValue('gmConfigDamage'  ,'amountSignDamageMult'     )); /*                                                                                                                 */   if( amountSignDamageMult == 50 )  {  amountSignDamageMult = 999;  }
    amountSSDamageMult         = StringToFloat(gameSettings.GetVarValue('gmConfigDamage'  ,'amountSSDamageMult'       )); /*                                                                                                                 */   if( amountSSDamageMult   == 50 )  {  amountSSDamageMult   = 999;  }
    // gmConfigEffects
    enableNoEncumbered         =               gameSettings.GetVarValue('gmConfigEffects' ,'enableNoEncumbered'        );
    enableQuenNoBreak          =               gameSettings.GetVarValue('gmConfigEffects' ,'enableQuenNoBreak'         );
    timeQuenNoBreak            =   StringToInt(gameSettings.GetVarValue('gmConfigEffects' ,'timeQuenNoBreak'          ));
    enableSetToxicity          =               gameSettings.GetVarValue('gmConfigEffects' ,'enableSetToxicity'         );
    percentSetToxicity         = StringToFloat(gameSettings.GetVarValue('gmConfigEffects' ,'percentSetToxicity'       ));
    enableNoToxicityCamEffect  =               gameSettings.GetVarValue('gmConfigEffects' ,'enableNoToxicityCamEffect' );
    typeWeather                =   StringToInt(gameSettings.GetVarValue('gmConfigEffects' ,'typeWeather'              ));
    effImmune                  =               gameSettings.GetVarValue('gmConfigEffects' ,'effImmune'                 );
    effImmune_burn             =               gameSettings.GetVarValue('gmConfigEffects' ,'effImmune_burn'            );
    effImmune_poison           =               gameSettings.GetVarValue('gmConfigEffects' ,'effImmune_poison'          );
    effImmune_bleed            =               gameSettings.GetVarValue('gmConfigEffects' ,'effImmune_bleed'           );
    effImmune_stagger          =               gameSettings.GetVarValue('gmConfigEffects' ,'effImmune_stagger'         );
    effImmune_knock            =               gameSettings.GetVarValue('gmConfigEffects' ,'effImmune_knock'           );
    // gmConfigCraft
    enableCraftAnywhere        =               gameSettings.GetVarValue('gmConfigCraft'   ,'enableCraftAnywhere'       );
    enableFreeCrafting         =               gameSettings.GetVarValue('gmConfigCraft'   ,'enableFreeCrafting'        );
    enableNoMatCrafting        =               gameSettings.GetVarValue('gmConfigCraft'   ,'enableNoMatCrafting'       );
    // gmConfigSense
    enableSenseInstant         =               gameSettings.GetVarValue('gmConfigSense'   ,'enableSenseInstant'        );
    enableSenseJumpRun         =               gameSettings.GetVarValue('gmConfigSense'   ,'enableSenseJumpRun'        );
    // gmConfigItems
    enableNoItemLevel          =               gameSettings.GetVarValue('gmConfigItems'   ,'enableNoItemLevel'         );
    enableUnlimitedPotions     =               gameSettings.GetVarValue('gmConfigItems'   ,'enableUnlimitedPotions'    );
    enableUnlimitedBombs       =               gameSettings.GetVarValue('gmConfigItems'   ,'enableUnlimitedBombs'      );
    enableUnlimitedBolts       =               gameSettings.GetVarValue('gmConfigItems'   ,'enableUnlimitedBolts'      );
    enableNoReload             =               gameSettings.GetVarValue('gmConfigItems'   ,'enableNoReload'            );
    enableUnlimitedOilCharges  =               gameSettings.GetVarValue('gmConfigItems'   ,'enableUnlimitedOilCharges' );
    enableUnlimitedMoney       =               gameSettings.GetVarValue('gmConfigItems'   ,'enableUnlimitedMoney'      );
    enableStealingAllowed      =               gameSettings.GetVarValue('gmConfigItems'   ,'enableStealingAllowed'     );
    enableMaxDurability        =               gameSettings.GetVarValue('gmConfigItems'   ,'enableMaxDurability'       );
    enableUnlimitedChants      =               gameSettings.GetVarValue('gmConfigItems'   ,'enableUnlimitedChants'     );
    enableUnlimitedPotDura     =               gameSettings.GetVarValue('gmConfigItems'   ,'enableUnlimitedPotDura'    );
    enableUnlimitedSlots       =               gameSettings.GetVarValue('gmConfigItems'   ,'enableUnlimitedSlots'      );
    enableUnlimitedDyes        =               gameSettings.GetVarValue('gmConfigItems'   ,'enableUnlimitedDyes'       );
    enableUnlimitedAlbumen     =               gameSettings.GetVarValue('gmConfigItems'   ,'enableUnlimitedAlbumen'    );
    enableFreeResearch         =               gameSettings.GetVarValue('gmConfigItems'   ,'enableFreeResearch'        );
    enableUnlimitedMutations   =               gameSettings.GetVarValue('gmConfigItems'   ,'enableUnlimitedMutations'  );
    // gmConfigMovement
    behaviorCallRoach          =   StringToInt(gameSettings.GetVarValue('gmConfigMovement','behaviorCallRoach'        ));
    enableMaxRidingStamina     =               gameSettings.GetVarValue('gmConfigMovement','enableMaxRidingStamina'    );
    enableNoRidingFear         =               gameSettings.GetVarValue('gmConfigMovement','enableNoRidingFear'        );
    enableFastTravel           =               gameSettings.GetVarValue('gmConfigMovement','enableFastTravel'          );
    amountRunSpeed             = StringToFloat(gameSettings.GetVarValue('gmConfigMovement','amountRunSpeed'           ));
    enableJumpSprint           =               gameSettings.GetVarValue('gmConfigMovement','enableJumpSprint'          );
    enablePins                 =   StringToInt(gameSettings.GetVarValue('gmConfigMovement','enablePins'               ));
    enableImmuneKnock          =               gameSettings.GetVarValue('gmConfigMovement','enableImmuneKnock'         );

    // gmConfigMisc
    enableMutagenUnlock        =               gameSettings.GetVarValue('gmConfigMisc'    ,'enableMutagenUnlock'       );
    enableYesNegotiate         =               gameSettings.GetVarValue('gmConfigMisc'    ,'enableYesNegotiate'        );
    enableWinGwint             =               gameSettings.GetVarValue('gmConfigMisc'    ,'enableWinGwint'            );
    enableTitanic              =               gameSettings.GetVarValue('gmConfigMisc'    ,'enableTitanic'             );

		if(enableNoEncumbered)	{	GetWitcherPlayer().RemoveAllBuffsOfType( EET_OverEncumbered );	}
    gmSetWeather();

  }

  public function gmClearEffects()
  {
    var buffs : array<CBaseGameplayEffect>;
    var i : int;

    Debug_Attributes(thePlayer);
    Debug_stats(thePlayer);

    buffs = thePlayer.GetBuffs();
    for(i=0; i<buffs.Size(); i+=1)
    {
      Log("GM Buff: " + buffs[i]);  // ===== Added by God Mode mod - Module: Logging =====
    }
  }
}

function gmConfig() : modGodModeConfig
{
  return thePlayer.gmConfig;
}

/*exec function gmClearAll()
{
  gmConfig().gmClearImmunity();
  Log("GM CLEARED");
}*/

exec function gmDebugStats()
{
  Debug_stats(thePlayer);
}

function BoolToInt(value : bool)  : int
{
  if( value == false )  { return 0; }
  else                  { return 1; }
}

/***********************************************************************
/**   Source material created by:                                     **
/**   © 2015 CD PROJEKT S.A. All rights reserved.                     **
/**   THE WITCHER® is a trademark of CD PROJEKT S. A.                 **
/**   The Witcher game is based on the prose of Andrzej Sapkowski.    **
/***********************************************************************

***************** GNU GENERAL PUBLIC LICENSE *****************

GNU GENERAL PUBLIC LICENSE
Version 3, 29 June 2007
-----------

Additional material:

Copyright (c) 2016 jgheld
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.*/