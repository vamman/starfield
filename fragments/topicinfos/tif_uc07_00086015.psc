ScriptName Fragments:TopicInfos:TIF_UC07_00086015 Extends TopicInfo Const hidden

;-- Variables ---------------------------------------

;-- Properties --------------------------------------
GlobalVariable Property PlayerKnows_HeatLeeches Auto Const mandatory

;-- Functions ---------------------------------------

Function Fragment_End(ObjectReference akSpeakerRef)
  Actor akSpeaker = akSpeakerRef as Actor ; #DEBUG_LINE_NO:6
  PlayerKnows_HeatLeeches.SetValue(1.0) ; #DEBUG_LINE_NO:8
EndFunction
