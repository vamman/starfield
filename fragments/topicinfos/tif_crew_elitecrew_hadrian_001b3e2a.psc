ScriptName Fragments:TopicInfos:TIF_CREW_EliteCrew_Hadrian_001B3E2A Extends TopicInfo Const hidden

;-- Functions ---------------------------------------

Function Fragment_End(ObjectReference akSpeakerRef)
  Actor akSpeaker = akSpeakerRef as Actor ; #DEBUG_LINE_NO:6
  crew_elitecrewquestscript kmyQuest = Self.GetOwningQuest() as crew_elitecrewquestscript ; #DEBUG_LINE_NO:8
  kmyQuest.Recruited() ; #DEBUG_LINE_NO:11
EndFunction