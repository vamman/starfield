ScriptName Fragments:Scenes:SF_MQ302_310_ConfrontHunter_0018A2B8 Extends Scene Const hidden

;-- Variables ---------------------------------------

;-- Properties --------------------------------------
MusicType Property MUSGenesisStingerStarbornAppearC Auto Const mandatory

;-- Functions ---------------------------------------

Function Fragment_Begin()
  lc165questscript kmyQuest = Self.GetOwningQuest() as lc165questscript ; #DEBUG_LINE_NO:7
  kmyQuest.SetPlayerControlsEnabled(False) ; #DEBUG_LINE_NO:11
EndFunction

Function Fragment_End()
  lc165questscript kmyQuest = Self.GetOwningQuest() as lc165questscript ; #DEBUG_LINE_NO:19
  kmyQuest.SetPlayerControlsEnabled(True) ; #DEBUG_LINE_NO:23
EndFunction

Function Fragment_Phase_01_End()
  lc165questscript kmyQuest = Self.GetOwningQuest() as lc165questscript ; #DEBUG_LINE_NO:31
  kmyQuest.StarbornAdversaryTeleportInForConfrontation(False) ; #DEBUG_LINE_NO:35
  MUSGenesisStingerStarbornAppearC.add() ; #DEBUG_LINE_NO:38
EndFunction
