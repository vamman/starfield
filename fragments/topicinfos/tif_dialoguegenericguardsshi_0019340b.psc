ScriptName Fragments:TopicInfos:TIF_DialogueGenericGuardsShi_0019340B Extends TopicInfo Const hidden

;-- Variables ---------------------------------------

;-- Properties --------------------------------------
Quest Property NewHomesteadLocationMiscPointer Auto Const mandatory

;-- Functions ---------------------------------------

Function Fragment_End(ObjectReference akSpeakerRef)
  Actor akSpeaker = akSpeakerRef as Actor ; #DEBUG_LINE_NO:6
  NewHomesteadLocationMiscPointer.SetStage(5) ; #DEBUG_LINE_NO:8
EndFunction
