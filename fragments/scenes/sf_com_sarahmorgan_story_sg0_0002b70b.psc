ScriptName Fragments:Scenes:SF_COM_SarahMorgan_Story_SG0_0002B70B Extends Scene Const hidden

;-- Functions ---------------------------------------

Function Fragment_Phase_24_End()
  com_companionquestscript kmyQuest = Self.GetOwningQuest() as com_companionquestscript ; #DEBUG_LINE_NO:7
  kmyQuest.StoryGateSceneCompleted(True) ; #DEBUG_LINE_NO:10
EndFunction
