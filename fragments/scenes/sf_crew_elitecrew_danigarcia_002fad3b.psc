ScriptName Fragments:Scenes:SF_CREW_EliteCrew_DaniGarcia_002FAD3B Extends Scene Const hidden

;-- Functions ---------------------------------------

Function Fragment_Phase_02_End()
  crew_elitecrewquestscript kmyQuest = Self.GetOwningQuest() as crew_elitecrewquestscript ; #DEBUG_LINE_NO:7
  kmyQuest.GiveItemSceneEnded() ; #DEBUG_LINE_NO:10
EndFunction
