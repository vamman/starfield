ScriptName Fragments:TopicInfos:TIF_COM_Companion_AzamiZarin_0041D86B Extends TopicInfo Const hidden

;-- Functions ---------------------------------------

Function Fragment_Begin(ObjectReference akSpeakerRef)
  Actor akSpeaker = akSpeakerRef as Actor ; #DEBUG_LINE_NO:6
  com_companionquestscript kmyQuest = Self.GetOwningQuest() as com_companionquestscript ; #DEBUG_LINE_NO:8
  kmyQuest.RomanceSceneEndedRomantic() ; #DEBUG_LINE_NO:11
EndFunction