ScriptName Fragments:Quests:QF_FFNewHomesteadZ01Misc_0000B78A Extends Quest Const hidden

;-- Functions ---------------------------------------

Function Fragment_Stage_0100_Item_00()
  Self.SetObjectiveDisplayed(100, True, False) ; #DEBUG_LINE_NO:7
EndFunction

Function Fragment_Stage_1000_Item_00()
  Self.CompleteAllObjectives() ; #DEBUG_LINE_NO:15
  Self.Stop() ; #DEBUG_LINE_NO:16
EndFunction
