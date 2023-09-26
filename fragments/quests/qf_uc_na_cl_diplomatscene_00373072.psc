ScriptName Fragments:Quests:QF_UC_NA_CL_DiplomatScene_00373072 Extends Quest Const hidden

;-- Variables ---------------------------------------

;-- Properties --------------------------------------
Scene Property UC_NA_CL_TolimanScene_Scene Auto Const mandatory
ReferenceAlias Property Alias_Pilot Auto Const mandatory
ReferenceAlias Property Alias_Citizen Auto Const mandatory
ReferenceAlias Property Alias_Trigger Auto Const mandatory
ReferenceAlias Property Alias_Functionary02 Auto Const mandatory

;-- Functions ---------------------------------------

Function Fragment_Stage_0100_Item_00()
  UC_NA_CL_TolimanScene_Scene.Start() ; #DEBUG_LINE_NO:7
EndFunction

Function Fragment_Stage_0999_Item_00()
  Alias_Pilot.GetRef().Disable(False) ; #DEBUG_LINE_NO:15
  Alias_Citizen.GetRef().Disable(False) ; #DEBUG_LINE_NO:16
  Alias_Functionary02.GetRef().Disable(False) ; #DEBUG_LINE_NO:17
  Alias_Trigger.GetRef().Disable(False) ; #DEBUG_LINE_NO:18
  Self.SetStage(1000) ; #DEBUG_LINE_NO:19
EndFunction

Function Fragment_Stage_1000_Item_00()
  Self.Stop() ; #DEBUG_LINE_NO:27
EndFunction
