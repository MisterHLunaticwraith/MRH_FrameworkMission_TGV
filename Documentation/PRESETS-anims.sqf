

//////////////============Debut des animations
/* ///utilisés dans cutscene
////homme derriere l'hélico
z1 playMove"acts_millerChooper_in";
z1 playMove"acts_millerChopper_loop";
z1 playMove"acts_millerChopper_out";
*/

/*
////Homme au briefing devant carte
z2 setPosATL [(getPosATL y1 select 0) +1.5,(getPosATL y1 select 1)+1, (getPosATL y1 select 2)];
z2 playMove "Acts_A_M05_briefing";




///abus de prisonnier devantles tombes
z5 setPosATL [(getPosATL z4 select 0) +0.5,(getPosATL z4 select 1)+2, (getPosATL z4 select 2)];
z4 playMoveNow "Acts_Executioner_Forehand  ";
z5 playMoveNow"Acts_ExecutionVictim_Forehand ";
z4 playMove "Acts_Executioner_StandingLoop";
z5 playMove"Acts_ExecutionVictim_Loop";

////abuser abusee devant la tente mledicale
z7 setposATL getPosATL z6;
z6 switchMove "Acts_Abuse_abuser";
z7 switchMove "Acts_Abuse_abusing";


///medic traite mourant tente medicale
z8 setPosATL [(getPosATL mat select 0)  ,(getPosATL mat select 1)+0.2, (getPosATL mat select 2)];
z9 setPosATL [(getPosATL z8 select 0) -0.6 ,(getPosATL z8 select 1) +0.1, (getPosATL z8 select 2)];
z8 disableCollisionWith z9;
z8 switchMove "AinjPpneMstpSnonWrflDnon";
z9 playMove "Acts_TreatingWounded_in";
z9 playMove "Acts_TreatingWounded01";
z9 playMove "Acts_TreatingWounded02";
z9 playMove "Acts_TreatingWounded03";
z9 playMove "Acts_TreatingWounded04";
z9 playMove "Acts_TreatingWounded05";
z9 playMove "Acts_TreatingWounded06";
z9 playMove "Acts_TreatingWounded_Out";

//mecano repare la voiture endommagée
z10 playMove "Acts_carFixingWheel";

//blesses devant helicomedevac
z11 setPosATL [(getPosATL mat1 select 0)-0.1,(getPosATL mat1 select 1) -0.5, (getPosATL mat1 select 2)];
z11 switchMove "Acts_CivilInjuredArms_1";
z12 setPosATL [(getPosATL mat2 select 0),(getPosATL mat2 select 1) , (getPosATL mat2 select 2)];
z12 switchMove "Acts_CivilInjuredChest_1";
z13 setPosATL [(getPosATL mat3 select 0),(getPosATL mat3 select 1) , (getPosATL mat3 select 2)];
z13 switchMove "Acts_CivilInjuredGeneral_1";

// pilotehelicomedeva

z14 switchMove "Acts_Kore_TalkingOverRadio_in";
z14 switchMove "Acts_Kore_TalkingOverRadio_loop";
//z14 switchMove "Acts_Kore_TalkingOverRadio_out";
*/

_plane = [[(getposATL z15 select 0) -75 , (getPosATL z15 select 1) -200,(getPosATL z15 select 2) +25],360,"rhsusf_f22", WEST] call BIS_fnc_spawnVehicle;
z15 switchMove "Acts_JetsFlyoverCheering_1";
z16 switchMove "Acts_JetsFlyoverCheering_2";





/////////======================liste des animations utilisées
/*
/Acts_A_M05_briefing /8s commence la main sur la table
///
/acts_millerChooper_in
/acts_millerChopper_loop
/acts_millerChopper_out
/Acts_AidlPercMstpSnonWnonDnon_warmup_7_loop //echauffement//nemarchepas


/Acts_Abuse_abuser
/Acts_Abuse_abusing


/Acts_Executioner_Forehand    ///3sec puissuivante/
/Acts_Executioner_StandingLoop
/Acts_ExecutionVictim_Forehand   ////idem
/Acts_ExecutionVictim_Loop

////soins
/Acts_TreatingWounded_in
/Acts_TreatingWounded01 //massage cardiaque
/Acts_TreatingWounded02
/Acts_TreatingWounded03
/Acts_TreatingWounded04
/Acts_TreatingWounded05
/Acts_TreatingWounded06
/Acts_TreatingWounded_Out

/Acts_carFixingWheel

////blesses
/Acts_CivilInjuredArms_1
/Acts_CivilInjuredChest_1
/Acts_CivilInjuredGeneral_1
/Acts_SittingWounded_breath ///adossé contre qqc//m



Acts_JetsFlyoverCheering_1
Acts_JetsFlyoverCheering_2


//Acts_Kore_TalkingOverRadio_in
//Acts_Kore_TalkingOverRadio_loop
//Acts_Kore_TalkingOverRadio_out

Acts_GetAttention_End
Acts_GetAttention_Loop







*/






