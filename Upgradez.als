�Vx�    LiveDocument�     MidiTrackDeviceChain
      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   M a i n S e q u e n c e r   MidiSequencer   F r e e z e S e q u e n c e r   AudioSequencer   D e v i c e C h a i n   MidiToAudioDeviceChain SequencerNavigator      B e a t T i m e H e l p e r   BeatTimeViewPosConverter   S c r o l l e r P o s   RemoteablePoint
   C l i e n t S i z e   RemoteablePoint  ModulationEnvelopeParent      S e l e c t e d D e v i c e   RemoteableEnum   S e l e c t e d E n v e l o p e   RemoteableEnum  	AdsrScale      E n v T i m e  TimeableFloat   E n v T i m e K e y S c a l e  TimeableFloat   E n v T i m e I n c l u d e A t t a c k  TimeableBool  MidiToAudioDeviceChain      D e v i c e s   RemoteableList  DeviceChainContainerName      E f f e c t i v e N a m e   RemoteableString   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString 	MidiTrack      K e y M i d i  RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName
   C o l o r I n d e x   RemoteableInt   T r a c k G r o u p I d   RemoteableInt   K e y M i d i F i r e S e l e c t e d S c e n e  RemoteableKeyMidi   K e y M i d i T r a c k P i e  RemoteableKeyMidi   S a v e d P l a y i n g S l o t    S a v e d P l a y i n g O f f s e t 
   M i d i F o l d I n   RemoteableBool   M i d i P r e l i s t e n   RemoteableBool   F r e e z e   RemoteableBool   V e l o c i t y D e t a i l   RemoteableEnum   N e e d A r r a n g e r R e f r e e z e   RemoteableBool   P o s t P r o c e s s F r e e z e C l i p s   RemoteableInt#   M i d i T a r g e t P r e f e r s F o l d O r I s N o t U n i f o r m    D e v i c e C h a i n   MidiTrackDeviceChain   R e W i r e S l a v e M i d i T a r g e t I d  	AudioClip7      T i m e    C u r r e n t S t a r t   RemoteableDouble
   C u r r e n t E n d   RemoteableDouble   L o o p  Loop   N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString
   C o l o r I n d e x   RemoteableInt
   L a u n c h M o d e   RemoteableEnum   L a u n c h Q u a n t i s a t i o n   RemoteableEnum   T i m e S i g n a t u r e   SingleTimeSignatureManager   M o d u l a t i o n L i s t   ModulationList   S c r o l l e r T i m e P r e s e r v e r   ScrollerTimePreserver   T i m e S e l e c t i o n   ClipTimeSelection   L e g a t o   RemoteableBool   R a m   RemoteableBool   G r o o v e S e t t i n g s   ClipGrooveSettings   D i s a b l e d   RemoteableBool   V e l o c i t y A m o u n t   	UserFloat
   F o l l o w T i m e   RemoteableDouble   F o l l o w A c t i o n A   RemoteableEnum   F o l l o w A c t i o n B   RemoteableEnum   F o l l o w C h a n c e A   	UserFloat   F o l l o w C h a n c e B   	UserFloat   G r i d   BeatGrid   F r e e z e S t a r t   RemoteableDouble	   F r e e z e E n d   RemoteableDouble   S t e p F o r w a r d B a n g   RemoteableBang   S t e p B a c k w a r d B a n g   RemoteableBang	   S a m p l e R e f  	SampleRef   W a r p M a r k e r s   RemoteableList   O n s e t s   
OnsetArray   W a r p M o d e   RemoteableEnum   G r a n u l a r i t y T o n e s   	UserFloat   G r a n u l a r i t y T e x t u r e   	UserFloat   F l u c t u a t i o n T e x t u r e   	UserFloat   T r a n s i e n t R e s o l u t i o n   RemoteableEnum   T r a n s i e n t L o o p M o d e   RemoteableEnum   T r a n s i e n t E n v e l o p e   	UserFloat   C o m p l e x P r o F o r m a n t s   	UserFloat   C o m p l e x P r o E n v e l o p e   	UserFloat   S y n c   RemoteableBool   H i Q   RemoteableBool   F a d e   RemoteableBool   F a d e s  	ClipFades   I s W a r p e d   RemoteableBool   I s S o n g T e m p o M a s t e r   RemoteableBool   P i t c h C o a r s e   	UserFloat	   P i t c h F i n e   	UserFloat   S a m p l e V o l u m e   	UserFloat   S t r a i g h t e n i n g   	UserFloat   S t a r t W i t h S o n g T e m p o   RemoteableBool   M a r k e r D e n s i t y   RemoteableEnum   A u t o W a r p T o l e r a n c e   RemoteableEnum   S a v e d W a r p M a r k e r s F o r S t r e t c h e d   RemoteableList   M a r k e r s G e n e r a t e d   RemoteableBool  OperatorDualModConnection      M o d C o n n e c t i o n s [ 0 ]   ModConnection   M o d C o n n e c t i o n s [ 1 ]   ModConnection  AutoPan      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    L f o  
AutoPanLfo  MidiControllerRange      M i n   	UserFloat   M a x   	UserFloat  SendTrackDeviceChain	      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   D e v i c e C h a i n   AudioToAudioDeviceChain   F r e e z e S e q u e n c e r   AudioSequencer  KeyTrack      N o t e s   RemoteableArray   M i d i K e y   RemoteableInt      V a l u e  	PhaserLfo      T y p e  TimeableEnum	   F r e q u e n c y  TimeableFloat   R a t e T y p e  TimeableEnum   B e a t R a t e  TimeableFloat
   S t e r e o M o d e  TimeableEnum   S p i n  TimeableFloat   P h a s e  TimeableFloat   O f f s e t  TimeableFloat   I s O n  TimeableBool   Q u a n t i z e  TimeableBool   B e a t Q u a n t i z e  TimeableEnum
   N o i s e W i d t h  TimeableFloat  	BoolEvent      T i m e    V a l u e   MasterTrackDeviceChain	      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   M a s t e r D e v i c e  MasterTrackDevice   F r e e z e S e q u e n c e r   Slot<SequencerDevice>   D e v i c e C h a i n   AudioToAudioDeviceChain  RemoteableArray����  TimeSignatureDenominator      V a l u e   List<RelativePathElement>����  ScrollerTimePreserver      L e f t T i m e 	   R i g h t T i m e   OperatorPitchEnvelope   
   P i t c h E n v O n  TimeableBool   P i t c h E n v  SemitoneEnvelope   P i t c h E n v A m o u n t A  TimeableFloat   M o d D s t   OperatorTimeableModConnection  Eq8Band   
   P a r a m e t e r A  Eq8BandParameter
   P a r a m e t e r B  Eq8BandParameter  PreHearTrackDeviceChain      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   D e v i c e C h a i n   AudioToAudioDeviceChain  BeatGrid      F i x e d N u m e r a t o r    F i x e d D e n o m i n a t o r    G r i d I n t e r v a l P i x e l    N t o l e s 
   S n a p T o G r i d   RemoteableBool   F i x e d   RemoteableBool  OperatorMidiCtrl      K e y D s t   OperatorDualModConnection   V e l D s t   OperatorDualModConnection   M i d i C t r l [ 0 ]   OperatorFeedbackModConnection   M i d i C t r l [ 1 ]   OperatorFeedbackModConnection   M i d i C t r l [ 2 ]   OperatorFeedbackModConnection  UserFloatModulationTarget      I d   ModConnection      A m o u n t   	UserFloat
   C o n n e c t i o n   RemoteableEnum  RemoteableEnum      V a l u e   BeatTimeViewPosConverter      C u r r e n t Z o o m   RemoteableBool      V a l u e  	SampleRef      F i l e R e f   FileRef   L a s t M o d D a t e    S o u r c e C o n t e x t   Slot<SourceContext>   S a m p l e U s a g e H i n t   RemoteableInt   D e f a u l t D u r a t i o n    D e f a u l t S a m p l e R a t e  LevelInRemoteable      V o l u m e L   	UserFloat   V o l u m e R   	UserFloat   I s L i n k e d   RemoteableBool  ExternSyncOn      V a l u e   	LoopStart      V a l u e   AudioSequencer      R e c o r d e r   AudioRecorder   C l i p S l o t L i s t   RemoteableList   M o n i t o r i n g E n u m   RemoteableEnum   L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   S a m p l e  TimeableSample   V o l u m e M o d u l a t i o n T a r g e t   UserFloatModulationTarget   T r a n s p o s i t i o n M o d u l a t i o n T a r g e t   UserFloatModulationTarget   G r a i n S i z e M o d u l a t i o n T a r g e t   UserFloatModulationTarget   F l u x M o d u l a t i o n T a r g e t   UserFloatModulationTarget   S a m p l e O f f s e t M o d u l a t i o n T a r g e t   UserFloatModulationTarget   P i t c h V i e w S c r o l l P o s i t i o n   RemoteableInt$   S a m p l e O f f s e t M o d u l a t i o n S c r o l l P o s i t i o n   RemoteableInt  Scene      V a l u e    K e y M i d i  RemoteableKeyMidi
   A n n o t a t i o n   RemoteableString
   C o l o r I n d e x   RemoteableInt  OperatorTimeableModConnection      A m o u n t  TimeableFloat
   C o n n e c t i o n  TimeableEnum  FileRefSearchHint      P a t h H i n t   List<RelativePathElement>   F i l e S i z e    C r c 
   M a x C r c S i z e    H a s E x t e n d e d I n f o   
OnsetEvent      T i m e    E n e r g y 
   I s V o l a t i l e  TimeableEnum      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i  RemoteableKeyMidi  	MidiNotes   	   K e y T r a c k s   RemoteableList	   U n d o W a t c h   RemoteableBool LiveDocument-      T r a c k H e a d e r W i d t h   RemoteableInt   L a n e S e l e c t i o n   ArrangerLaneSelection
   A n n o t a t i o n   RemoteableString   S o l o O r P f l S a v e d V a l u e    S o l o I n P l a c e   RemoteableBool   C r o s s f a d e C u r v e   RemoteableEnum   L a t e n c y C o m p e n s a t i o n   RemoteableEnum   H i g h l i g h t e d T r a c k I n d e x   RemoteableInt   A d d T r a c k F l a n k B o o l   RemoteableBool   A d d S c e n e F l a n k B o o l   RemoteableBool
   G r o o v e P o o l   
GroovePool   N e x t P o i n t e e I d    O v e r w r i t e P r o t e c t i o n N u m b e r    L e v e l I n s   RemoteableList	   L e v e l O u t s   RemoteableList   T r a c k s   RemoteableList   M a s t e r T r a c k  MasterTrack   P r e H e a r T r a c k  PreHearTrack   S e n d s P r e   RemoteableList
   S c e n e N a m e s   RemoteableList	   T r a n s p o r t   	Transport   S o n g M a s t e r V a l u e s   SongMasterValues   G l o b a l Q u a n t i s a t i o n   RemoteableEnum   G l o b a l Q u a n t i s a t i o n K e y M i d i  RemoteableKeyMidi   A u t o Q u a n t i s a t i o n   RemoteableEnum   G r i d   BeatGrid   S m p t e F o r m a t   RemoteableEnum   T i m e S e l e c t i o n   SongTimeSelection   S e q u e n c e r N a v i g a t o r  SequencerNavigator   V i e w S t a t e L a u n c h P a n e l   RemoteableBool   V i e w S t a t e E n v e l o p e P a n e l   RemoteableBool   V i e w S t a t e S a m p l e P a n e l   RemoteableBool   C o n t e n t S p l i t t e r P r o p e r t i e s  RemoteableSizeManager   V i e w S t a t e F x S l o t C o u n t   RemoteableInt   V i e w S t a t e S e s s i o n M i x e r H e i g h t   RemoteableInt   O v e r d u b   RemoteableBool   C u e P o i n t M a n a g e r   CuePointManager   D e t a i l C l i p K e y M i d i s   DetailClipKeyMidis   U s e W a r p e r L e g a c y H i Q M o d e   RemoteableBool   V i d e o W i n d o w R e c t    S h o w V i d e o W i n d o w 
   C h o o s e r B a r   RemoteableInt   V i e w S t a t e A r r a n g e r H a s D e t a i l   RemoteableBool   V i e w S t a t e S e s s i o n H a s D e t a i l   RemoteableBool   V i e w S t a t e D e t a i l I s S a m p l e   RemoteableBool TimeableBool      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i  RemoteableKeyMidi   M i d i C C O n O f f T h r e s h o l d s   MidiControllerRange  TimeInSamplesOrMs      V a l u e   	UserFloat   I s V a l u e S a m p l e B a s e d   RemoteableBool PreHearTrack      K e y M i d i  RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName
   C o l o r I n d e x   RemoteableInt   T r a c k G r o u p I d   RemoteableInt   K e y M i d i F i r e S e l e c t e d S c e n e  RemoteableKeyMidi   K e y M i d i T r a c k P i e  RemoteableKeyMidi   D e v i c e C h a i n   PreHearTrackDeviceChain 
Modulation      M o d u l a t i o n T a r g e t   PtrBase
   A u t o m a t i o n   ListAutomation   L o o p S l o t   RemoteableSlot   S c r o l l e r T i m e P r e s e r v e r   ScrollerTimePreserver  Eq8      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r 	   P r e c i s i o n   RemoteableEnum   M o d e   RemoteableEnum   E d i t M o d e   RemoteableBool   S e l e c t e d B a n d   RemoteableEnum
   G l o b a l G a i n  TimeableFloat   S c a l e  TimeableFloat   B a n d s [ 0 ]   Eq8Band   B a n d s [ 1 ]   Eq8Band   B a n d s [ 2 ]   Eq8Band   B a n d s [ 3 ]   Eq8Band   B a n d s [ 4 ]   Eq8Band   B a n d s [ 5 ]   Eq8Band   B a n d s [ 6 ]   Eq8Band   B a n d s [ 7 ]   Eq8Band Compressor2      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r 	   T h r e s h o l d  TimeableFloat   R a t i o  TimeableFloat   K n e e  TimeableFloat   M o d e l  TimeableEnum   G a i n  TimeableFloat   G a i n C o m p e n s a t i o n  TimeableBool   A t t a c k  TimeableFloat   R e l e a s e  TimeableFloat   E n v F o l l o w e r M o d e  TimeableEnum	   L o o k A h e a d  TimeableEnum
   S i d e L i s t e n  TimeableBool   S i d e E q O n  TimeableBool
   S i d e E q F r e q  TimeableFloat
   S i d e E q G a i n  TimeableFloat   S i d e E q Q  TimeableFloat
   S i d e E q M o d e  TimeableEnum	   S i d e C h a i n   	SideChain  AudioRecorder      I s A r m e d   RemoteableBool   T a k e C o u n t e r   	SideChain      O n O f f  TimeableBool   R o u t e d I n p u t   SidechainRoutingDeviceHelper   D r y W e t  TimeableFloat  Slot<FileRef>����  ListAutomation      E v e n t s   RemoteableList LevelOutRemoteable      V o l u m e   	UserFloat 	MidiClip$      T i m e    C u r r e n t S t a r t   RemoteableDouble
   C u r r e n t E n d   RemoteableDouble   L o o p  Loop   N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString
   C o l o r I n d e x   RemoteableInt
   L a u n c h M o d e   RemoteableEnum   L a u n c h Q u a n t i s a t i o n   RemoteableEnum   T i m e S i g n a t u r e   SingleTimeSignatureManager   M o d u l a t i o n L i s t   ModulationList   S c r o l l e r T i m e P r e s e r v e r   ScrollerTimePreserver   T i m e S e l e c t i o n   ClipTimeSelection   L e g a t o   RemoteableBool   R a m   RemoteableBool   G r o o v e S e t t i n g s   ClipGrooveSettings   D i s a b l e d   RemoteableBool   V e l o c i t y A m o u n t   	UserFloat
   F o l l o w T i m e   RemoteableDouble   F o l l o w A c t i o n A   RemoteableEnum   F o l l o w A c t i o n B   RemoteableEnum   F o l l o w C h a n c e A   	UserFloat   F o l l o w C h a n c e B   	UserFloat   G r i d   BeatGrid   F r e e z e S t a r t   RemoteableDouble	   F r e e z e E n d   RemoteableDouble   S t e p F o r w a r d B a n g   RemoteableBang   S t e p B a c k w a r d B a n g   RemoteableBang   N o t e s   	MidiNotes   B a n k S e l e c t C o a r s e   RemoteableInt   B a n k S e l e c t F i n e   RemoteableInt   P r o g r a m C h a n g e   RemoteableInt   N o t e E d i t o r F o l d I n Z o o m   RemoteableInt   N o t e E d i t o r F o l d I n S c r o l l   RemoteableInt   N o t e E d i t o r F o l d O u t Z o o m   RemoteableInt   N o t e E d i t o r F o l d O u t S c r o l l   RemoteableInt  
OnsetArray   
   U s e r O n s e t s   RemoteableArray   A n a l y s e d O n s e t s   RemoteableArray   H a s U s e r O n s e t s   RemoteableBool OperatorOperatorTune      C o a r s e  TimeableFloat   C o a r s e R e l a t i v e P o s i t i o n   RemoteableInt   F i n e  TimeableFloat   V e l C o a r s e S c a l e  TimeableFloat   V e l C o a r s e S c a l e Q u a n t i z e d  TimeableBool   F i x e d F r e q u e n c y O n  TimeableBool   F i x e d F r e q u e n c y  TimeableFloat   F i x e d F r e q u e n c y M u l t i  TimeableFloat MidiNoteEvent      T i m e    D u r a t i o n    V e l o c i t y    O f f V e l o c i t y 	   I s E n a b l e d   OperatorFeedbackModConnection      M o d C o n n e c t i o n s [ 0 ]   ModConnection   M o d C o n n e c t i o n s [ 1 ]   ModConnection  RemoteablePoint      X    Y   MidiSequencer      C l i p T i m e a b l e  TimeableSample   R e c o r d e r   MidiRecorder   M i d i C o n t r o l l e r s   MidiControllers   C l i p S l o t L i s t   RemoteableList   M o n i t o r i n g E n u m   RemoteableEnum   L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool  CuePointManager   	   C u e P o i n t s   RemoteableList   N e x t C u e B a n g   RemoteableBang   P r e v i o u s C u e B a n g   RemoteableBang
   S e t C u e B a n g   RemoteableBang   N e x t C u e M a p p i n g  RemoteableKeyMidi   P r e v i o u s C u e M a p p i n g  RemoteableKeyMidi   S e t C u e M a p p i n g  RemoteableKeyMidi  AudioTrackDeviceChain
      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   M a i n S e q u e n c e r   AudioSequencer   F r e e z e S e q u e n c e r   AudioSequencer   D e v i c e C h a i n   AudioToAudioDeviceChain  OperatorLfo      L f o O n  TimeableBool   L f o T y p e  TimeableEnum   L f o R a n g e  TimeableEnum   L f o R a t e  TimeableFloat   L f o R a t e S y n c e d  TimeableFloat   L f o R a t e S y n c e d R e l a t i v e P o s i t i o n   RemoteableInt   L f o R a t e K e y S c a l e  TimeableFloat   L f o R e t r i g g e r  TimeableBool	   L f o A m o u n t  TimeableFloat
   L f o A m o u n t A  TimeableFloat   L f o A m o u n t V e l S c a l e  TimeableFloat   L f o E n v  VolumeEnvelope   L f o P i t c h E n v O n  TimeableBool   M o d D s t   OperatorTimeableModConnection  TimeableEnvelopeParent      S e l e c t e d D e v i c e   RemoteableEnum   S e l e c t e d E n v e l o p e   RemoteableEnum   I s C o n t e n t S e l e c t e d   RemoteableBool
   L a n e H e i g h t   RemoteableInt   A d d B a n g   RemoteableBang
   R e m o v e B a n g   RemoteableBang   F a d e V i e w V i s i b l e   RemoteableBool  RemoteableBang      OperatorShaper      T y p e  TimeableEnum   D r y W e t  TimeableFloat   D r i v e  TimeableFloat 	SendTrack      K e y M i d i  RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName
   C o l o r I n d e x   RemoteableInt   T r a c k G r o u p I d   RemoteableInt   K e y M i d i F i r e S e l e c t e d S c e n e  RemoteableKeyMidi   K e y M i d i T r a c k P i e  RemoteableKeyMidi   D e v i c e C h a i n   SendTrackDeviceChain RemoteableSizeManager      O p e n   RemoteableBool   S i z e   RemoteableInt  	UserFloat      V a l u e  SemitoneEnvelope   
   A t t a c k T i m e  TimeableFloat   A t t a c k L e v e l  TimeableFloat   A t t a c k S l o p e  TimeableFloat	   D e c a y T i m e  TimeableFloat
   D e c a y L e v e l  TimeableFloat
   D e c a y S l o p e  TimeableFloat   S u s t a i n L e v e l  TimeableFloat   R e l e a s e T i m e  TimeableFloat   R e l e a s e L e v e l  TimeableFloat   R e l e a s e S l o p e  TimeableFloat   L o o p M o d e  TimeableEnum   L o o p T i m e  TimeableFloat
   R e p e a t T i m e  TimeableFloat   T i m e V e l S c a l e  TimeableFloat   C u r r e n t O v e r l a y   RemoteableInt   E n v e l o p e A m o u n t  TimeableFloat Eq8BandParameter      I s O n  TimeableBool   M o d e  TimeableEnum   F r e q  TimeableFloat   G a i n  TimeableFloat   Q  TimeableFloat
   F i l t e r D a t a   BiquadFilterData  
LoopLength      V a l u e   LoopOn      V a l u e  VolumeEnvelope   
   A t t a c k T i m e  TimeableFloat   A t t a c k L e v e l  TimeableFloat   A t t a c k S l o p e  TimeableFloat	   D e c a y T i m e  TimeableFloat
   D e c a y L e v e l  TimeableFloat
   D e c a y S l o p e  TimeableFloat   S u s t a i n L e v e l  TimeableFloat   R e l e a s e T i m e  TimeableFloat   R e l e a s e L e v e l  TimeableFloat   R e l e a s e S l o p e  TimeableFloat   L o o p M o d e  TimeableEnum   L o o p T i m e  TimeableFloat
   R e p e a t T i m e  TimeableFloat   T i m e V e l S c a l e  TimeableFloat   C u r r e n t O v e r l a y   RemoteableInt OperatorFilter
      O n O f f  TimeableBool   T y p e  TimeableEnum	   F r e q u e n c y  TimeableFloat	   R e s o n a n c e  TimeableFloat   F r e q u e n c y V e l S c a l e  TimeableFloat   F r e q u e n c y K e y S c a l e  TimeableFloat   E n v e l o p e A m o u n t  TimeableFloat   E n v e l o p e  PercentEnvelope   L f o O n  TimeableBool   V i s i b l e D i s p l a y   RemoteableEnum  EnvelopeFollower      A m o u n t  TimeableFloat   A t t a c k  TimeableFloat   R e l e a s e  TimeableFloat  RelativePathElement      D i r   RemoteableFloat      V a l u e  Loop   	   L o o p S t a r t   RemoteableDouble   L o o p E n d   RemoteableDouble   S t a r t R e l a t i v e   RemoteableDouble   L o o p O n   RemoteableBool	   O u t M a r k e r   RemoteableDouble   H i d d e n L o o p S t a r t   RemoteableDouble   H i d d e n L o o p E n d   RemoteableDouble 
BeatRepeat      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    C h a n c e  TimeableFloat   I n t e r v a l  TimeableFloat   O f f s e t  TimeableFloat   G r i d  TimeableFloat   B l o c k T r i p p l e t s  TimeableBool
   G r i d C h a n c e  TimeableFloat   G r i d C h a n c e T y p e  TimeableEnum   G a t e  TimeableFloat
   D a m p V o l u m e  TimeableFloat	   D a m p P i t c h  TimeableFloat	   B a s e P i t c h  TimeableFloat   M i x T y p e  TimeableEnum   W e t L e v e l  TimeableFloat   F i l t e r O n  TimeableBool   M i d F r e q  TimeableFloat	   B a n d W i d t h  TimeableFloat   I n s t a n t R e p e a t  TimeableBool  RemoteableDouble      V a l u e   RemoteableSlot      V a l u e   Slot<Compound> MasterTrackDevice      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   S e n d s   RemoteableList   S p e a k e r  TimeableBool   S o l o S i n k   RemoteableBool   H e a d K e y M i d i  RemoteableKeyMidi   M o n i t o r K e y M i d i  RemoteableKeyMidi
   A r m K e y M i d i  RemoteableKeyMidi   P a n  TimeableFloat   V o l u m e  TimeableFloat   S t o p   RemoteableBang   S t o p K e y M i d i  RemoteableKeyMidi   T r a c k S i z e C h o i c e   RemoteableBool   V i e w S t a t e S e s s t i o n T r a c k W i d t h   RemoteableInt   C r o s s F a d e S t a t e  TimeableEnum   T e m p o  TimeableFloat   T i m e S i g n a t u r e   TimeableTimeSignature   G l o b a l G r o o v e A m o u n t  TimeableFloat	   C r o s s F a d e  TimeableFloat   T e m p o A u t o m a t i o n V i e w B o t t o m   	UserFloat   T e m p o A u t o m a t i o n V i e w T o p   	UserFloat  MidiControllers�      C o n t r o l l e r T a r g e t s [ 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 3 0 ]   UserFloatModulationTarget 	ClipFades      F a d e I n L e n g t h   RemoteableDouble   F a d e O u t L e n g t h   RemoteableDouble   C l i p F a d e s A r e I n i t i a l i z e d    C r o s s f a d e I n S t a t e   RemoteableInt   F a d e I n C u r v e S k e w   RemoteableFloat   F a d e I n C u r v e S l o p e   RemoteableFloat   F a d e O u t C u r v e S k e w   RemoteableFloat   F a d e O u t C u r v e S l o p e   RemoteableFloat   A p p l y C o n s t r a i n t s S t a t e   RemoteableInt   I s D e f a u l t F a d e I n   RemoteableBool   I s D e f a u l t F a d e O u t   RemoteableBool  TimeableTimeSignature      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i  RemoteableKeyMidi  ClipTimeSelection   
   A n c h o r T i m e 	   O t h e r T i m e   ArrangerLaneSelection      DetailClipKeyMidis      L a u n c h Q u a n t i z a t i o n K e y M i d i  RemoteableKeyMidi   P l a y P o s K e y M i d i  RemoteableKeyMidi   R e w i n d K e y M i d i  RemoteableKeyMidi   F a s t F o r w a r d K e y M i d i  RemoteableKeyMidi   B u r n I n C u r r e n t P o s K e y M i d i  RemoteableKeyMidi   R e v e r t P l a y O f f s e t K e y M i d i  RemoteableKeyMidi   T r a n s p o s e K e y M i d i  RemoteableKeyMidi   V o l u m e K e y M i d i  RemoteableKeyMidi   S e t C l i p S t a r t K e y M i d i  RemoteableKeyMidi   C l i p S t a r t K e y M i d i  RemoteableKeyMidi   S e t C l i p E n d K e y M i d i  RemoteableKeyMidi   C l i p E n d K e y M i d i  RemoteableKeyMidi   L o o p O n O f f K e y M i d i  RemoteableKeyMidi   S e t L o o p S t a r t K e y M i d i  RemoteableKeyMidi   L o o p S t a r t K e y M i d i  RemoteableKeyMidi   S e t L o o p L e n g t h K e y M i d i  RemoteableKeyMidi   L o o p L e n g t h K e y M i d i  RemoteableKeyMidi   S t e p F o r w a r d K e y M i d i  RemoteableKeyMidi   S t e p B a c k w a r d K e y M i d i  RemoteableKeyMidi  TimeSignatureNumerator      V a l u e   	FilterEQ3      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    G a i n L o  TimeableFloat   G a i n M i d  TimeableFloat   G a i n H i  TimeableFloat   F r e q L o  TimeableFloat   F r e q H i  TimeableFloat   L o w O n  TimeableBool   M i d O n  TimeableBool   H i g h O n  TimeableBool   S l o p e  TimeableEnum  
WarpMarker      S e c T i m e    B e a t T i m e  TimeableSample      A r r a n g e r A u t o m a t i o n   ListAutomation OperatorOperator      E n v e l o p e  VolumeEnvelope   T u n e  OperatorOperatorTune   V o l u m e  TimeableFloat   I s O n  TimeableBool	   R e t r i g g e r  TimeableBool   P h a s e  TimeableFloat   L f o O n  TimeableBool
   P i t c h E n v O n  TimeableBool   V e l S c a l e  TimeableFloat   K e y S c a l e  TimeableFloat   W a v e F o r m  TimeableEnum   F e e d b a c k  TimeableFloat   U s e r H a r m o n i c s   OperatorUserHarmonics  SongMasterValues      S e s s i o n S c r o l l e r P o s   RemoteablePoint PercentEnvelope   
   A t t a c k T i m e  TimeableFloat   A t t a c k L e v e l  TimeableFloat   A t t a c k S l o p e  TimeableFloat	   D e c a y T i m e  TimeableFloat
   D e c a y L e v e l  TimeableFloat
   D e c a y S l o p e  TimeableFloat   S u s t a i n L e v e l  TimeableFloat   R e l e a s e T i m e  TimeableFloat   R e l e a s e L e v e l  TimeableFloat   R e l e a s e S l o p e  TimeableFloat   L o o p M o d e  TimeableEnum   L o o p T i m e  TimeableFloat
   R e p e a t T i m e  TimeableFloat   T i m e V e l S c a l e  TimeableFloat   C u r r e n t O v e r l a y   RemoteableInt  OperatorUserHarmonicsC      H a r m o n i c s [ 0 ]   	UserFloat   H a r m o n i c s [ 1 ]   	UserFloat   H a r m o n i c s [ 2 ]   	UserFloat   H a r m o n i c s [ 3 ]   	UserFloat   H a r m o n i c s [ 4 ]   	UserFloat   H a r m o n i c s [ 5 ]   	UserFloat   H a r m o n i c s [ 6 ]   	UserFloat   H a r m o n i c s [ 7 ]   	UserFloat   H a r m o n i c s [ 8 ]   	UserFloat   H a r m o n i c s [ 9 ]   	UserFloat   H a r m o n i c s [ 1 0 ]   	UserFloat   H a r m o n i c s [ 1 1 ]   	UserFloat   H a r m o n i c s [ 1 2 ]   	UserFloat   H a r m o n i c s [ 1 3 ]   	UserFloat   H a r m o n i c s [ 1 4 ]   	UserFloat   H a r m o n i c s [ 1 5 ]   	UserFloat   H a r m o n i c s [ 1 6 ]   	UserFloat   H a r m o n i c s [ 1 7 ]   	UserFloat   H a r m o n i c s [ 1 8 ]   	UserFloat   H a r m o n i c s [ 1 9 ]   	UserFloat   H a r m o n i c s [ 2 0 ]   	UserFloat   H a r m o n i c s [ 2 1 ]   	UserFloat   H a r m o n i c s [ 2 2 ]   	UserFloat   H a r m o n i c s [ 2 3 ]   	UserFloat   H a r m o n i c s [ 2 4 ]   	UserFloat   H a r m o n i c s [ 2 5 ]   	UserFloat   H a r m o n i c s [ 2 6 ]   	UserFloat   H a r m o n i c s [ 2 7 ]   	UserFloat   H a r m o n i c s [ 2 8 ]   	UserFloat   H a r m o n i c s [ 2 9 ]   	UserFloat   H a r m o n i c s [ 3 0 ]   	UserFloat   H a r m o n i c s [ 3 1 ]   	UserFloat   H a r m o n i c s [ 3 2 ]   	UserFloat   H a r m o n i c s [ 3 3 ]   	UserFloat   H a r m o n i c s [ 3 4 ]   	UserFloat   H a r m o n i c s [ 3 5 ]   	UserFloat   H a r m o n i c s [ 3 6 ]   	UserFloat   H a r m o n i c s [ 3 7 ]   	UserFloat   H a r m o n i c s [ 3 8 ]   	UserFloat   H a r m o n i c s [ 3 9 ]   	UserFloat   H a r m o n i c s [ 4 0 ]   	UserFloat   H a r m o n i c s [ 4 1 ]   	UserFloat   H a r m o n i c s [ 4 2 ]   	UserFloat   H a r m o n i c s [ 4 3 ]   	UserFloat   H a r m o n i c s [ 4 4 ]   	UserFloat   H a r m o n i c s [ 4 5 ]   	UserFloat   H a r m o n i c s [ 4 6 ]   	UserFloat   H a r m o n i c s [ 4 7 ]   	UserFloat   H a r m o n i c s [ 4 8 ]   	UserFloat   H a r m o n i c s [ 4 9 ]   	UserFloat   H a r m o n i c s [ 5 0 ]   	UserFloat   H a r m o n i c s [ 5 1 ]   	UserFloat   H a r m o n i c s [ 5 2 ]   	UserFloat   H a r m o n i c s [ 5 3 ]   	UserFloat   H a r m o n i c s [ 5 4 ]   	UserFloat   H a r m o n i c s [ 5 5 ]   	UserFloat   H a r m o n i c s [ 5 6 ]   	UserFloat   H a r m o n i c s [ 5 7 ]   	UserFloat   H a r m o n i c s [ 5 8 ]   	UserFloat   H a r m o n i c s [ 5 9 ]   	UserFloat   H a r m o n i c s [ 6 0 ]   	UserFloat   H a r m o n i c s [ 6 1 ]   	UserFloat   H a r m o n i c s [ 6 2 ]   	UserFloat   H a r m o n i c s [ 6 3 ]   	UserFloat   N u m H a r m o n i c s   RemoteableEnum   E x p a n s i o n M o d e   RemoteableEnum	   N o r m a l i z e   RemoteableBool  FilePresetRef      F i l e R e f   FileRef   I s W r i t e a b l e   FileRef	      H a s R e l a t i v e P a t h    R e l a t i v e P a t h T y p e    R e l a t i v e P a t h   List<RelativePathElement>   N a m e    T y p e    D a t a 1   R e f e r s T o F o l d e r 
   S e a r c h H i n t   FileRefSearchHint   I m m u t a b l e U i d   PtrBase   	   P o i n t e e I d  Routable      T a r g e t   RemoteableString   U p p e r D i s p l a y S t r i n g   RemoteableString   L o w e r D i s p l a y S t r i n g   RemoteableString  ModulationList      M o d u l a t i o n s   RemoteableList TrackDevice      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   S e n d s   RemoteableList   S p e a k e r  TimeableBool   S o l o S i n k   RemoteableBool   H e a d K e y M i d i  RemoteableKeyMidi   M o n i t o r K e y M i d i  RemoteableKeyMidi
   A r m K e y M i d i  RemoteableKeyMidi   P a n  TimeableFloat   V o l u m e  TimeableFloat   S t o p   RemoteableBang   S t o p K e y M i d i  RemoteableKeyMidi   T r a c k S i z e C h o i c e   RemoteableBool   V i e w S t a t e S e s s t i o n T r a c k W i d t h   RemoteableInt   C r o s s F a d e S t a t e  TimeableEnum  
FloatEvent      T i m e    V a l u e  TrackSendHolder      S e n d  TimeableFloat   A c t i v e   RemoteableBool 
AutoPanLfo      T y p e  TimeableEnum	   F r e q u e n c y  TimeableFloat   R a t e T y p e  TimeableEnum   B e a t R a t e  TimeableFloat
   S t e r e o M o d e  TimeableEnum   S p i n  TimeableFloat   P h a s e  TimeableFloat   O f f s e t  TimeableFloat   I s O n  TimeableBool   Q u a n t i z e  TimeableBool   B e a t Q u a n t i z e  TimeableEnum
   N o i s e W i d t h  TimeableFloat	   L f o A m o u n t  TimeableFloat	   L f o I n v e r t  TimeableBool   L f o S h a p e  TimeableFloat  SongTimeSelection   
   A n c h o r T i m e 	   O t h e r T i m e  TimeableFloat      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i  RemoteableKeyMidi   M i d i C o n t r o l l e r R a n g e   MidiControllerRange   M o d u l a t i o n T a r g e t   TimeableModulationTarget  AudioToAudioDeviceChain      D e v i c e s   RemoteableList  ClipSlot      K e y M i d i  RemoteableKeyMidi   C l i p S l o t   RemoteableSlot   H a s S t o p   RemoteableBool   N e e d R e f r e e z e   RemoteableBool  Slot<SourceContext>����  SourceContext      Q u e r y 
   B a s e D i r R e f   Slot<FileRef>   O r i g i n a l F i l e R e f   Slot<FileRef>  Slot<Compound>����  Phaser      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    D r y W e t  TimeableFloat   S e c o n d O r d e r  TimeableBool	   P o l e C o u n t  TimeableFloat   Q  TimeableFloat   C e n t e r F r e q u e n c y  TimeableFloat   F e e d b a c k  TimeableFloat	   L f o A m o u n t  TimeableFloat   E n v e l o p e F o l l o w e r   EnvelopeFollower   L f o  	PhaserLfo  RemoteableList����  Slot<SequencerDevice>����  CurrentTime      V a l u e  RemoteableKeyMidi      P e r s i s t e n t K e y S t r i n g    I s N o t e    C h a n n e l    N o t e O r C o n t r o l l e r    L o w e r R a n g e N o t e    U p p e r R a n g e N o t e    C o n t r o l l e r M a p M o d e   BiquadFilterData      TimeableModulationTarget      I d  Operator      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    O p e r a t o r [ 0 ]  OperatorOperator   O p e r a t o r [ 1 ]  OperatorOperator   O p e r a t o r [ 2 ]  OperatorOperator   O p e r a t o r [ 3 ]  OperatorOperator   G l o b a l s  OperatorGlobals   L f o   OperatorLfo   P i t c h E n v   OperatorPitchEnvelope   E n v S c a l e   	AdsrScale   F i l t e r  OperatorFilter   S h a p e r   OperatorShaper   M i d i C t r l   OperatorMidiCtrl  SidechainRoutingDeviceHelper      V o l u m e  TimeableFloat   R o u t a b l e  Routable  RemoteableTimeSignature   	   N u m e r a t o r   TimeSignatureNumerator   D e n o m i n a t o r   TimeSignatureDenominator   T i m e   RemoteableDouble  ClipGrooveSettings      G r o o v e I d   RemoteableInt  SingleTimeSignatureManager      T i m e S i g n a t u r e s   RemoteableList  SendPreBool      V a l u e   	Transport      P h a s e N u d g e T e m p o   	UserFloat   P h a s e N u d g e U p   RemoteableBool   P h a s e N u d g e D o w n   RemoteableBool   T a p T e m p o B a n g   RemoteableBang   E x t e r n S y n c O n   ExternSyncOn   L o o p O n   LoopOn	   L o o p S t a r t   	LoopStart
   L o o p L e n g t h   
LoopLength   L o o p I s S o n g S t a r t   RemoteableBool   C u r r e n t T i m e   CurrentTime   P u n c h I n   RemoteableBool   P u n c h O u t   RemoteableBool   D r a w B u t t o n K e y M i d i  RemoteableKeyMidi   F o l l o w K e y M i d i  RemoteableKeyMidi   P h a s e N u d g e U p K e y M i d i  RemoteableKeyMidi   P h a s e N u d g e D o w n K e y M i d i  RemoteableKeyMidi   T a p T e m p o K e y M i d i  RemoteableKeyMidi   L o o p O n K e y M i d i  RemoteableKeyMidi   S t a r t K e y M i d i  RemoteableKeyMidi   S t o p K e y M i d i  RemoteableKeyMidi   R e c o r d K e y M i d i  RemoteableKeyMidi   O v e r d u b R e p l a c e K e y M i d i  RemoteableKeyMidi   B a c k T o A r r a n g e m e n t K e y M i d i  RemoteableKeyMidi   P u n s h I n K e y M i d i  RemoteableKeyMidi   P u n s h O u t K e y M i d i  RemoteableKeyMidi   M e t r o n o m O n K e y M i d i  RemoteableKeyMidi   M i d i P r e l i s t e n K e y M i d i  RemoteableKeyMidi   D r a w M o d e   RemoteableBool   C o m p u t e r K e y b o a r d I s E n a b l e d   RemoteableBool   D e f a u l t C o l o r    O n M a r k e r S o n g S t a r t T i m e   RemoteableBang  	EnumEvent      T i m e    V a l u e  OperatorGlobals      M o d u l a t i o n R e s o l u t i o n   RemoteableEnum	   N u m V o i c e s   RemoteableEnum   R e t r i g g e r M o d e   RemoteableBool	   A l g o r i t h m  TimeableEnum   I n t e r p o l a t i o n   RemoteableBool	   A n t i A l i a s   RemoteableBool	   T r a n s p o s e  TimeableFloat   T r a n s p o s e R e l a t i v e P o s i t i o n   RemoteableInt   P i t c h B e n d R a n g e  TimeableFloat   P i t c h B e n d R a n g e R e l a t i v e P o s i t i o n   RemoteableInt   V o l u m e  TimeableFloat   P a n o r a m a  TimeableFloat   P a n o r a m a K e y S c a l e  TimeableFloat   P a n o r a m a R n d S c a l e  TimeableFloat   T o n e  TimeableFloat   S p r e a d A m o u n t  TimeableFloat   P o r t a m e n t o O n  TimeableBool   P o r t a m e n t o T i m e  TimeableFloat   V i s i b l e D i s p l a y   RemoteableEnum  RemoteableString      V a l u e   Groove
      N a m e   RemoteableString   C l i p   RemoteableSlot   G r i d   RemoteableEnum   Q u a n t i z a t i o n A m o u n t   	UserFloat   T i m i n g A m o u n t   	UserFloat   R a n d o m A m o u n t   	UserFloat   V e l o c i t y A m o u n t   	UserFloat
   A n n o t a t i o n   RemoteableString	   S e l e c t i o n   RemoteableBool   S o u r c e C o n t e x t   Slot<SourceContext>  
GroovePool      G r o o v e s   RemoteableList MasterTrack      K e y M i d i  RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName
   C o l o r I n d e x   RemoteableInt   T r a c k G r o u p I d   RemoteableInt   K e y M i d i F i r e S e l e c t e d S c e n e  RemoteableKeyMidi   K e y M i d i T r a c k P i e  RemoteableKeyMidi   M a s t e r C h a i n   MasterTrackDeviceChain   K e y M i d i S c e n e U p  RemoteableKeyMidi   K e y M i d i S c e n e D o w n  RemoteableKeyMidi   K e y M i d i S c r o l l S e l e c t e d S c e n e  RemoteableKeyMidi   K e y M i d i C r o s s f a d e L e f t  RemoteableKeyMidi   K e y M i d i C r o s s f a d e E q u a l  RemoteableKeyMidi   K e y M i d i C r o s s f a d e R i g h t  RemoteableKeyMidi   K e y M i d i T e m p o F i n e  RemoteableKeyMidi  MidiRecorder      I s A r m e d   RemoteableBool   T a k e C o u n t e r  
AudioTrack      K e y M i d i  RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName
   C o l o r I n d e x   RemoteableInt   T r a c k G r o u p I d   RemoteableInt   K e y M i d i F i r e S e l e c t e d S c e n e  RemoteableKeyMidi   K e y M i d i T r a c k P i e  RemoteableKeyMidi   S a v e d P l a y i n g S l o t    S a v e d P l a y i n g O f f s e t 
   M i d i F o l d I n   RemoteableBool   M i d i P r e l i s t e n   RemoteableBool   F r e e z e   RemoteableBool   V e l o c i t y D e t a i l   RemoteableEnum   N e e d A r r a n g e r R e f r e e z e   RemoteableBool   P o s t P r o c e s s F r e e z e C l i p s   RemoteableInt#   M i d i T a r g e t P r e f e r s F o l d O r I s N o t U n i f o r m    D e v i c e C h a i n   AudioTrackDeviceChain  TrackAutomationEnvelopeParent      E n v e l o p e P a r e n t s   RemoteableList   P e r m a n e n t L a n e s A r e V i s i b l e   RemoteableBool]                       Groove       2   D r u m s     	MidiClip                          �?     @d@     �h@       @     �d@              @   2   D r u m s     7               RemoteableTimeSignature      �@   @                                  ��'�hh@�e��Cd@  ����           @          �?                                     KeyTrack    B    MidiNoteEvent�e��Cd@      �?���A  �B^���tSd@      �?��A  �B&�eZd@      �?�1B  �B9�j
�bd@      �?��B  �Ba;��rd@      �?ּB  �B3r:X�d@      �?�xAB  �B�ooȬ�d@      �?%��B  �B�rt^�d@      �?��A  �B-�;[��d@      �?/��A  �B��D{N�d@      �?��HB  �B�~1/p�d@      �?���@  �B���"�e@      �?���A  �BC2$CRe@      �?��	B  �BT���"e@      �?2'|B  �BG�/r2e@      �?�J�A  �B�}{C�Ce@      �?��B  �B���A�Te@      �?�A  �BuS7uee@      �?ˉ�B  �B'S����e@      �?y�B  �B�Q����e@      �?��A  �B����e@      �?�WMB  �B9��8��e@      �?C��A  �B�٘���e@      �?Z��A  �B�?X��e@      �?<�A  �Bs@d���e@      �?ȭXB  �B����e@      �?K��A  �Bk>�f@      �?��?B  �B
�ۯf@      �?���@  �B��ܠ�%f@      �?�C�B  �B�t3�.5f@      �?��A  �BgD��uFf@      �?��A  �B�W�Uf@      �?2{�A  �Bq+��ff@      �?��B  �Bl�fl&uf@      �?�2gA  �Bud����f@      �?	T�A  �B�nc��f@      �?-R�A  �BXǌ)m�f@      �?�_qB  �BԱ�0��f@      �?��A  �B�v�NH�f@      �?y�A  �B��Vj�f@      �?��@  �B��,*�f@      �?��JB  �B��,J�f@      �?Z��@  �BP)O�g@      �?�%�A  �B>�LlPg@      �?ѓJA  �B�HG]�'g@      �?s)B  �B�#7g@      �?�ՆA  �B�dՄ'Gg@      �? `�A  �B'�i�ZVg@      �?���@  �B����]fg@      �?va�B  �B����vg@      �?EEA  �B.U$�Ʌg@      �?U#�A  �Bm�ò�g@      �?O��@  �B�)RK�g@      �?�9!B  �B�º�%�g@      �?���A  �B�!��g@      �?C��A  �B-Id�]�g@      �?�L�@  �B������g@      �?��"B  �B���N�g@      �?�B�@  �B.��-h@      �?�ȶA  �B����h@      �?�NB  �B�-�X�%h@      �?�JB  �Bz%�5h@      �?��^B  �B�_s�>h@      �?��aB  �BfO� Hh@      �?�A  �BDGtD�Uh@      �?�2B  �B��'�fh@      �?  �B  �B$       ����������������������������            �B                       �          LevelInRemoteable    ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable	   ��Y?��Y? LevelInRemoteable
   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y?        LevelOutRemoteable    ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable	   ��Y? LevelOutRemoteable
   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y?       
AudioTrack         ����������������       ,�    1 - A u d i o         �   ����     ����������������         ����������������    ����                         TimeableEnvelopeParent          U                A u d i o I n / E x t e r n a l / M 0    E x t .   I n    1    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        ����������������         	BoolEvent        8��        ����������������      �B  �B    TrackSendHolder         
FloatEvent        8��            ����������������          �?�   TrackSendHolder        
FloatEvent        8��            ����������������          �?�          	BoolEvent       8��        ����������������      �B  �B      ����������������         ����������������         ����������������         
FloatEvent        8��            ����������������      ��  �?  x     
FloatEventw       8���p=?        ����������������          �?       ����������������     J        	EnumEvent        8��           ����������������             ClipSlot        ����������������        	AudioClip                         0@       @      8@              8@        A���\�C@	   2   1 - A u d i o                     RemoteableTimeSignature      �@   @                          �RdXD@��������������  ����           @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement      R e c o r d e d       0 0 0 2   1 - A u d i o . a i f    �      �   Macintosh HD               �a��H+   41C0002 1-Audio.aif                                                41DƸ�AIFF    ����  	                Recorded    �bu      Ƹ�     41C 41B 41> �' �� ��  yk  eMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Recorded:0002 1-Audio.aif   "  0 0 0 2   1 - A u d i o . a i f    M a c i n t o s h   H D  XUsers/franko/Documents/Music Projects/Upgradez Project/Samples/Recorded/0002 1-Audio.aif  /    ��        RelativePathElement       U s e r s   RelativePathElement      f r a n k o   RelativePathElement   	   D o c u m e n t s   RelativePathElement      M u s i c   P r o j e c t s   RelativePathElement      U p g r a d e z   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement      R e c o r d e d    Ve3     �Z   @      =�J           H� D�       
WarpMarker                      
WarpMarker   )����?      �?         
OnsetEventF     
OnsetEvent�U�8���?    6�@ h4?~�0�?    рt@ D�~�9�?   ��W�@ M��E"�?   �pDV@ �]�b�B�?   ���@ �Xk��0�?   �5M@ Bw��&��?   ����@ J��n��?   ��f�@ t�@�t@    ��]@ ������@    ~N�@ (��L�m@   @��@ �$93B	@   ���H@ F|�ɶ@@    !��@ �FԪ@    �M�@ 6gs6gs@   �6̴@ {��R[@   `kz{@ �z��\@    �@ k�Fk�F@   �̩�@ ���:�]@   �<�u@ ���7F0@    '9�@ ���@   ��7�@ ͏�$@   @�/�@ >���@   ���@ !����@   `vr�@ ��X�@    o˲@ �OE��@    �@ �">��@   `TC�@ ����^ @   ����@ 7)�� @   `���@ e�#S!@   @���@ 4և���!@    �Ԑ@ �(M��I"@   `�0�@ !�5��"@   @c�o@ },D�<#@   @�y�@ ˄e3$@   ��f�@ ��Ӎ�$@   @P�@ �$��m&%@   @2m�@ �k��ʤ%@   ��W�@ ��e&@   �*˶@ �/�"!�&@   ��s�@ ��6�'@   @���@ b�a(@   ��@ q��qh(@   @��w@ ?4և��(@   �C�@ �����)@   �P�V@ iB���)@    �D�@ �8	�a*@    ��r@ �,�p�*@   �㞽@ #z4l�+@    �M�@ �M��F,@   ���@ ��n��,@   @��@ �qф(?-@   @P�@ ��_�-@    u�@ х-.@   �T͋@ �Axum�.@   �m��@ y�y/@    �Ҁ@ ����٫/@   ��ݱ@ ;����0@   ���@ ��69`P0@    �ܰ@ &FC�0@    �]�@ ��*�0@   �9$�@  �	3��0@   �Z�@ G�y511@   @.�@ DDDDDD1@   �✰@ ����r1@   �2Uh@ aF�Ǭ�1@   @���@ �]�b�1@    �\@ R�-�92@   ����@ ��¸;�2@   @e��@ �#��2@    �R@        �A  �B  �A        �?  �B   C                                                  ���>                        ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B    	AudioClip                         @@       @      8@              8@        A���\�C@	   2   1 - A u d i o                     RemoteableTimeSignature      �@   @                          �RdXD@��������������  ����           @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement      R e c o r d e d       0 0 0 2   1 - A u d i o . a i f    �      �   Macintosh HD               �a��H+   41C0002 1-Audio.aif                                                41DƸ�AIFF    ����  	                Recorded    �bu      Ƹ�     41C 41B 41> �' �� ��  yk  eMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Recorded:0002 1-Audio.aif   "  0 0 0 2   1 - A u d i o . a i f    M a c i n t o s h   H D  XUsers/franko/Documents/Music Projects/Upgradez Project/Samples/Recorded/0002 1-Audio.aif  /    ��        RelativePathElement       U s e r s   RelativePathElement      f r a n k o   RelativePathElement   	   D o c u m e n t s   RelativePathElement      M u s i c   P r o j e c t s   RelativePathElement      U p g r a d e z   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement      R e c o r d e d    Ve3     �Z   @      =�J           H� D�       
WarpMarker                      
WarpMarker   )����?      �?         
OnsetEventF     
OnsetEvent�U�8���?    6�@ h4?~�0�?    рt@ D�~�9�?   ��W�@ M��E"�?   �pDV@ �]�b�B�?   ���@ �Xk��0�?   �5M@ Bw��&��?   ����@ J��n��?   ��f�@ t�@�t@    ��]@ ������@    ~N�@ (��L�m@   @��@ �$93B	@   ���H@ F|�ɶ@@    !��@ �FԪ@    �M�@ 6gs6gs@   �6̴@ {��R[@   `kz{@ �z��\@    �@ k�Fk�F@   �̩�@ ���:�]@   �<�u@ ���7F0@    '9�@ ���@   ��7�@ ͏�$@   @�/�@ >���@   ���@ !����@   `vr�@ ��X�@    o˲@ �OE��@    �@ �">��@   `TC�@ ����^ @   ����@ 7)�� @   `���@ e�#S!@   @���@ 4և���!@    �Ԑ@ �(M��I"@   `�0�@ !�5��"@   @c�o@ },D�<#@   @�y�@ ˄e3$@   ��f�@ ��Ӎ�$@   @P�@ �$��m&%@   @2m�@ �k��ʤ%@   ��W�@ ��e&@   �*˶@ �/�"!�&@   ��s�@ ��6�'@   @���@ b�a(@   ��@ q��qh(@   @��w@ ?4և��(@   �C�@ �����)@   �P�V@ iB���)@    �D�@ �8	�a*@    ��r@ �,�p�*@   �㞽@ #z4l�+@    �M�@ �M��F,@   ���@ ��n��,@   @��@ �qф(?-@   @P�@ ��_�-@    u�@ х-.@   �T͋@ �Axum�.@   �m��@ y�y/@    �Ҁ@ ����٫/@   ��ݱ@ ;����0@   ���@ ��69`P0@    �ܰ@ &FC�0@    �]�@ ��*�0@   �9$�@  �	3��0@   �Z�@ G�y511@   @.�@ DDDDDD1@   �✰@ ����r1@   �2Uh@ aF�Ǭ�1@   @���@ �]�b�1@    �\@ R�-�92@   ����@ ��¸;�2@   @e��@ �#��2@    �R@        �A  �B  �A        �?  �B   C                                             �������>                         !  "  #  $     �   �         ClipSlot        ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B       %  &  '  (  )     �   �    
BeatRepeat                 FilePresetRef            RelativePathElement      P r e s e t s   RelativePathElement      A u d i o   E f f e c t s   RelativePathElement      B e a t   R e p e a t       F i l l   I n   T h e   G a p s . a d v    �      �   Macintosh HD               �a��H+   &V/Fill In The Gaps.adv                                            &_ �/�    a-lv����  	                Beat Repeat     �bu      �/�q     &V/ �t �X �U  yl  yk  \Macintosh HD:Users:Shared:LiveLibrary:Presets:Audio Effects:Beat Repeat:Fill In The Gaps.adv  *  F i l l   I n   T h e   G a p s . a d v    M a c i n t o s h   H D  OUsers/Shared/LiveLibrary/Presets/Audio Effects/Beat Repeat/Fill In The Gaps.adv   / ��                                                       ����������������         	BoolEvent        8��        ����������������      �B  �B        
FloatEvent        8��  �?        ����������������          �?A       
FloatEvent       8��  @@        ����������������          �@B       
FloatEvent        8��            ����������������          pAC       
FloatEvent       8��   A        ����������������          pAD       	BoolEvent       8��        ����������������      �B  �B     
FloatEvent       8��  �@        ����������������           AE       	EnumEvent       8��           ����������������         
FloatEvent       8��  �A        ����������������          �AF       
FloatEvent       8���j5?        ����������������          �?G       
FloatEvent       8����i?        ����������������          �?H       
FloatEvent        8��            ����������������          @AI       	EnumEvent        8��            ����������������         
FloatEvent        8����Y?        ����������������          �?J       	BoolEvent       8��        ����������������      �B  �B     
FloatEvent
       8��B
?        ����������������          �?K  
     
FloatEvent	       8��  (@        ����������������       ?  AL       	BoolEvent        8��         ����������������      �B  �B    
AudioTrack        ����������������             G u i t a r    G u i t a r     �   ����     ����������������         ����������������    ����                         TimeableEnvelopeParent          U                A u d i o I n / E x t e r n a l / M 0    E x t .   I n    1    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        ����������������         	BoolEvent       8��        ����������������      �B  �B    TrackSendHolder         
FloatEvent       8��            ����������������          �?~   TrackSendHolder        
FloatEvent       8��            ����������������          �?          	BoolEvent       8��        ����������������      �B  �B      ����������������         ����������������         ����������������         
FloatEvent       8��            ����������������      ��  �?�  K     
FloatEventD       8��gf&?        ����������������          �?�       ����������������    J        	EnumEvent       8��           ����������������             ClipSlot        ����������������        	AudioClip                   �,q�Utp@        �,q�Utp@        �,q�Utp@        �,q�Utp@   1   2 - A u d i o - 1                    RemoteableTimeSignature      �@   @                          ��B�-{p@��������������  ����           @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement      R e c o r d e d       0 0 0 1   2 - A u d i o - 1 . a i f    �      �   Macintosh HD               �a��H+   41C0001 2-Audio-1.aif                                              4�"���AIFF    ����  	                Recorded    �bu      ��J+     41C 41B 41> �' �� ��  yk  gMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Recorded:0001 2-Audio-1.aif   &  0 0 0 1   2 - A u d i o - 1 . a i f    M a c i n t o s h   H D  ZUsers/franko/Documents/Music Projects/Upgradez Project/Samples/Recorded/0001 2-Audio-1.aif  /    ��   M     RelativePathElementF      U s e r s   RelativePathElementG      f r a n k o   RelativePathElementH   	   D o c u m e n t s   RelativePathElementI      M u s i c   P r o j e c t s   RelativePathElementJ      U p g r a d e z   P r o j e c t   RelativePathElementK      S a m p l e s   RelativePathElementL      R e c o r d e d    ~c�     e�   @      ���J           ��T D�       
WarpMarker                      
WarpMarker   )����?      �?         
OnsetEvent�     
OnsetEvent�=F?�!@   ��u@ &�5ţ@   �Xv@ ~�VR�s@   ��[r@ C8��F�@   @�rp@ �( '��&@   ��m@ ��0v>'@    ��u@ �~�_w�'@   �|U@ fH���(@   @}F@ ,��P3�(@   �n�5@ �/,T�)@   �.s@ �*��Gh*@    ��X@ [�mba.@   ���1@ �U��?�.@    E��@ J�\QP�/@   ��z@ �dL�d0@   �u�b@ �B�tQL0@   �'��@ L���m�0@   ��4w@ AA1@   �f�c@ ݱԸhB1@   ���@ �j=��1@    qPz@ ��qg	�1@    �[@ �6H:?2@   ��H@ ��#�lt2@    �a@ �ysc�2@    Av@ (�����2@   �ϝ]@ �H�)3@    �̅@ ����3@   �	�o@ Y�C�3@   �t�j@ B�EnC(4@   @�j@ ̡HHg�4@   �m\�@ y���t5@   �u�@ G�^���5@    �9e@ ��-��5@   @�o@ xQ�N6@   @/}@ �mT�6@   ���r@ ҡW"�7@   �kp@ {A<f�7@    9Ys@ 9C�ﰼ7@   �3s@ �����7@   ��6~@ �+�Az8@   @�v@ N���֯8@   `"�a@ ��D���8@   �|Dt@ '�W��"9@    ~zb@ D���!k9@    RAe@ >�d[��9@   � ہ@ �$:��:@   �Ou@ ��)e:@    Ÿu@ ���%��:@    -N@ ���:@   @k�@ ��#��T;@   @58X@ ���;@   ��pq@ ���X��;@    l�W@ y��<@    ��b@ @�]�F<@    P��@ �zoOsz<@   `M�U@ ͎Z���<@   �ڡ~@ �����=@    ?`y@ �>��=@   �	�a@ e��V�$>@    �[@ x9/�`>@   ��Xa@ J��%7�>@   ��q|@ br��!?@    C-o@ 2���NV?@   �BWu@ s	٭��?@   �	��@ �>adM@@   �N@ ��({�&@@   ���f@ �ZfH@@   �{@ ͏�$�@@    ifh@ m���b�@@    B��@ U�B��@@   @	zy@ ̯���@@   �lr@ ��Y�A@   @��i@ ���=�=A@   ��Ht@ �]��uA@    "�T@ y����A@   �us@ sU����A@   ��+a@ sU����A@   `ؒU@ �P&��A@   �65@ K��&D9B@    �L@ �D1ޏB@   �m/p@ [�G���B@   ���q@ �� b��B@   @1�r@ ?���(C@    ��h@ $w���+C@   ���@ 4�� vfC@   �	z@ �؀#��C@   �+e@ G����C@   `��@ �|Ӭ�C@   @��}@ p>�w�D@    �>�@ I��2:D@   �G�Q@ ՙ/^D@    �}@ ���]yD@   �z�@ 1���ߴD@   `F�r@ J��gc�D@   @p�t@ }j�P�E@   �rN�@ L�H�QE@   �|�X@ ��[lE@   ���z@ ��_;ӇE@   ���P@ e��1��E@    ��@ ��t�F@   �|��@ u@�c�F@   �7�y@ �/��7G@   �.U@ ���PG@   @�9l@ � b��qG@   ���@ 4և���G@   �"$r@ V�Ɓ{�G@   @*Dc@ �0����G@    2�}@ �-�R-H@    ��s@ �ک��IH@   ��vq@ e��1��H@    �Mn@ �D��p�H@   �[f~@ �4�t`�H@   �Pm@ Z����H@   @!߀@ ��| ;I@    ���@ ��F�|I@   ��rd@ �A�3�I@   �}@ ���3�I@   �4�~@ C9~�V2J@   �W�z@ ��伩rJ@   �V@ ����J@   `��v@ �i��'�J@    �{@ [V�ϦK@   @%iq@ !��6,K@    �vm@ s
^N�KK@   @7�|@ .�#K��K@    ]�}@ ��K@   ��TO@ ��)�K@   � �|@ %�)L@   �m�i@ �[ιL@    7o@ �ch�ZL@    L�s@ Y�סf|L@    ��m@ �]����L@   ��wc@ q�p�L@   �5�@ �7��L@   @��[@ M�T�M@   �x�t@ ]襧LM@    i�`@ ��_mM@    l5�@ i���!�M@   ��}@ 1V���
P@   @�ul@ ~��8P@   ��j@ ��51P@   `2�Q@ �2RlW{P@   ��A@ � ����P@    obt@ �L.�x,Q@    �Bx@ �_�FQ@   ��Yw@ \5�j_Q@   �Bv@ �qwh��Q@    ��p@ �C����Q@    �pd@ exω��Q@    �dj@ CЇ� �Q@   `��R@ �N�lG�Q@   �~�h@ hcׄ7R@   @wvF@ M��3R@    x.d@ w�d8OR@    �oi@ ��-��lR@   �k@  .f��R@   �9�T@ |����R@   �� @ (]S@    oim@ ����S@   @��g@ stٻS@   ��q@ ��g+S@   @��r@ M���N:S@   `�s@ �ǝ%�VS@    � s@ a
qS@   ���y@ �ߜܳ�S@   �^VB@ "�>���S@   ���5@ �S���S@   ��NG@ I�����S@   @�k@ ����T@   ��Lj@ <Z��T@   @�o@ b��ZtT@   `�f@ �x��b.T@   `�s_@ ���PVT@   ��$"@ � J���T@   @VPw@ LR�T@   ��2s@ �ǎK��T@   @�e_@ 0�djz�T@    6�m@ |Ns�T@   �~k@ o�Q1�T@   ��"p@ �tJ��T@   �b@ �tB���T@   ��9a@ �1U�U@   @��+@ ?���SU@    �(t@ y�3��U@   ��{@ �ѿ��U@   @�z@ ��(@�U@   ���D@ �(�0��U@   ����@ d��.V@    jW3@  ͞�fhV@    �%@ ꐯe�V@   `�I|@ DDDDD�V@   �#�q@ 	��V@    �Iu@ .^���V@   @M�z@ �3���V@   ��~@ �=d�.�V@   @�y@ d��bW@    ��y@ �$I�$iW@   �O�@ t�{�W@   @}�q@ .Ay��W@   @��|@ ����ӭW@   ��pO@ �ٜ�ټW@   @�i�@ ����W@   �g�w@ �͍��X@   ��ON@ ��%(OX@   ��F@ �5,��%X@   ��
5@ �s��4X@   @r1t@ Ƒڋ�fX@    LJ@ L�w�ZnX@   ��q`@ mdk��tX@   @�Zv@ }K},DxX@   �Lc@ ?adMK�X@   `��@ �:�T�X@   @q�u@ O���X@   `� q@ ���UY@   �y}V@ l��GY�Y@   `/�w@ &	�Y�Y@    �I@ ���Y@   ��r@ bC
�}�Y@   �)�g@ sGK���Y@   @�06@ ��7�Y@   @��f@ �݃�R�Y@    ��X@ ���}+Z@   ��S@ t�fe1Z@   �o@ Iz�eZ@    Z$j@  �e��|Z@   ��Fe@ ��� �Z@    ��a@ ,'���Z@    T�&@ �n�Q�Z@   @�\@ ���$�Z@   �Ҏ>@ Z�[&��Z@   @��Q@ (|M�m[@    ��\@ ��}�C[@   @��>@ ������[@   @�j@ ����4�[@   �G�h@ ��!p�[@   ��-o@ 4]2��[@   ��.w@ ��[��[@    T.x@ [ι�\@   @�|@ �H�)\@   @̪H@ ���]!C\@   @ڏh@ �BfJ[\@   @$�t@ �6�is\@   �K|@ ��o��\@   �25g@ Y�I��\@   @�h@ %f��\@    �ie@ �����\@   ��w@ �:�J]@   @�eu@ ��}��/]@   �Eq@ �a��5_]@   ��v@ �S��s]@   `�\A@ ��k|]@   @�8y@ �Ɵ/-^@   @�is@        �A  �B  �A        �?  �B   C                                                  33?                        ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B    	AudioClip                        �h@        �,q�Utp@        �,q�Utp@        �,q�Utp@   1   2 - A u d i o - 1                    RemoteableTimeSignature      �@   @                          ��B�-{p@��������������  ����           @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement      R e c o r d e d       0 0 0 1   2 - A u d i o - 1 . a i f    �      �   Macintosh HD               �a��H+   41C0001 2-Audio-1.aif                                              4�"���AIFF    ����  	                Recorded    �bu      ��J+     41C 41B 41> �' �� ��  yk  gMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Recorded:0001 2-Audio-1.aif   &  0 0 0 1   2 - A u d i o - 1 . a i f    M a c i n t o s h   H D  ZUsers/franko/Documents/Music Projects/Upgradez Project/Samples/Recorded/0001 2-Audio-1.aif  /    ��   M     RelativePathElementF      U s e r s   RelativePathElementG      f r a n k o   RelativePathElementH   	   D o c u m e n t s   RelativePathElementI      M u s i c   P r o j e c t s   RelativePathElementJ      U p g r a d e z   P r o j e c t   RelativePathElementK      S a m p l e s   RelativePathElementL      R e c o r d e d    ~c�     e�   @      ���J           ��T D�       
WarpMarker                      
WarpMarker   )����?      �?         
OnsetEvent�     
OnsetEvent�=F?�!@   ��u@ &�5ţ@   �Xv@ ~�VR�s@   ��[r@ C8��F�@   @�rp@ �( '��&@   ��m@ ��0v>'@    ��u@ �~�_w�'@   �|U@ fH���(@   @}F@ ,��P3�(@   �n�5@ �/,T�)@   �.s@ �*��Gh*@    ��X@ [�mba.@   ���1@ �U��?�.@    E��@ J�\QP�/@   ��z@ �dL�d0@   �u�b@ �B�tQL0@   �'��@ L���m�0@   ��4w@ AA1@   �f�c@ ݱԸhB1@   ���@ �j=��1@    qPz@ ��qg	�1@    �[@ �6H:?2@   ��H@ ��#�lt2@    �a@ �ysc�2@    Av@ (�����2@   �ϝ]@ �H�)3@    �̅@ ����3@   �	�o@ Y�C�3@   �t�j@ B�EnC(4@   @�j@ ̡HHg�4@   �m\�@ y���t5@   �u�@ G�^���5@    �9e@ ��-��5@   @�o@ xQ�N6@   @/}@ �mT�6@   ���r@ ҡW"�7@   �kp@ {A<f�7@    9Ys@ 9C�ﰼ7@   �3s@ �����7@   ��6~@ �+�Az8@   @�v@ N���֯8@   `"�a@ ��D���8@   �|Dt@ '�W��"9@    ~zb@ D���!k9@    RAe@ >�d[��9@   � ہ@ �$:��:@   �Ou@ ��)e:@    Ÿu@ ���%��:@    -N@ ���:@   @k�@ ��#��T;@   @58X@ ���;@   ��pq@ ���X��;@    l�W@ y��<@    ��b@ @�]�F<@    P��@ �zoOsz<@   `M�U@ ͎Z���<@   �ڡ~@ �����=@    ?`y@ �>��=@   �	�a@ e��V�$>@    �[@ x9/�`>@   ��Xa@ J��%7�>@   ��q|@ br��!?@    C-o@ 2���NV?@   �BWu@ s	٭��?@   �	��@ �>adM@@   �N@ ��({�&@@   ���f@ �ZfH@@   �{@ ͏�$�@@    ifh@ m���b�@@    B��@ U�B��@@   @	zy@ ̯���@@   �lr@ ��Y�A@   @��i@ ���=�=A@   ��Ht@ �]��uA@    "�T@ y����A@   �us@ sU����A@   ��+a@ sU����A@   `ؒU@ �P&��A@   �65@ K��&D9B@    �L@ �D1ޏB@   �m/p@ [�G���B@   ���q@ �� b��B@   @1�r@ ?���(C@    ��h@ $w���+C@   ���@ 4�� vfC@   �	z@ �؀#��C@   �+e@ G����C@   `��@ �|Ӭ�C@   @��}@ p>�w�D@    �>�@ I��2:D@   �G�Q@ ՙ/^D@    �}@ ���]yD@   �z�@ 1���ߴD@   `F�r@ J��gc�D@   @p�t@ }j�P�E@   �rN�@ L�H�QE@   �|�X@ ��[lE@   ���z@ ��_;ӇE@   ���P@ e��1��E@    ��@ ��t�F@   �|��@ u@�c�F@   �7�y@ �/��7G@   �.U@ ���PG@   @�9l@ � b��qG@   ���@ 4և���G@   �"$r@ V�Ɓ{�G@   @*Dc@ �0����G@    2�}@ �-�R-H@    ��s@ �ک��IH@   ��vq@ e��1��H@    �Mn@ �D��p�H@   �[f~@ �4�t`�H@   �Pm@ Z����H@   @!߀@ ��| ;I@    ���@ ��F�|I@   ��rd@ �A�3�I@   �}@ ���3�I@   �4�~@ C9~�V2J@   �W�z@ ��伩rJ@   �V@ ����J@   `��v@ �i��'�J@    �{@ [V�ϦK@   @%iq@ !��6,K@    �vm@ s
^N�KK@   @7�|@ .�#K��K@    ]�}@ ��K@   ��TO@ ��)�K@   � �|@ %�)L@   �m�i@ �[ιL@    7o@ �ch�ZL@    L�s@ Y�סf|L@    ��m@ �]����L@   ��wc@ q�p�L@   �5�@ �7��L@   @��[@ M�T�M@   �x�t@ ]襧LM@    i�`@ ��_mM@    l5�@ i���!�M@   ��}@ 1V���
P@   @�ul@ ~��8P@   ��j@ ��51P@   `2�Q@ �2RlW{P@   ��A@ � ����P@    obt@ �L.�x,Q@    �Bx@ �_�FQ@   ��Yw@ \5�j_Q@   �Bv@ �qwh��Q@    ��p@ �C����Q@    �pd@ exω��Q@    �dj@ CЇ� �Q@   `��R@ �N�lG�Q@   �~�h@ hcׄ7R@   @wvF@ M��3R@    x.d@ w�d8OR@    �oi@ ��-��lR@   �k@  .f��R@   �9�T@ |����R@   �� @ (]S@    oim@ ����S@   @��g@ stٻS@   ��q@ ��g+S@   @��r@ M���N:S@   `�s@ �ǝ%�VS@    � s@ a
qS@   ���y@ �ߜܳ�S@   �^VB@ "�>���S@   ���5@ �S���S@   ��NG@ I�����S@   @�k@ ����T@   ��Lj@ <Z��T@   @�o@ b��ZtT@   `�f@ �x��b.T@   `�s_@ ���PVT@   ��$"@ � J���T@   @VPw@ LR�T@   ��2s@ �ǎK��T@   @�e_@ 0�djz�T@    6�m@ |Ns�T@   �~k@ o�Q1�T@   ��"p@ �tJ��T@   �b@ �tB���T@   ��9a@ �1U�U@   @��+@ ?���SU@    �(t@ y�3��U@   ��{@ �ѿ��U@   @�z@ ��(@�U@   ���D@ �(�0��U@   ����@ d��.V@    jW3@  ͞�fhV@    �%@ ꐯe�V@   `�I|@ DDDDD�V@   �#�q@ 	��V@    �Iu@ .^���V@   @M�z@ �3���V@   ��~@ �=d�.�V@   @�y@ d��bW@    ��y@ �$I�$iW@   �O�@ t�{�W@   @}�q@ .Ay��W@   @��|@ ����ӭW@   ��pO@ �ٜ�ټW@   @�i�@ ����W@   �g�w@ �͍��X@   ��ON@ ��%(OX@   ��F@ �5,��%X@   ��
5@ �s��4X@   @r1t@ Ƒڋ�fX@    LJ@ L�w�ZnX@   ��q`@ mdk��tX@   @�Zv@ }K},DxX@   �Lc@ ?adMK�X@   `��@ �:�T�X@   @q�u@ O���X@   `� q@ ���UY@   �y}V@ l��GY�Y@   `/�w@ &	�Y�Y@    �I@ ���Y@   ��r@ bC
�}�Y@   �)�g@ sGK���Y@   @�06@ ��7�Y@   @��f@ �݃�R�Y@    ��X@ ���}+Z@   ��S@ t�fe1Z@   �o@ Iz�eZ@    Z$j@  �e��|Z@   ��Fe@ ��� �Z@    ��a@ ,'���Z@    T�&@ �n�Q�Z@   @�\@ ���$�Z@   �Ҏ>@ Z�[&��Z@   @��Q@ (|M�m[@    ��\@ ��}�C[@   @��>@ ������[@   @�j@ ����4�[@   �G�h@ ��!p�[@   ��-o@ 4]2��[@   ��.w@ ��[��[@    T.x@ [ι�\@   @�|@ �H�)\@   @̪H@ ���]!C\@   @ڏh@ �BfJ[\@   @$�t@ �6�is\@   �K|@ ��o��\@   �25g@ Y�I��\@   @�h@ %f��\@    �ie@ �����\@   ��w@ �:�J]@   @�eu@ ��}��/]@   �Eq@ �a��5_]@   ��v@ �S��s]@   `�\A@ ��k|]@   @�8y@ �Ɵ/-^@   @�is@        �A  �B  �A        �?  �B   C                                                 33?                    	AudioClip         l@      l@      r@        �,q�Utp@      @@�,q�Utp@        �,q�Utp@   1   2 - A u d i o - 1                    RemoteableTimeSignature      �@   @                          ��B�-{p@��������������  ����           @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement      R e c o r d e d       0 0 0 1   2 - A u d i o - 1 . a i f    �      �   Macintosh HD               �a��H+   41C0001 2-Audio-1.aif                                              4�"���AIFF    ����  	                Recorded    �bu      ��J+     41C 41B 41> �' �� ��  yk  gMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Recorded:0001 2-Audio-1.aif   &  0 0 0 1   2 - A u d i o - 1 . a i f    M a c i n t o s h   H D  ZUsers/franko/Documents/Music Projects/Upgradez Project/Samples/Recorded/0001 2-Audio-1.aif  /    ��   M     RelativePathElementF      U s e r s   RelativePathElementG      f r a n k o   RelativePathElementH   	   D o c u m e n t s   RelativePathElementI      M u s i c   P r o j e c t s   RelativePathElementJ      U p g r a d e z   P r o j e c t   RelativePathElementK      S a m p l e s   RelativePathElementL      R e c o r d e d    ~c�     e�   @      ���J           ��T D�       
WarpMarker                      
WarpMarker   )����?      �?         
OnsetEvent�     
OnsetEvent�=F?�!@   ��u@ &�5ţ@   �Xv@ ~�VR�s@   ��[r@ C8��F�@   @�rp@ �( '��&@   ��m@ ��0v>'@    ��u@ �~�_w�'@   �|U@ fH���(@   @}F@ ,��P3�(@   �n�5@ �/,T�)@   �.s@ �*��Gh*@    ��X@ [�mba.@   ���1@ �U��?�.@    E��@ J�\QP�/@   ��z@ �dL�d0@   �u�b@ �B�tQL0@   �'��@ L���m�0@   ��4w@ AA1@   �f�c@ ݱԸhB1@   ���@ �j=��1@    qPz@ ��qg	�1@    �[@ �6H:?2@   ��H@ ��#�lt2@    �a@ �ysc�2@    Av@ (�����2@   �ϝ]@ �H�)3@    �̅@ ����3@   �	�o@ Y�C�3@   �t�j@ B�EnC(4@   @�j@ ̡HHg�4@   �m\�@ y���t5@   �u�@ G�^���5@    �9e@ ��-��5@   @�o@ xQ�N6@   @/}@ �mT�6@   ���r@ ҡW"�7@   �kp@ {A<f�7@    9Ys@ 9C�ﰼ7@   �3s@ �����7@   ��6~@ �+�Az8@   @�v@ N���֯8@   `"�a@ ��D���8@   �|Dt@ '�W��"9@    ~zb@ D���!k9@    RAe@ >�d[��9@   � ہ@ �$:��:@   �Ou@ ��)e:@    Ÿu@ ���%��:@    -N@ ���:@   @k�@ ��#��T;@   @58X@ ���;@   ��pq@ ���X��;@    l�W@ y��<@    ��b@ @�]�F<@    P��@ �zoOsz<@   `M�U@ ͎Z���<@   �ڡ~@ �����=@    ?`y@ �>��=@   �	�a@ e��V�$>@    �[@ x9/�`>@   ��Xa@ J��%7�>@   ��q|@ br��!?@    C-o@ 2���NV?@   �BWu@ s	٭��?@   �	��@ �>adM@@   �N@ ��({�&@@   ���f@ �ZfH@@   �{@ ͏�$�@@    ifh@ m���b�@@    B��@ U�B��@@   @	zy@ ̯���@@   �lr@ ��Y�A@   @��i@ ���=�=A@   ��Ht@ �]��uA@    "�T@ y����A@   �us@ sU����A@   ��+a@ sU����A@   `ؒU@ �P&��A@   �65@ K��&D9B@    �L@ �D1ޏB@   �m/p@ [�G���B@   ���q@ �� b��B@   @1�r@ ?���(C@    ��h@ $w���+C@   ���@ 4�� vfC@   �	z@ �؀#��C@   �+e@ G����C@   `��@ �|Ӭ�C@   @��}@ p>�w�D@    �>�@ I��2:D@   �G�Q@ ՙ/^D@    �}@ ���]yD@   �z�@ 1���ߴD@   `F�r@ J��gc�D@   @p�t@ }j�P�E@   �rN�@ L�H�QE@   �|�X@ ��[lE@   ���z@ ��_;ӇE@   ���P@ e��1��E@    ��@ ��t�F@   �|��@ u@�c�F@   �7�y@ �/��7G@   �.U@ ���PG@   @�9l@ � b��qG@   ���@ 4և���G@   �"$r@ V�Ɓ{�G@   @*Dc@ �0����G@    2�}@ �-�R-H@    ��s@ �ک��IH@   ��vq@ e��1��H@    �Mn@ �D��p�H@   �[f~@ �4�t`�H@   �Pm@ Z����H@   @!߀@ ��| ;I@    ���@ ��F�|I@   ��rd@ �A�3�I@   �}@ ���3�I@   �4�~@ C9~�V2J@   �W�z@ ��伩rJ@   �V@ ����J@   `��v@ �i��'�J@    �{@ [V�ϦK@   @%iq@ !��6,K@    �vm@ s
^N�KK@   @7�|@ .�#K��K@    ]�}@ ��K@   ��TO@ ��)�K@   � �|@ %�)L@   �m�i@ �[ιL@    7o@ �ch�ZL@    L�s@ Y�סf|L@    ��m@ �]����L@   ��wc@ q�p�L@   �5�@ �7��L@   @��[@ M�T�M@   �x�t@ ]襧LM@    i�`@ ��_mM@    l5�@ i���!�M@   ��}@ 1V���
P@   @�ul@ ~��8P@   ��j@ ��51P@   `2�Q@ �2RlW{P@   ��A@ � ����P@    obt@ �L.�x,Q@    �Bx@ �_�FQ@   ��Yw@ \5�j_Q@   �Bv@ �qwh��Q@    ��p@ �C����Q@    �pd@ exω��Q@    �dj@ CЇ� �Q@   `��R@ �N�lG�Q@   �~�h@ hcׄ7R@   @wvF@ M��3R@    x.d@ w�d8OR@    �oi@ ��-��lR@   �k@  .f��R@   �9�T@ |����R@   �� @ (]S@    oim@ ����S@   @��g@ stٻS@   ��q@ ��g+S@   @��r@ M���N:S@   `�s@ �ǝ%�VS@    � s@ a
qS@   ���y@ �ߜܳ�S@   �^VB@ "�>���S@   ���5@ �S���S@   ��NG@ I�����S@   @�k@ ����T@   ��Lj@ <Z��T@   @�o@ b��ZtT@   `�f@ �x��b.T@   `�s_@ ���PVT@   ��$"@ � J���T@   @VPw@ LR�T@   ��2s@ �ǎK��T@   @�e_@ 0�djz�T@    6�m@ |Ns�T@   �~k@ o�Q1�T@   ��"p@ �tJ��T@   �b@ �tB���T@   ��9a@ �1U�U@   @��+@ ?���SU@    �(t@ y�3��U@   ��{@ �ѿ��U@   @�z@ ��(@�U@   ���D@ �(�0��U@   ����@ d��.V@    jW3@  ͞�fhV@    �%@ ꐯe�V@   `�I|@ DDDDD�V@   �#�q@ 	��V@    �Iu@ .^���V@   @M�z@ �3���V@   ��~@ �=d�.�V@   @�y@ d��bW@    ��y@ �$I�$iW@   �O�@ t�{�W@   @}�q@ .Ay��W@   @��|@ ����ӭW@   ��pO@ �ٜ�ټW@   @�i�@ ����W@   �g�w@ �͍��X@   ��ON@ ��%(OX@   ��F@ �5,��%X@   ��
5@ �s��4X@   @r1t@ Ƒڋ�fX@    LJ@ L�w�ZnX@   ��q`@ mdk��tX@   @�Zv@ }K},DxX@   �Lc@ ?adMK�X@   `��@ �:�T�X@   @q�u@ O���X@   `� q@ ���UY@   �y}V@ l��GY�Y@   `/�w@ &	�Y�Y@    �I@ ���Y@   ��r@ bC
�}�Y@   �)�g@ sGK���Y@   @�06@ ��7�Y@   @��f@ �݃�R�Y@    ��X@ ���}+Z@   ��S@ t�fe1Z@   �o@ Iz�eZ@    Z$j@  �e��|Z@   ��Fe@ ��� �Z@    ��a@ ,'���Z@    T�&@ �n�Q�Z@   @�\@ ���$�Z@   �Ҏ>@ Z�[&��Z@   @��Q@ (|M�m[@    ��\@ ��}�C[@   @��>@ ������[@   @�j@ ����4�[@   �G�h@ ��!p�[@   ��-o@ 4]2��[@   ��.w@ ��[��[@    T.x@ [ι�\@   @�|@ �H�)\@   @̪H@ ���]!C\@   @ڏh@ �BfJ[\@   @$�t@ �6�is\@   �K|@ ��o��\@   �25g@ Y�I��\@   @�h@ %f��\@    �ie@ �����\@   ��w@ �:�J]@   @�eu@ ��}��/]@   �Eq@ �a��5_]@   ��v@ �S��s]@   `�\A@ ��k|]@   @�8y@ �Ɵ/-^@   @�is@        �A  �B  �A        �?  �B   C                                                 33?                      �  �  �  �  �     �   �         ClipSlot        ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B       �  �  �  �  �     �   �    Compressor2               FilePresetRef      !     RelativePathElement      P r e s e t s   RelativePathElement      A u d i o   E f f e c t s   RelativePathElement    
   C o m p r e s s o r       1 9 7 6 . a d v    �      �   Macintosh HD               �a��H+   &V31976.adv                                                        &_,�/�    a-lv����  	                
Compressor    �bu      �/�q     &V3 �t �X �U  yl  yk  OMacintosh HD:Users:Shared:LiveLibrary:Presets:Audio Effects:Compressor:1976.adv     1 9 7 6 . a d v    M a c i n t o s h   H D  BUsers/Shared/LiveLibrary/Presets/Audio Effects/Compressor/1976.adv  / ��                                             1 9 7 6          ����������������          	BoolEvent       8��        ����������������      �B  �B        
FloatEvent       8��\�?        ����������������          �?5       
FloatEvent       8��  @?        ����������������          �?6       
FloatEvent       8�� ��@        ����������������          �A7       	EnumEvent       8��           ����������������         
FloatEvent       8��=>@        ����������������      �  B8       	BoolEvent        8��        ����������������      �B  �B     
FloatEvent       8��j�&?        ����������������          �?9       
FloatEvent       8��=��>        ����������������          �?:  	     	EnumEvent       8��           ����������������         	EnumEvent        8��           ����������������         	BoolEvent        8��         ����������������      �B  �B     	BoolEvent        8��         ����������������      �B  �B     
FloatEvent       8��+A?        ����������������          �?;       
FloatEvent        8��            ����������������      p�  pA<       
FloatEvent        8���/�>        ����������������          �?=       	EnumEvent        8��           ����������������         	BoolEvent        8��         ����������������      �B  �B     
FloatEvent        8�����>        ����������������          �?>     A u d i o I n / N o n e 	   N o   O u t p u t          
FloatEvent        8��  �?        ����������������          �??    AutoPan   
           FilePresetRef            RelativePathElement      P r e s e t s   RelativePathElement      A u d i o   E f f e c t s   RelativePathElement      A u t o   P a n       C h o p p e r . a d v    �      �   Macintosh HD               �a��H+   &V-Chopper.adv                                                     &^��/�     a-lv����  	                Auto Pan    �bu      �/�p     &V- �t �X �U  yl  yk  PMacintosh HD:Users:Shared:LiveLibrary:Presets:Audio Effects:Auto Pan:Chopper.adv    C h o p p e r . a d v    M a c i n t o s h   H D  CUsers/Shared/LiveLibrary/Presets/Audio Effects/Auto Pan/Chopper.adv   / ��                                                       ����������������         	BoolEvent        8��        ����������������      �B  �B        	EnumEvent       8��           ����������������         
FloatEvent       8����2?        ����������������          �?e       	EnumEvent       8��           ����������������         
FloatEvent        8��  �@        ����������������          �Af       	EnumEvent        8��            ����������������         
FloatEvent        8��            ����������������           ?g       
FloatEvent        8��  4C        ����������������          �Ch       
FloatEvent        8��            ����������������          �Ci       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent        8��         ����������������      �B  �B     	EnumEvent        8��           ����������������         
FloatEvent        8��   ?        ����������������          �?j       
FloatEvent       8���q?        ����������������          �?k       	BoolEvent       8��        ����������������      �B  �Bz     
FloatEvents       8�����>        ����������������          �?l      
AudioTrack        ����������������        �    3 - A u d i o             ����     ����������������         ����������������    ����                         TimeableEnvelopeParent          U                 A u d i o I n / E x t e r n a l / M 0    E x t .   I n    1    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                         ����������������         	BoolEvent        8��        ����������������      �B  �B    TrackSendHolder         
FloatEvent        8��            ����������������          �?�   TrackSendHolder        
FloatEvent        8��            ����������������          �?�          	BoolEvent        8��        ����������������      �B  �B      ����������������         ����������������         ����������������    '     
FloatEvent%       8����{�        ����������������      ��  �?�       
FloatEvent       8����b?        ����������������          �?�       ����������������    J        	EnumEvent        8��           ����������������             ClipSlot        ����������������        	AudioClip                   ��|9�^@        ��|9�^@        ��|9�^@        ��|9�^@	   1   3 - A u d i o                     RemoteableTimeSignature      �@   @                          ݔ����^@��������������  ����           @          �?                                    
     RelativePathElement      S a m p l e s   RelativePathElement	      R e c o r d e d       0 0 0 1   3 - A u d i o . a i f    �      �   Macintosh HD               �a��H+   41C0001 3-Audio.aif                                                4���� �AIFF    ����  	                Recorded    �bu      ��b�     41C 41B 41> �' �� ��  yk  eMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Recorded:0001 3-Audio.aif   "  0 0 0 1   3 - A u d i o . a i f    M a c i n t o s h   H D  XUsers/franko/Documents/Music Projects/Upgradez Project/Samples/Recorded/0001 3-Audio.aif  /    ��   #     RelativePathElement      U s e r s   RelativePathElement      f r a n k o   RelativePathElement   	   D o c u m e n t s   RelativePathElement      M u s i c   P r o j e c t s   RelativePathElement       U p g r a d e z   P r o j e c t   RelativePathElement!      S a m p l e s   RelativePathElement"      R e c o r d e d    ndO     �   @      ��J           �' D�       
WarpMarker                      
WarpMarker   )����?      �?         
OnsetEventw     
OnsetEventѲ;��@   @!��@ �xGZ�C#@   @aF�@ ��yS��#@   �Ʒ{@ ��C�.$@   �؋@ }�'}ҧ$@    RɃ@ ��u�%@   @�g�@ K秱M�%@    ��@ [ݓ 5&@    ���@ ���>�&@   ���@ Gy	�'@   @�a�@ �[��(@   ��u�@ yeT|(@   �Ts�@ �`�5�(@   ��9�@ BI�f�o)@   �,?�@ m�t2S�)@   @S�@ 0�djzh*@   ��+�@ 1�r8�*@   �\�@ ��?@!h+@   @���@ ���[��+@   �27�@ �H���W,@    ��z@ se�y��,@    ��@ ]~�r�O-@   ��Wi@ ���J�-@   ��ƒ@ �-�N.@   @�ӌ@ ڜ�ٜM1@    <��@ V��"�1@   ��~�@ ��U���1@   �\/�@ �a&�2@   ��<�@ ���<2@   �P�@ �;��Xy2@   `��@ `J�I�2@   �Z��@ �Y6h�2@   � d�@ �[c��s3@   @Ү�@ 2S����3@   ��7�@ ņ���3@   ����@ } ;�f!4@   ��M�@ �s�.]4@   �Ƈ�@ '%�ݒ�4@   �"�@ ����S�4@   @py�@ ��35@   �iI�@ [����V5@   @�'�@ �7�&��5@   ��?�@ ŕ�(�5@   ��t@ t���6@    �J�@ ޿)Z�A6@   �!{@ �7�r}6@   �u�@ jOd ��6@   @�#�@  �e���8@   �a��@ �vj�v*9@    @�@ 8�/Êh9@   �DV�@ ��'Aj�9@   `ۣk@ &�to@�9@   ����@ ��-�:@   ��~~@ ���S:@   �s�@  ���"�:@   ����@ !5�;@   ���@ �UΪD;@   ����@ e8��{;@   �ˎ�@ ]���	�;@   �e�@ {���3�;@   ��a�@ '�j.!;<@   �m�@ &�(�u<@    sp@ �}��4�<@    �C�@ ��:���<@   ��9�@ �Z��5;=@    ��@ �WO7�w=@    gt@ !�R/j�=@    �4�@ ��P$��=@    9tw@ /l�~s2>@   �1�@ <JS-`r>@    ���@  /�HM@@    �ɐ@ yd��m@@   ���n@ �~9�@@    L�@ F@0��@@    �.r@ ��]!3�@@   @�H�@ [�Z���@@   �B�\@ s(�A@    1�@ d�z��#A@    ��@ ����gA@   ���@ FCE�A@   @�`�@ j]��ٞA@   @�ς@ T�LL��A@   �4�@ �ShC�A@   ��J�@ ���'�A@   @��@ ~v��B@   ��[�@ `��*4B@   �8E�@ ��QB@    mj�@ �U��?oB@   @���@ F�&�B@   �S+q@ ������B@    A�@ �Mү�B@    ��@ ,���B@   ����@ 'B���C@   �|��@ ��+�fC@   �
��@ �4���C@   �N�x@ ��j��D@   ��Ny@ v��:�D@   `�>�@ y�=7e	E@   @,�@ J�@�FE@   @ �z@ [�ߜ|E@   `Wa@ �ꠎE@   ���U@ oo1�v�E@   @��X@ ���E@   @v�X@ 1t4]27F@   ��[@ ��3�gF@    �tM@ ���=6�F@   ���@ �{N�G@   ���X@ j��
��G@   ��@ �M��*I@    �]e@ �Rz�<;I@    \tb@ �A�O��I@   `R@ �*H^�I@    ��j@ �t�6f�I@   ��q�@ 2D�~�I@   �%�@ ײJ6%J@    P�Y@ ɷ�� �J@   `E�e@ �Xf�J@   ���@ �`��o-K@   ��Aa@ �#��2�L@   ���^@        �A  �B  �A        �?  �B   C                                                  ���>                        ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B    	AudioClip         X@      X@a�W���`@        ��|9�^@      U@��|9�^@        ��|9�^@	   1   3 - A u d i o                     RemoteableTimeSignature      �@   @                          ݔ����^@��������������  ����           @          �?                                    
     RelativePathElement      S a m p l e s   RelativePathElement	      R e c o r d e d       0 0 0 1   3 - A u d i o . a i f    �      �   Macintosh HD               �a��H+   41C0001 3-Audio.aif                                                4���� �AIFF    ����  	                Recorded    �bu      ��b�     41C 41B 41> �' �� ��  yk  eMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Recorded:0001 3-Audio.aif   "  0 0 0 1   3 - A u d i o . a i f    M a c i n t o s h   H D  XUsers/franko/Documents/Music Projects/Upgradez Project/Samples/Recorded/0001 3-Audio.aif  /    ��   #     RelativePathElement      U s e r s   RelativePathElement      f r a n k o   RelativePathElement   	   D o c u m e n t s   RelativePathElement      M u s i c   P r o j e c t s   RelativePathElement       U p g r a d e z   P r o j e c t   RelativePathElement!      S a m p l e s   RelativePathElement"      R e c o r d e d    ndO     �   @      ��J           �' D�       
WarpMarker                      
WarpMarker   )����?      �?         
OnsetEventw     
OnsetEventѲ;��@   @!��@ �xGZ�C#@   @aF�@ ��yS��#@   �Ʒ{@ ��C�.$@   �؋@ }�'}ҧ$@    RɃ@ ��u�%@   @�g�@ K秱M�%@    ��@ [ݓ 5&@    ���@ ���>�&@   ���@ Gy	�'@   @�a�@ �[��(@   ��u�@ yeT|(@   �Ts�@ �`�5�(@   ��9�@ BI�f�o)@   �,?�@ m�t2S�)@   @S�@ 0�djzh*@   ��+�@ 1�r8�*@   �\�@ ��?@!h+@   @���@ ���[��+@   �27�@ �H���W,@    ��z@ se�y��,@    ��@ ]~�r�O-@   ��Wi@ ���J�-@   ��ƒ@ �-�N.@   @�ӌ@ ڜ�ٜM1@    <��@ V��"�1@   ��~�@ ��U���1@   �\/�@ �a&�2@   ��<�@ ���<2@   �P�@ �;��Xy2@   `��@ `J�I�2@   �Z��@ �Y6h�2@   � d�@ �[c��s3@   @Ү�@ 2S����3@   ��7�@ ņ���3@   ����@ } ;�f!4@   ��M�@ �s�.]4@   �Ƈ�@ '%�ݒ�4@   �"�@ ����S�4@   @py�@ ��35@   �iI�@ [����V5@   @�'�@ �7�&��5@   ��?�@ ŕ�(�5@   ��t@ t���6@    �J�@ ޿)Z�A6@   �!{@ �7�r}6@   �u�@ jOd ��6@   @�#�@  �e���8@   �a��@ �vj�v*9@    @�@ 8�/Êh9@   �DV�@ ��'Aj�9@   `ۣk@ &�to@�9@   ����@ ��-�:@   ��~~@ ���S:@   �s�@  ���"�:@   ����@ !5�;@   ���@ �UΪD;@   ����@ e8��{;@   �ˎ�@ ]���	�;@   �e�@ {���3�;@   ��a�@ '�j.!;<@   �m�@ &�(�u<@    sp@ �}��4�<@    �C�@ ��:���<@   ��9�@ �Z��5;=@    ��@ �WO7�w=@    gt@ !�R/j�=@    �4�@ ��P$��=@    9tw@ /l�~s2>@   �1�@ <JS-`r>@    ���@  /�HM@@    �ɐ@ yd��m@@   ���n@ �~9�@@    L�@ F@0��@@    �.r@ ��]!3�@@   @�H�@ [�Z���@@   �B�\@ s(�A@    1�@ d�z��#A@    ��@ ����gA@   ���@ FCE�A@   @�`�@ j]��ٞA@   @�ς@ T�LL��A@   �4�@ �ShC�A@   ��J�@ ���'�A@   @��@ ~v��B@   ��[�@ `��*4B@   �8E�@ ��QB@    mj�@ �U��?oB@   @���@ F�&�B@   �S+q@ ������B@    A�@ �Mү�B@    ��@ ,���B@   ����@ 'B���C@   �|��@ ��+�fC@   �
��@ �4���C@   �N�x@ ��j��D@   ��Ny@ v��:�D@   `�>�@ y�=7e	E@   @,�@ J�@�FE@   @ �z@ [�ߜ|E@   `Wa@ �ꠎE@   ���U@ oo1�v�E@   @��X@ ���E@   @v�X@ 1t4]27F@   ��[@ ��3�gF@    �tM@ ���=6�F@   ���@ �{N�G@   ���X@ j��
��G@   ��@ �M��*I@    �]e@ �Rz�<;I@    \tb@ �A�O��I@   `R@ �*H^�I@    ��j@ �t�6f�I@   ��q�@ 2D�~�I@   �%�@ ײJ6%J@    P�Y@ ɷ�� �J@   `E�e@ �Xf�J@   ���@ �`��o-K@   ��Aa@ �#��2�L@   ���^@        �A  �B  �A        �?  �B   C                                                 ���>                    	AudioClip        �e@     �e@1�+_Nvr@        ��|9�^@        ��|9�^@        ��|9�^@	   1   3 - A u d i o                     RemoteableTimeSignature      �@   @                          ݔ����^@��������������  ����           @          �?                                    
     RelativePathElement      S a m p l e s   RelativePathElement	      R e c o r d e d       0 0 0 1   3 - A u d i o . a i f    �      �   Macintosh HD               �a��H+   41C0001 3-Audio.aif                                                4���� �AIFF    ����  	                Recorded    �bu      ��b�     41C 41B 41> �' �� ��  yk  eMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Recorded:0001 3-Audio.aif   "  0 0 0 1   3 - A u d i o . a i f    M a c i n t o s h   H D  XUsers/franko/Documents/Music Projects/Upgradez Project/Samples/Recorded/0001 3-Audio.aif  /    ��   #     RelativePathElement      U s e r s   RelativePathElement      f r a n k o   RelativePathElement   	   D o c u m e n t s   RelativePathElement      M u s i c   P r o j e c t s   RelativePathElement       U p g r a d e z   P r o j e c t   RelativePathElement!      S a m p l e s   RelativePathElement"      R e c o r d e d    ndO     �   @      ��J           �' D�       
WarpMarker                      
WarpMarker   )����?      �?         
OnsetEventw     
OnsetEventѲ;��@   @!��@ �xGZ�C#@   @aF�@ ��yS��#@   �Ʒ{@ ��C�.$@   �؋@ }�'}ҧ$@    RɃ@ ��u�%@   @�g�@ K秱M�%@    ��@ [ݓ 5&@    ���@ ���>�&@   ���@ Gy	�'@   @�a�@ �[��(@   ��u�@ yeT|(@   �Ts�@ �`�5�(@   ��9�@ BI�f�o)@   �,?�@ m�t2S�)@   @S�@ 0�djzh*@   ��+�@ 1�r8�*@   �\�@ ��?@!h+@   @���@ ���[��+@   �27�@ �H���W,@    ��z@ se�y��,@    ��@ ]~�r�O-@   ��Wi@ ���J�-@   ��ƒ@ �-�N.@   @�ӌ@ ڜ�ٜM1@    <��@ V��"�1@   ��~�@ ��U���1@   �\/�@ �a&�2@   ��<�@ ���<2@   �P�@ �;��Xy2@   `��@ `J�I�2@   �Z��@ �Y6h�2@   � d�@ �[c��s3@   @Ү�@ 2S����3@   ��7�@ ņ���3@   ����@ } ;�f!4@   ��M�@ �s�.]4@   �Ƈ�@ '%�ݒ�4@   �"�@ ����S�4@   @py�@ ��35@   �iI�@ [����V5@   @�'�@ �7�&��5@   ��?�@ ŕ�(�5@   ��t@ t���6@    �J�@ ޿)Z�A6@   �!{@ �7�r}6@   �u�@ jOd ��6@   @�#�@  �e���8@   �a��@ �vj�v*9@    @�@ 8�/Êh9@   �DV�@ ��'Aj�9@   `ۣk@ &�to@�9@   ����@ ��-�:@   ��~~@ ���S:@   �s�@  ���"�:@   ����@ !5�;@   ���@ �UΪD;@   ����@ e8��{;@   �ˎ�@ ]���	�;@   �e�@ {���3�;@   ��a�@ '�j.!;<@   �m�@ &�(�u<@    sp@ �}��4�<@    �C�@ ��:���<@   ��9�@ �Z��5;=@    ��@ �WO7�w=@    gt@ !�R/j�=@    �4�@ ��P$��=@    9tw@ /l�~s2>@   �1�@ <JS-`r>@    ���@  /�HM@@    �ɐ@ yd��m@@   ���n@ �~9�@@    L�@ F@0��@@    �.r@ ��]!3�@@   @�H�@ [�Z���@@   �B�\@ s(�A@    1�@ d�z��#A@    ��@ ����gA@   ���@ FCE�A@   @�`�@ j]��ٞA@   @�ς@ T�LL��A@   �4�@ �ShC�A@   ��J�@ ���'�A@   @��@ ~v��B@   ��[�@ `��*4B@   �8E�@ ��QB@    mj�@ �U��?oB@   @���@ F�&�B@   �S+q@ ������B@    A�@ �Mү�B@    ��@ ,���B@   ����@ 'B���C@   �|��@ ��+�fC@   �
��@ �4���C@   �N�x@ ��j��D@   ��Ny@ v��:�D@   `�>�@ y�=7e	E@   @,�@ J�@�FE@   @ �z@ [�ߜ|E@   `Wa@ �ꠎE@   ���U@ oo1�v�E@   @��X@ ���E@   @v�X@ 1t4]27F@   ��[@ ��3�gF@    �tM@ ���=6�F@   ���@ �{N�G@   ���X@ j��
��G@   ��@ �M��*I@    �]e@ �Rz�<;I@    \tb@ �A�O��I@   `R@ �*H^�I@    ��j@ �t�6f�I@   ��q�@ 2D�~�I@   �%�@ ײJ6%J@    P�Y@ ɷ�� �J@   `E�e@ �Xf�J@   ���@ �`��o-K@   ��Aa@ �#��2�L@   ���^@        �A  �B  �A        �?  �B   C                                                  ���>                      �  �  �  �  �     �   �         ClipSlot        ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B       �  �  �  �  �     �   �        
AudioTrack        ����������������             D r u m s    D r u m s     �   ����     ����������������         ����������������    ����                         TimeableEnvelopeParent          U                A u d i o I n / E x t e r n a l / M 0    E x t .   I n    1    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        ����������������         	BoolEvent        8��        ����������������      �B  �B    TrackSendHolder         
FloatEvent        8��            ����������������          �?@   TrackSendHolder        
FloatEvent        8��            ����������������          �?A          	BoolEvent       8��        ����������������      �B  �B      ����������������         ����������������         ����������������    �     
FloatEvent}       8��!�        ����������������      ��  �?B       
FloatEvent       8��q�*?        ����������������          �?C       ����������������    J        	EnumEvent        8��           ����������������             ClipSlot        ����������������        	AudioClip                   �6i���a@        �6i���a@        �6i���a@        �6i���a@	   1   D r u m s - 1                     RemoteableTimeSignature      �@   @                          )���b@��������������  ����           @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement      R e c o r d e d       0 0 0 1   D r u m s - 1 . a i f    �      �   Macintosh HD               �a��H+   41C0001 Drums-1.aif                                                4�7���QAIFF    ����  	                Recorded    �bu      ��L�     41C 41B 41> �' �� ��  yk  eMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Recorded:0001 Drums-1.aif   "  0 0 0 1   D r u m s - 1 . a i f    M a c i n t o s h   H D  XUsers/franko/Documents/Music Projects/Upgradez Project/Samples/Recorded/0001 Drums-1.aif  /    ��   M     RelativePathElementF      U s e r s   RelativePathElementG      f r a n k o   RelativePathElementH   	   D o c u m e n t s   RelativePathElementI      M u s i c   P r o j e c t s   RelativePathElementJ      U p g r a d e z   P r o j e c t   RelativePathElementK      S a m p l e s   RelativePathElementL      R e c o r d e d    &�\     �   @      A��J           xO. D�       
WarpMarker                      
WarpMarker   )����?      �?         
OnsetEvent�     
OnsetEvent�*���@    Vҕ@ j{mE2["@   @CZg@ lX ��S#@   �c�r@ ���dS$@   �s@ �|K},D%@   ���w@ ����.&@   �3vt@ ���1��&@   �K^@ �q�8�'@    �3�@ ǭ��"�'@   �a@ �=��(@   @��@ QBX��>(@    @�C@ �qK_x(@    �]@ 	�a5�(@   ��%_@ �$+ޠ�(@   �g�@ ?��٤)@   �ߛd@ Hh%e<�)@    uz�@ }�'}ҧ*@   ���`@ C��`�*@    TŅ@ T�L>5[+@   @�Jg@ ��B��+@   �H�]@ +�^��+@   @Na�@ EQEQ,@   ��o@ ��슑,@   ���h@ �l��l�,@    i��@ 8&rh-@    7=Z@ TM�L-@   `��g@ �5�-@   ���e@ �p�Ǎ�-@   �,�@ ���l�.@   �_�q@ qӎi^>.@    lz�@ -b�_�o.@   �b��@ �:�ű.@   ����@ j?>��/@   ��٦@ V��"0@   ��Fm@ �ve-M0@   @&5�@ �X\��0@   �P@ ���/�0@   ��x�@ U��G1@   �X]�@ ՚��;�1@   ��U@ �N���1@   ��@ ���E�1@   �[s@ <�%�92@    V8�@ ��s2@   @]@ �7'���2@   @�m�@ ��.>��2@   ��k@ �-�I	03@    ��@ ��f�q3@   ��^@ �k�U�3@   `�+�@ �ʕ���3@   �ߞs@ ����'4@   ��6�@ !���`4@   ��/Y@ 8����4@   `Ѵ�@ _�X�#�4@   ���N@ XM-Q�5@   �&5�@ �M��5@   �㘟@ ���S��5@    �z~@ P	�&6@    �g�@ �gD�`O6@   �|��@ ��B��6@    ln�@ ;pƾ�6@   @�t�@ U�K"�6@   @�4�@ \��7U
7@   ����@ ,��I��7@   ����@ �W|�W�7@   ��Gw@ 5�C�7@   @9�@ /��D�|8@   �G]�@ ��09Q�8@   �g�O@ �_����8@   �MQ�@ `�Q�49@   �a@ D��p9@   @a2�@ 1eZ�9@   ���x@ ,5.��9@   ��{�@ tR�o%:@    �p�@ g'o}�`:@    �͟@ ���F�:@   �q�i@ �渕��:@    ֝�@ �����;@   @�WL@ ���PU;@   @n��@ ?�G��;@   �_w@ �S��;@   �|��@ 1u��A<@    M�F@ z%��,G<@   �Yݡ@ �hB�p<@   �q�u@ ��V�<@   ��ړ@ h�����<@   @ �s@ �� Ce=@    �b@ dl�)�@=@   �	�@ �+���~=@    
5�@ ������=@   �R��@ �f��=@    �|@ S��7�=@   `mN�@ CG�%3>@   @�Ù@ ��`Gh>@   @?3z@ 8��y�>@    ��@ ���{%?@    ̿�@ L�">_?@   ���s@ 93Bu�?@   ��@ �ը	�?@    �Q@ %�u@@    ���@ 6;.�*@@    �VR@ ���v L@@   �˒@ S1��h@@   ���`@ �j�G�@@   �ef�@ "��ؤ@@   `:�y@ H�.��@@    �ɒ@ (��@@    sb�@ o"�4zA@   �w�@ 0,���=A@   ���@ ���]A@   @��\@ N�!�>{A@   ���@ �A�E|�A@   �!y@ j���N�A@   �1ޑ@ =�����A@   @�R@ T�_���A@   ��:�@ ĦҐ3B@   �'�@ ��!�wqB@   ����@ �N���B@   �x��@ J��3�B@   ��k�@ P̑�e�B@   �l��@ ��*��B@    ��@ \SZ��B@    ��@ ���C@   �`��@ ����>(C@    ��@ p�R>dC@   �f¨@ �$gF��C@   �>!z@ 3ɷ���C@   @�3�@ B÷��C@   `�D@ �`��C@   ` �@ sr�z�D@    }�@ &���<>D@   @nQ@ {Oe�]D@    =�@ ءf��xD@   �,y@ ד[ΙD@   @&	�@ O� ˔�D@   ���@ T�� q�D@    ���@ $��E@   ��*�@ ����y3E@   ��c@ x*+�zRE@   ���@ +Vq��nE@   �Q�z@ ��0��E@   ����@ �[̯��E@   ��E�@ ��I�E@   �S�V@ *9��F@   ��q�@ � +��%F@    $��@ ���T�CF@   ����@ ͮItPF@   �d�@ ��Ic�bF@   @�ˊ@ �#�=��F@   �,��@ ��ݡF@   ��Ά@ �W�@��F@   �!�@ ��0Y�F@   �Y}@ 3ɷ���F@   �鑆@ ����F@    ���@ _.��F@   ��t�@ �=��;G@   �*�@ >6���XG@    ��}@ ,Tg�xG@    Ie�@ &��Q|�G@   @��Z@ v��G@   @��@ $K�eh�G@   ��|O@ ��d���G@    ���@ -p�H@    �}i@ Ɋ7(|-H@   �Ċ�@ t�]@lJH@   �y@ ���M�jH@   `S�@ 3� �H@   @s��@ �z��èH@   �D�@ �+�P�H@   �8[�@ +��e,I@    �R@ J'$;=#I@   �u�@ ����AI@   �CRv@ �4�t`I@   �F�@ dz���I@   �?�d@ �����I@   `\�@ ��S��I@   @�G�@ ��S��I@    �W@ �`�MYJ@    3�@ �����9J@   �&�@ �|y��XJ@    P��@ ��+�TfJ@   �ފ�@ ~��xJ@   ���@ E3`���J@    1S�@ ءf��J@   �w�v@ �"N+G�J@   `R	�@ ���X�K@   @\�@ $��9O,K@   @2�z@ KnR�MK@   �ȍ@ �jL�>nK@   ��2V@ //ײ�K@   @Q4�@ ���[�K@   @v�P@ wh�5K�K@   @�U�@ )���j�K@   �}r�@ �u�RL@    *J�@ jOd �L@   `�+y@ ▾�@L@   �Ժ�@ ����_L@    D�k@ ��)}L@    �Z�@ ��z���L@   �m J@ �UE�r�L@   ��`�@ ��#��L@    �l\@ ���=��L@   ��X�@ ���SM@   @h�y@ �`e��4M@   @�Ö@ O�ށ�QM@   `��F@ �|y�rM@    ���@ ���z�M@   ��E�@ a�V~�M@    ���@ }%��M@    �b�@ [���N@   ���{@ 1���.N@    #�@ ,rB�LN@   �q�@ �G,�]kN@    {I�@ @_Z,�N@   ���x@ ��5�'�N@   @�a�@        �A  �B  �A        �?  �B   C                                                  ���>                        ClipSlot       ����������������        	AudioClip                   s����΀@        s����΀@        s����΀@        s����΀@   2   D r u m s                    RemoteableTimeSignature      �@   @                  7B��Mc@8�5�0�q@��������������  ����           @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement      R e c o r d e d       0 0 0 2   D r u m s . a i f    �      �   Macintosh HD               �a��H+   41C0002 Drums.aif                                                  4�:����AIFF    ����  	                Recorded    �bu      ��Ma     41C 41B 41> �' �� ��  yk  cMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Recorded:0002 Drums.aif     0 0 0 2   D r u m s . a i f    M a c i n t o s h   H D  VUsers/franko/Documents/Music Projects/Upgradez Project/Samples/Recorded/0002 Drums.aif  /    ��   M     RelativePathElementF      U s e r s   RelativePathElementG      f r a n k o   RelativePathElementH   	   D o c u m e n t s   RelativePathElementI      M u s i c   P r o j e c t s   RelativePathElementJ      U p g r a d e z   P r o j e c t   RelativePathElementK      S a m p l e s   RelativePathElementL      R e c o r d e d    Z    (q   @      ᜡJ           �� D�       
WarpMarker                      
WarpMarker   )����?      �?         
OnsetEvent�    
OnsetEvent�Q^��@   @��]@ 6�'�q @   ���@ ��l��l!@    �K�@ � �A$@   �g/�@ #N+G�=%@   �%��@ ��ɗ�%@   �!p@ ����%@   �)<Y@ ���A�)&@   �k�@ ���$#'@   @��y@ �:zpԓ'@   �0�y@ �� ��'@   `Vp@ ��&�1(@    !A�@ ���n�(@   @ �l@ ��:zp�(@    7e@ �mD�:)@   ��@ �w�G�)@   @��l@ %�<uױ)@   �JL`@ @�ޞ��)@    =��@ sr�z�*@    �|@ �RL��+@    M%�@ ĦҐs,@   �Бg@ �B�XT,@    3�Z@ �o|��,@   `�5[@ ᩬ���,@    "�@ #��8-@   � ;a@ ��-J-@   ��j|@ /=exω-@   �省@ �9�g�-@    .��@ 7��>%�-@   @>�{@ �k:l3.@   @�s�@ �l�2�u.@   @l��@ �;�%�.@   �ӧ�@ ���y�3/@   �/e�@ ^�d��/@   ���@ V��)<0@    �u@ b�
��S0@    �ё@ +�g�͑0@    ]p@ R􆌜�0@    ���@ ����1@    �Lm@ *��U�F1@   @�[�@ �LL���1@   ��;�@ ��x�1@   �Yn�@ ThC��1@   @P�@ �>�ZA2@    uT�@ �/<��2@   @�Cp@ k,z�2@   �R�@ �qg	��2@   @��|@ X��f�63@   ��@ �w�	r3@   @(p@ 8��y�3@   ���@ �l���3@   @�}@ �s5��&4@   @���@ ��N4@   �`]g@ �2�u��4@    �g�@ l�-5@   ����@ ���@B5@   �C�y@ ��g6�5@   @��@ �N��6@   @��@ hD�`�M6@   @���@ �F����6@   ���@ ��t���6@   �7��@ �m�B�6@   �V��@ ?�N 7@   �E�@ �g���7@   @���@ ��Y���7@   ��'w@ F� �g�7@   @"�@ ��6�58@   @~jc@ ��l
Ot8@   @�9�@ b'`�D�8@   ��O_@ ų����8@   `ܽ�@ "O��,9@   @d��@ v�� gl9@   @���@ iZ+�9@   ��y@ ��F>�9@   ��0�@ `:Ng�:@   @Tі@ Ғ}�|^:@   �D��@ f�y���:@   `Ql@ �C��:@   �uf�@ ?���T;@   ��Gj@ ���FX;@    I/�@ �w¹��;@    .��@ K@��;@   �	�y@ �N���;@    �.�@ :^Ƒ�<@   � b@ J�3�J<@   �̤@ ���%�<@   ��lt@ C(��<@    ѱ�@ �g��=@   �2\�@ ���v%=@   �1�v@ ����C=@   �R~�@ �.�
}=@    �o�@ IU7�Ѽ=@   �A6�@ IG���=@   �Lܜ@ Q%)�_>@   ���@ ���i0>@    Pă@ Μ�%u>@    ���@ ����>�>@    c��@ �E��x(?@   `3��@ v�[e?@   ��et@ �ϵʆ�?@   �T�@ ��8C�@@   @�F�@ ��-�#K@@   @���@ �CrWj@@    x�g@ �i^>b�@@   @��@ 'D���@@   �h�z@ ��\��@@    ��@ E�
��@@    g*f@ >cn�j�@@    ���@ /l�~s�@@   ��m�@ {��LA@    y�@ �7F0�A@   @��@ �M�!�>A@   �`��@ d���XZA@   �G6b@ �����zA@   @ݤ�@ �ZG��A@   ��z@ ��PQ2�A@   �qŎ@ ޠ�5�A@   ���^@ s�J�,�A@   `��@ -R]}YB@   �E`@ ��n�1B@    ���@ ̢��vOB@    �u�@ n���jB@   �@ �A,���B@   @���@ =6���B@   `q�@ ���z�B@   ����@ z�<��B@   @+��@ nꐯ�B@   @��@ �Lz�C@   ��֥@ Ӏ�!#C@    �>�@ �/���aC@   �;�@ X1��~C@   �Go@ �W�f�C@    �@ /{����C@   �q�f@ �4�;<�C@    ��@ �`��v�C@    �a@  6���D@   ��@ L�w�:D@   �s߃@ OHvzYD@   �`��@ sU�wD@    J��@ ��H�D@   ��ˈ@ �8%�k�D@   ���f@ {B��u�D@   ����@ #�@��D@    ��^@ 25=tRE@   ��@  ���ME@   �O�@ qZ9�lE@   @��~@ !p�L�E@    E��@ O��,�E@    9�f@ �����E@   @O6�@ 9�]��E@   �2n@ U8&rF@   �.��@ h��v�F@   �� u@ c�&q�'F@   ��k�@ ����GF@    9�@ 6�eF@   @�}@ �S���F@    :��@ 7u�׃�F@    ��@ >�w�4�F@   ��X�@ �D��F@   @5�@ �Ɉ-�F@    ǉ@ o�ȩp�F@   `�ǌ@ �+�Tf�F@   `��@ ���F@   ��;�@ ������F@   ����@ $��{;G@   ��p�@ ��e�[G@   �(�z@ 1�**hzG@   �!Ŕ@ g�ג��G@   �qyq@ �{�ĵG@   ����@ b�Vpz�G@    	e@ d�T8&�G@    ���@ !\b4H@   @{��@ 3�<f�/H@   �q��@ {�t#yOH@   @T)@ E'��lH@    �@ �Km�a�H@   ���n@ �j���H@   ���@ ����H@   ���[@ ��ho"�H@   ��_�@ ���X[I@   �s�@ �Ko�"I@   �Rp�@ �@ԛ9?I@   @�{@ sdz��`I@   ��n�@ ��4���I@   `�$�@ �d��I@   ��`e@ k����I@   ����@ �����I@   @P��@ |�j�J@   �U�@ �:�T7J@    ��x@ s'�1
YJ@    G�@ <@��xJ@   �1�^@ o�Vo��J@   @���@ H�TVڵJ@   ��e@ �\c�J@   `�!�@ 2�=���J@   ���@ �G�8�K@   @O�@ q�	�N/K@   ���|@ 襧OK@   ���@ Qʇ�FmK@    ?�l@ ����K@   @�@ J��fV�K@   �R�l@ D�:z�K@   ��ʓ@ �L�+�K@   �?`�@ M��L@   ����@ Ės�7"L@    �lw@ ~�0�GCL@   ��,�@ #0w�>aL@    /zY@ -a7���L@   @wX�@ ��+��L@   ���Z@ ��QmܻL@   �誑@ e�7�r�L@    ��l@ ��x���L@   @��@ A� M@   �X~v@ �L�5M@   @5Z�@ P�)�RM@   �Da@ �:��qM@    m�@ H	�2�M@   ���a@ N�=rH�M@    L��@ ��X=��M@   �/@�@ �]@l*�M@    �*�@ �`8D&N@   ��'y@ ����,N@    ���@ 2��*uJN@   �J��@ 6:�p�hN@   �!/�@ Хk��N@   @��@ �����N@    6�@ 
P���N@   `^��@ C��`'O@    ���@ ���9AP@   @P�q@ �`��oP@   � fg@ u^\m&P@   @r/�@ 6���cHP@    kEf@ ����dfP@   �~�b@ �%��pP@   `��X@ ��zP@    ��j@ m7�9�P@   `U֛@ �1�l�P@   �v�{@ �զ��P@    �׃@ ����P@   �똃@ �j���P@   ��6�@ E$�Q@    ��W@ <�%�Q@   �qZ�@ �+�;Q@    �׀@ pk=8JQ@   �il@ [
"�ZQ@   @�j�@ �K��RjQ@   @��S@ �^O�yQ@   ���@ ���ⲈQ@   @v�c@ <�M�Q@   �r�@ _�;ŧQ@   `<�h@ 	aݢ��Q@   ���@ ���>4�Q@    ��c@ ײJ6�Q@   ��J�@ Gk�Fk�Q@   �`%I@ 2&c2&�Q@   @o@�@ _uA-R@   ���@ M�mc�>R@   @��q@ ssT�NR@    z$s@ -q���]R@   ��An@ ��=��mR@   @a{{@ vzY�tR@    �If@ �x�|R@   @�k@ ���_+�R@   �ܡ|@ Gi��R@   ��k�@ ��nQ}�R@   �!��@ a�ȸ�R@   ���@ '�h��R@   �W��@ 3*��R@   ���{@ �-؂-�R@   �j�@ 厖��R@   ��!�@ �)zC�R@    �^@ .��i�R@   @吆@ @{OeS@   ����@ [7��>S@    -F�@ �dl$S@   @^�@ W}J��4S@   ���S@ �9#�:S@   `M�v@ �؁�7CS@   �텉@ ���&RNS@    Dq@ �~��<`S@    uy�@ �z��8oS@   ���@ ���s�uS@    ���@ �����}S@   @�)�@ ����J�S@   @2ʯ@ ����S@   ��ʡ@ XO7���S@    &��@ ���?�S@   `K�@ ��	���S@   @���@ X����S@    ^�@ Pc�0T@    J�P@ �8���T@    Eؕ@ ��j�%T@    �Ō@ 
�ܔ�5T@   ��(�@ Ng��nDT@   �@|@ ��mUT@   �Ì�@ �5-peT@    >�a@ ��gc�tT@   `o%�@ [85LN�T@   @�k�@ t�H*�T@   @�d@ J�#-�T@    iT�@ �ZX��T@   ��^y@ ���?@�T@   @���@ m��#��T@    �$g@ �&4��T@   �K�@ S�iA�T@   �	�y@ �ܕ*vU@   �T��@ ��u�U@   �{w@ �A�A-U@   `�۰@ ��D�;U@   ` �v@ ��DWLU@   �m��@ OFl9�ZU@   �׼�@ �n�WkU@   ��б@ �1U�xU@    1�p@ �|�`��U@    ���@ VC�1��U@   ���x@ {#���U@    �{�@ /�
}�U@   �7w@ �����U@   @Dw�@ ������U@   �os@ }����U@   ��^�@ @|��t�U@   ��qf@ �K��V@   @~ӛ@ �Q��V@   ���|@ me�#V@   ��ۧ@ ���v2V@   @\�x@ � :^�AV@   �W��@ ]�3"OPV@   @ϑ}@ ��=�_V@   @���@ ���{�nV@   ��p@ ��e�}V@   ���@ P�E�V@   �&r@ ګ�ɛV@   �$%�@ �y��V@   ���@ ?$w��V@   �2�@ ��S��V@    W�m@ �]�<�V@   ��v�@ �!�>�V@   @ځk@ B����V@   @G��@ �!�"0W@   �B?�@ �4�t`W@   �l)�@ �;�@%W@   �[]p@ َx8�.W@   @�p�@ �(��q7W@   ��Z�@ Y����DW@   @���@ ����TW@    h�@ _���sW@    ���@ �k��d�W@   @�6�@ �d�g�W@   ��ـ@ +��lݰW@   ��ؓ@ I���W@   �j�|@ �ߜܳ�W@    ��@ َx8��W@   �eTf@ ��n٬�W@   �X9�@ J���_�W@   ����@ ���`X@    �@ �L�mqX@    �8�@ WȌAi+X@   ��B�@ �_�W�9X@   ��n@ ��D�HX@   ����@ �u0I�XX@   ���c@ s6gs6gX@    �&�@ &E~�
vX@   ���n@ ���P�X@    ��@ Q��#�X@   `��{@ ��a�
�X@    �Ò@ �u��X@   �k@ �y�8�X@   `�k�@ Y��}��X@    �g@ i�d.�X@    ��@ 	��gr�X@   `��@ ��4� Y@   �ݜ�@ �_w;Y@   �~Gw@ ZJ�o�Y@   @�?�@ =�,S�-Y@    �@ �K���4Y@   @hU�@ ��D��>Y@    �ފ@ �@ c#LY@   ��U�@ 9�K@?\Y@   �@!�@ �qg	�iY@   ��r@ �g
@zY@   ��y�@ ��X\�Y@   `u1v@ qi��Y@   ��d�@ �5;.�Y@    �$h@ q-���Y@    u�@ ע���Y@   �^*b@ ���x�Y@   `���@ }�'}��Y@    v�@ ���y��Y@   ����@ ߻�FZ@   �&|@ ��%܇Z@    b��@ ��GYK#Z@   �z�g@ h�J3Z@    g��@ �׃�xBZ@   @Ҷ\@ tꟉIQZ@   �4:�@ �e;��`Z@    ;mk@ �'2��oZ@   `��@ �Vpz�~Z@    \ w@ .�RM�Z@   ����@ X?د��Z@   `�p@ �/�"!�Z@   `�W�@ �B�tQ�Z@    ��d@ ��V��Z@    >W�@ ᧢s��Z@   @��p@ �Е��Z@    M��@ b����Z@   ��o�@ ���	[@    ��@ J��u�[@   `�x@ Aj �)[@   �+�@ �kg��7[@   `J�@ -���6I[@    KC�@ �<��e[@    U�@ ��s[@   �(i�@ �A.��[@    �!�@ )�r)��[@   ��y@ �┴��[@   �׮@ /�����[@   �t�@ eyT*��[@   ��?�@ &s���[@    	�h@ xQ��[@    9�@ ���5�[@   `G��@ u$��[@   @4�@ �#x*\@   �I�x@ � �">\@    ���@ +���q*\@   @IR�@ ��^L�:\@   �wҠ@ ��I�H\@   �ufp@ f2�Y\@   �Ph�@ eĖs�g\@   �Hd�@ ^�{�x\@    �/�@ �F�y�\@   �$n@ ��?1G�\@   @���@ ��-�\@   �'�@ �o�iǴ\@    ��@ ��*��\@    ne@ ��dĖ�\@   ���@ �?�P��\@   ���@ 'q���\@   ৷�@ ���/]@   ����@ KQ#�]@   `j��@ ���]@    8|@ �7�.]@   �st�@ Ka��M]@   �`ª@ ��d�\]@   �M/�@ RlW��k]@   @)��@ ���z]@   `܉�@ m)���]@    ���@ ����]@    �C�@ '�DpM�]@   �Rq�@ ������]@   ��x@ �^�~t�]@    ���@ z4lY�]@   @�Ά@ �{���]@   `�q�@ �?}��]@   ����@ �/��^@   ����@ m7�9^@    P�@ ��e$^@   ��	�@ Ӽ|�2^@   ��Sy@ |fB^@    �}�@ �y=)P^@   @��@ �ȸJ�`^@   ��>�@ ���F�n^@    �r@ �㡄�~^@   �M��@ ��qwh�^@    
��@ �3�2%�^@   @�"�@ 򸳄ݬ^@   �fՃ@ ��N�^@    ��v@ �
]� �^@   �lϡ@ \	�E��^@    ��@ oOs���^@   ��k�@ �V~Ϙ�^@   �O��@ ��$��^@   @�o�@ <è��_@   ��@ in�D%_@    K��@ Jc�B�_@   ����@  6���;_@   �mu�@ �">�d[_@   @�n�@ �R>D5z_@    p٧@ &�܅�_@   �jX�@ �R>DE`@    �1l@ �f���K`@   �3V@ ��2aFY`@   �*=g@ �4za�a`@    Յs@ ~�0��i`@    -p@ ��jjq`@    ��@ �����y`@   `>�}@ z���2�`@    R׀@ ���Q��`@   `9݈@ n���`@   �C�@ =)Ș`@   �@V�@ �m�(�`@   �@+�@ >7ei��`@   ��b�@ Uuͯ`@   `��@ ф(?`�`@   ��k@ QBX���`@    S��@ V���`@   ���q@ �Das'�`@   �� j@ �j���`@   ��P�@ �X���`@   @�2w@ J�#-�	a@   @�B�@ ,F\a@   ��1�@ k�0,)a@   �,ރ@ i���!8a@   ����@ ����>a@   @Ѭy@ ���^.Ca@   ��S^@ �z~)�Fa@   �uI{@ Ӽ|�Ja@   ���`@ �c�\Na@    Z\�@ #�GҠRa@   ��5Z@ !&6�`Va@    ���@ D�'�:_a@    �X}@ �5<�aa@   �
�w@ ?$w��ea@   ���@ �r)�ria@   @�Ou@ -q���ma@   �c�@ .#�v�qa@   �H�@ g���Cua@   @0$�@ w�>ad}a@   �ţ�@ }J��4�a@   ��u�@ ��ĵ�a@   ��U�@ \%G��a@   ���m@ ��-�a@   @(��@ ��5�a@    �,�@ M�4MӔa@   @�
�@ Ӯ'#��a@   � ��@ �i0+�a@   ��_�@ ��$�b�a@   ���@ !��7�a@   ��@ �w�	�a@   ��Ѯ@ �n���a@   ��~@ �
�j�a@    6�@ v��a@    :G�@ �ؐ�y�a@    �>}@ >�bQ�a@    ��@ ����a@   `�Kx@ x��'�a@   ���@ �0gd\b@   �K|@ \D��Kb@   @�(�@ �6�|[b@   @֍@  -��b@   @��@ ���b�#b@   ���s@ �L�mq+b@   @ģ�@ �+(^�3b@    �=e@ �Q��;b@   �vƩ@ ~�0�GCb@   @**�@ ���Ib@    4w@ ��6H:Rb@   �)��@  j{mEZb@   ���@ 3��ab@    I]]@ t���ib@   `�q�@ KC�}vqb@    u�q@ �?��ub@   �4w@ �;��Xyb@   �|ئ@ �x���b@   @D��@ ۙ>�m�b@   @��@ s�$*Y�b@   �2(�@ �[r��b@   ��^�@ ^��s�b@   ���h@ �ӫ�A�b@   @���@ "����b@   @�W@ x�=E��b@   �58q@ 3Q綋�b@   @�<�@ ���}+�b@   �Ӵ�@ ��zP�b@    ~�@ A��Or�b@    ���@ ��@k�b@   ��g�@ � ��b@   `A�e@ �c�%U�b@    m�@ ����`�b@   ��ub@ ����?�b@    ��q@ ���`t�b@   �n�@ y(!�[�b@   �
:�@ �8�^�c@   ��Ł@ �1'�
c@   �5��@ t�H*c@   @̬@ �H�c@   �C�r@ |/��
"c@   @��@ 3*�'c@   ��1c@ �R�	1c@   @,��@ B��t�8c@   @-��@ �(��?c@   ���@ jՉ�;Hc@    q�@ Y��Pc@    W�@ fX�I_c@   `fS�@ �?3Qgc@    ��_@ �u�oc@   ��Ə@ .�I	pwc@   ����@ {}�c@   @�:�@ w��h�c@   ���@ ������c@   �J�@ c� ���c@   � ��@ ��(�c@   ��ڢ@ h�ੜc@   �տ�@ Bh���c@    Ye�@ �Nc�c@   �E�|@ ;=�,S�c@    $��@ ����c@    D�j@ s�0��c@   �ps�@ yT*���c@   `�?]@ c�^yE�c@   @ִ�@ l:l3�c@    Fwp@ ]��R�c@   `g��@ wj�vj�c@   �?ͱ@ �ג���c@   �]R�@ �_��_�c@   �R��@ ͎Z���c@    �@ ��|Ӭd@   ���@ �0gd\d@    �_{@ �/�"!d@   @2ߛ@ s��d@   �>�`@ *�^��d@    P.p@ ��`)j$d@    �ҩ@ ׳�F,d@   @�w�@ T��D�3d@   ঝ�@ �R�`�;d@   �l{�@ ���Z�Cd@   �BJ�@ ��vKd@    3�W@ Y��;�Rd@   @���@ �$��Yd@    r*b@ ���M^d@    ��j@ 9�%�kbd@   @w��@ ���Ljd@   �N�@ �����qd@    Q�v@ �Z��yd@   ����@ �ݲY�d@    @ �%ͭ��d@   ���p@ �-����d@     ˒@ W#.m��d@   ��-V@ >�"�d@    {�t@ � �A;�d@   �ܱ�@ �F�B�d@   �Υ@ � ��d@   @Ճ@ ���:Ʒd@    摌@ 5�Wǿd@   `�O�@ 27G�q�d@   ���e@ ޒ�� �d@   ��A�@ ��+�A�d@   �Yh@ �ѿ��d@   ��s|@ �zA<�d@   ���@ �ʆ#��d@    .��@ �.���d@   @v@�@ ��92�d@   @y�p@ �!�dy�d@    �@ 9��8�e@   ��2t@ ��+�Je@   �Z�@ �7ܴce@    jEd@ ��C�e@   @�c{@ WT9�e@    Nf�@ �[�c!"e@    ���@ �^?�)e@   �4��@ k��2e@   �N�r@ ̓�J9e@   ��U�@ P�$�@e@   @�P@ ƿ��}He@   @B �@ -o�`�Oe@   �:n@ �5���Se@    |p�@ 7We@   @��@ #?Qk_e@   @=��@ �w:��fe@    �Ń@ -�SJoe@    ъ�@ h6I��ve@   @ZS�@ }�D1�e@   �
�@ x�	2�e@   ��@ ���#��e@   �>��@ �����e@   ��7p@ '%�ݒ�e@   ��ޮ@ � ���e@   �o�e@ rHЖ��e@   �:�@ ��,�@�e@   ��h@ �����e@   ��}w@ ���e@    �W�@ �┴��e@   ��F�@ K`��e@   @WC�@ R��%��e@   �d�z@ }K},D�e@   `��@ /�.�e@   @�q@ ���z�e@   �(�@  ��f@    B�@ ���y�f@   �S�@ ߼�xf@    eh�@ g�x�P%f@   ��i@ �>ڹ�,f@    ���@ IHg��4f@    �u_@ ֦�9<f@   �o��@ �u�gCf@   @X�Y@ )�&��Ff@   @��n@ p ��ZKf@   �)d�@ ����Rf@   ��@ �[�Zf@   �;�@ ��<�cf@   @Ov@ ?4և�jf@   @�̳@ �q�q�rf@   `<b@ �i��izf@   @�`�@ g�:M�f@    N
g@ ��D��f@   @ƛ�@ +�����f@   @M��@ �jGy�f@    w �@ � Ce��f@   �V��@ c�	ؠf@   �^�r@ ��P��f@   �ȥ�@ �?��Ѱf@   ���[@ cَx8�f@    ���@ Q4��f@   @��b@ a�ȸ�f@   ��@ X��f��f@   @τ�@ �NHvz�f@    � �@ p|���f@    ٺ�@ �u���f@   @,.�@ >��}�f@   �9`�@ #����f@    h�r@ �.�e��f@   @�ў@ o�ȩp�f@   ��-p@ ���5, g@   �ȕv@ �?@!�g@    ���@ &�5�g@   �a��@ ��Ӻrg@   �\��@ U�K"g@    �v@ ����"g@   @nG�@ `fW�$*g@   ���l@ �B�1g@   ���@ 挌��8g@   �Q�t@ ��g&�<g@    -Ӂ@ ��\�l@g@    �Ȥ@ �	$Hg@   �E��@ ���M�Og@   ��@ � �n�Sg@    �*m@ R�n�Wg@    �F�@ �/,T_g@    ���@ 9���ng@   ���@ �I��f~g@   ����@ �]^ ��g@    Lcs@ 6JDS�g@    q��@ �_J�I�g@   �V�m@ ��ʤ��g@   ���s@ o�sT�g@   `-�h@ H^{O�g@   �,�@ CFN�c�g@    L�u@ Q��ͻ h@   ���@ �#�m	h@    8I�@ Ի�#�h@   @�r@ Eo�ȩh@    �S}@ �c�q�h@   �U�t@ FCEh@   @t�@ �XL�� h@   @�0k@ t�7��(h@   @wy@ .�I	p/h@   �B�@ kc��3h@   @�_z@ ����47h@   @���@ ����>h@   �?n@ 0h��4Fh@   ��a�@ �d�.lMh@   �
Xt@ �O�<HQh@   �~�z@ T;�S;Uh@    ���@ Ķ1s�\h@   ���@ =�n��dh@   @3"�@ ���p�lh@   @p@ R�n�oh@   ���@ ��Qm�sh@   ���@ »ʕ�wh@    u]s@ f�o�0{h@    �Yu@ ��Ĥ�h@   �a�@ "^�)ӂh@   ���@ �$��h@   @&�@ �i|��h@   �F�@ P�2C�h@   �'��@ �#iP�h@   �6��@ �F/L?�h@   @��@ E�x�h@   ��l@ E���h@   `��@ ������h@   `��@ �iOd�h@   `Ƥz@ b��h@   @kO~@ 5�~*�h@    +�p@ 9�����h@   ��1�@ �x7���h@   @�N{@ �4M�4�h@    �,�@ ��E���h@   �^�f@ ��.��h@   @���@ �)-��i@   `/Hv@ �s�y�i@   @mu@ �N�F	i@   @.s@ ��;èi@    ���@ �J�,Ri@   ��x�@ ���Z�i@    [�@ �p /#i@   `.d@ s��h'i@   � @p@ ����*i@   �f��@ �ҽe2i@   ���@ �_�W�9i@   @�h�@ �	$��Ai@   ��ou@ 9BO�Ei@    l$�@ �kg�Hi@    ?y�@ �θYXi@    x)L@ 3����`i@   @ �{@ W��#�hi@   �H��@ �~���pi@   ����@ �
]� ti@   �+�t@ ]A��xi@   ��$�@ �OE�i@   �!y�@ � <h�i@   ��@ i�w�i@   @F@�@ >E�
�i@    �(�@ ��Fㄥi@   ��e�@ ��_ha�i@   ���p@ ��gc״i@    �z�@ �8*�i@    ^8e@ >cn�j�i@    X�@ ��FM �i@   ��n@ ��e��i@   `�@�@ �	���i@   ��Em@ ���� �i@   �~m�@ "_���i@    (m�@ �d��i@   @oO}@ ������i@   ���t@ ���j@   �^ �@ �^��Wj@    �m@ 
m(�j@   @0��@ b�Vpzj@   `fY`@ <Z��j@   �Iv�@ S�iA'j@   ��4�@ ��OE/j@    ���@ �7��!>j@   @�ާ@ ��3�Dj@   ��r@ �l�kNj@    璈@ ނ<�Tj@   �J�u@ 5ţC�\j@   �>��@ ��e�fdj@   ��@ (n��Plj@   �k��@ 2b�9�sj@   �ew@ Gj/�{j@    ډ�@ ���q:�j@   �r�h@ V����j@   �^b�@ ����9�j@    �Ѡ@ t��j@   @"��@ ������j@   ��@ 8��;�j@   ��o@ 8�/Ê�j@    g>�@ T�� q�j@   �U�e@ ���7F�j@    m��@ \qr��j@    ztP@ Lm�a��j@   @�G�@ ��<���j@    V/�@ � �,q�j@   @�7�@ n�Nf*�j@   �*�q@ }�f��j@   ��}�@ ��6�k@   @tS�@ k U�k@   `��b@ K3o�:k@    q'�@ dl�)k@   ��^�@ ���#k@   ���@ ��*��+k@   �}�x@ L,6�2k@    �1�@ n���:k@   ���a@ j�Z��Bk@    �	�@ ���8Kk@   �6�[@ ��
�Rk@   @΂�@ �I6�|Yk@   `|h�@ \b40�ak@    �N�@ Aik@    xix@ W�]^pk@   ��^�@ 4^���wk@    �i@ i�w�k@   @���@ VDq�k@   � w�@ j]��َk@    ���@ ���+��k@   �:�@ >���Ҟk@   ���~@ C��X=�k@   �E�f@ ���{�k@    �@ �0*w��k@   @�m@ �!p�k@    D�@ j0+�T�k@   �"v�@ k����k@   ��@ �.M�Z�k@   ����@ ������k@   �חe@ K�յ�k@   ��#�@ ALlH�k@   �m0d@ �����k@   ���@ �2���l@   �@��@ Db�ǜl@   �>��@  TI
�l@    �.�@ �U���l@   ���j@ �G.'l@    �>�@ �Rk��6l@   @K�@ ).|\a?l@   �&�V@ �_�Fl@    I�@ ��:�7Nl@   `Z��@ �|���Ul@   �e��@ �qwh�]l@   ���|@ ��_+tel@   @>ܬ@ ?2�F�ll@   �OGx@ �Ӽ|tl@   @ǃ�@ X]�3|l@     e@ �t#y��l@    ���@ {��� �l@   @}��@ �!}�M�l@   �ߖ�@ ִT�U�l@   @cZ]@ �	$�l@   ��?�@ *�/�d�l@   ���n@ �9_K2�l@   ���@ �q�B߹l@    Q/a@ HYK#�l@    �P�@ �`��l@   @/V�@ 3�����l@   ��}@ �N���l@   `�2�@ ~f��m�l@   ���@ �V5�l@   �V(\@ �h���l@   �	<�@ ��Z�l@    Uj@ ���\�l@    �8{@ "H��l@   `՘@ �F�Um@   ����@ ���m@    ��@ �K��m@    Qll@ ;�Bfm@   ��Y�@ D���#m@   @Nu@ r���+m@   �Sݑ@ B�24m@   @z^w@ 1���.<m@    ��@ �1�c@Cm@   @h��@ 1�0Km@    ��@ 0J5y�Qm@   `&�v@ ț��Ym@    x�@ ���4`m@    ��h@ �s�7�hm@   ����@ ���pm@   ��S@ ��}�wm@   @�}�@ r�qª~m@   @C�@ �{�~�m@    �G�@ ��Q@N�m@   `��o@ �����m@   �W
�@ ��Ppk�m@   `��u@ G�N�m@   ��ǐ@ ��a��m@    ��@ (�M�´m@   @&K�@ B��\�m@   �$@ �q���m@   ����@ T:0��m@    ���@ 7��=�m@   �)�@ k���m@   �߱�@ V����m@   @��f@ �<����m@    Ճ�@ ��h�m@   �㕝@ U�^�n@    M/�@ Qo�|-	n@   `�6|@ �!��n@   @K�@ ޑ��n@    �(k@ ���QO n@   @5�@ ���yb'n@    �}@ ��VQA+n@   ��D}@ a�s./n@   �ڻ�@ D�:z7n@    �;�@ �:�T?n@    c�@ �F�\Fn@    �C�@ 1�(Jn@   @�z�@ � S�iMn@   �7�@ ��Qn@   @́�@ EC��4Un@   �r�@ bE'�Xn@   ����@ i_��\n@   �p��@ �B�(�dn@   �2+�@ ��
�jln@    �ͤ@ b�r��tn@   `3��@ �-�-|n@   ��O�@ /�͍Ճn@    .Ń@ O��@��n@   �jH�@ ���Jْn@   �]OT@ �%Κn@    �g�@ �7ܴc�n@   �'�o@ S�
��n@    D�~@ tp�9ȩn@   ��Ε@ V61��n@   �R��@ �N�F�n@   �n@ d/���n@   ���}@ Kfv��n@   �o��@ S��d�n@    0fn@ ��/���n@   ��l�@ �|��n@   @0k�@ �z��8�n@   �~��@ �[6+�n@   ��I�@ �kJ���n@   �'�@ �����n@   �Y�@ !p�Lo@   @'ɢ@ J�\QPo@   @�&f@ ��17Go@    �#�@ �lV^o@   �R�j@ !5�$o@    ���@ X]�3,o@    �P�@ ��Qm�3o@   ��3�@ ��e+�7o@   `;�s@ �!��q;o@   `�S�@ ��<��>o@   @��@ ��\�3Bo@    m4�@ ���	3Jo@    ��@ M�/Ro@    ���@ ִT�Uco@   �[kX@        �A  �B  �A        �?  �B   C                                                  ���>                        ClipSlot       ����������������        	AudioClip                         A@       @      A@       ����}w@     @d����}w@   2   D r u m s     +               RemoteableTimeSignature      �@   @                                       @e@     @e@  ����           @          �?                                    !     RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement       C r o p       2   D r u m s - 2 . a i f    �      �   Macintosh HD               �a��H+   4�V2 Drums-2.aif                                                   4�]����AIFF    ����  	                Crop    �bu      ��RP      4�V 4�U 41B 41> �' �� ��  yk  hMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Processed:Crop:2 Drums-2.aif    2   D r u m s - 2 . a i f    M a c i n t o s h   H D  [Users/franko/Documents/Music Projects/Upgradez Project/Samples/Processed/Crop/2 Drums-2.aif   /    ��        RelativePathElement       U s e r s   RelativePathElement      f r a n k o   RelativePathElement   	   D o c u m e n t s   RelativePathElement      M u s i c   P r o j e c t s   RelativePathElement      U p g r a d e z   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C r o p    T�     �@   @      С�J           ��
 D�       
WarpMarker                     
WarpMarker   ���xt��?       @  
WarpMarker   t"��M0@      A@  
WarpMarker   ̴�$�Q0@     A@   B     
OnsetEvent        �������  ��}���?   ���@  �˅��?    ���@  k��?   @�)�@ ��n��?   @2ʯ@ ���xt��?   ��ʡ@ �%t���?    &��@ @�]|�1�?   `K�@ �v��`�?   @���@ ��n;�@    ^�@ ����e�@    J�P@ �E�9��@    Eؕ@ ��A�O�@    �Ō@  ����
@   ��(�@ �=6�@   �@|@  �	2E�@   �Ì�@  m�t2S@    >�a@ �l�X�I@   `o%�@ ��{�A@   @�k�@  ����.@   @�d@ ��c��@    iT�@ ��ɧf@   ��^y@ `ݓ 5@   @���@ �Jp\C�@    �$g@ ��j�*�@   �K�@ 9�G�@   �	�y@ �܅˓�@   �T��@ ��({��@   �{w@  1�cN�@   `�۰@ p}w�Q�@   ` �v@ �,q���@   �m��@ �x츤�@   �׼�@ �����X @   ��б@ �`�:�� @    1�p@ h�#S!@    ���@ �$v ��!@   ���x@ �%U݄F"@    �{�@ h;�� �"@   �7w@ ��o0:#@   @Dw�@ �?�v��#@   �os@ �#�.$@   ��^�@ ��_��$@   ��qf@ fv�H"%@   @~ӛ@ ���'_�%@   ���|@ X5���&@   ��ۧ@ �Wɑ&@   @\�x@  �K'@   �W��@ �ĳ���'@   @ϑ}@ `X��'@   @���@ �p�r(@   ��p@ �&Cta�(@   ���@ �*��Gh)@   �&r@ �hQna�)@   �$%�@ �ܔ�U*@   ���@ x6JD�*@   �2�@ �-�S+@    W�m@  �T��+@   ��v�@ x=)H,@   @ځk@  �>�,@   @G��@  }��7-@   �B?�@ ��U6�-@   �l)�@ `A��(.@   �[]p@ ���Tr.@   @�p�@ �O����.@   ��Z�@ ��h`H#/@   @���@ �f)y��/@    h�@ B     
OnsetEventw�Q����>   @�ۘ@ p0:֖��?    ��@ ��˅��?    uĕ@ Qk��?   @�<�@ C9~�VR�?   @��@ [��xt��?    ���@ n%t���?   ��p�@ _�$v �?   @&T�@ �v��`�?    (��@ ̒n;�@   @�٨@ 8q�UE�@   �P@ �E�9��@    2�@ ʖ��y�@    �m�@ �����
@   ���@ �=6�@   �<�|@ �	2E�@   @��@ ��:\�P@   � Ta@ �l�X�I@   `��@ ��{�A@   �`J�@ )Ņ�+@   �^�d@ ��oA@   ��M�@ ��ɧf@   @/ry@ [ݓ 5@   ���@ �Jp\C�@    @mg@ ��j�*�@   @rL�@ p����@    �y@ �܅˓�@   ��@ ��({��@   @Z�w@ "1�cN�@   @W��@ �HHg��@    i`v@ �,q���@   ���@ '�j.!�@    #�@ �����X @   �w±@ �`�:�� @   �efp@ e�#S!@   �!i�@ �$v ��!@   ���x@ �%U݄F"@    ���@ ٝRz��"@   ���v@ 	��o0:#@    �c�@ �?�v��#@   @a�s@ �#�.$@   @�c�@ ��_��$@   ��^f@ fv�H"%@   �rƛ@ Koע�%@    j�|@ V5���&@   �ϧ@ �Wɑ&@    �x@ ��K'@   �P��@ b��5��'@   @�}@ `X��'@   �෭@ �p�r(@   @qq@ �&Cta�(@   @���@ =�ewJi)@    ��q@ �hQna�)@   �h9�@ ��;è\*@   `A=�@ v6JD�*@   ���@ �-�S+@   �Z�m@ ��T��+@    �m�@ z=)H,@   �X�k@ ��>�,@    ���@ �}��7-@    �8�@ �U6�-@   �� �@ ]A��(.@   ��p@ ��?|�o.@   @�;�@ �O����.@   �x6�@ ��h`H#/@   @�z�@ �f)y��/@   @߷@       �A  �B  �A        �?  �B   C                                                  ���>                        ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B    	AudioClip
         >@      >@      `@       @      A@       ����}w@     @d����}w@   2   D r u m s     +               RemoteableTimeSignature      �@   @                                       @e@     @e@  ����           @          �?                                    !     RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement       C r o p       2   D r u m s - 2 . a i f    �      �   Macintosh HD               �a��H+   4�V2 Drums-2.aif                                                   4�]����AIFF    ����  	                Crop    �bu      ��RP      4�V 4�U 41B 41> �' �� ��  yk  hMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Processed:Crop:2 Drums-2.aif    2   D r u m s - 2 . a i f    M a c i n t o s h   H D  [Users/franko/Documents/Music Projects/Upgradez Project/Samples/Processed/Crop/2 Drums-2.aif   /    ��        RelativePathElement       U s e r s   RelativePathElement      f r a n k o   RelativePathElement   	   D o c u m e n t s   RelativePathElement      M u s i c   P r o j e c t s   RelativePathElement      U p g r a d e z   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C r o p    T�     �@   @      С�J           ��
 D�       
WarpMarker                     
WarpMarker   ���xt��?       @  
WarpMarker   t"��M0@      A@  
WarpMarker   ̴�$�Q0@     A@   B     
OnsetEvent        �������  ��}���?   ���@  �˅��?    ���@  k��?   @�)�@ ��n��?   @2ʯ@ ���xt��?   ��ʡ@ �%t���?    &��@ @�]|�1�?   `K�@ �v��`�?   @���@ ��n;�@    ^�@ ����e�@    J�P@ �E�9��@    Eؕ@ ��A�O�@    �Ō@  ����
@   ��(�@ �=6�@   �@|@  �	2E�@   �Ì�@  m�t2S@    >�a@ �l�X�I@   `o%�@ ��{�A@   @�k�@  ����.@   @�d@ ��c��@    iT�@ ��ɧf@   ��^y@ `ݓ 5@   @���@ �Jp\C�@    �$g@ ��j�*�@   �K�@ 9�G�@   �	�y@ �܅˓�@   �T��@ ��({��@   �{w@  1�cN�@   `�۰@ p}w�Q�@   ` �v@ �,q���@   �m��@ �x츤�@   �׼�@ �����X @   ��б@ �`�:�� @    1�p@ h�#S!@    ���@ �$v ��!@   ���x@ �%U݄F"@    �{�@ h;�� �"@   �7w@ ��o0:#@   @Dw�@ �?�v��#@   �os@ �#�.$@   ��^�@ ��_��$@   ��qf@ fv�H"%@   @~ӛ@ ���'_�%@   ���|@ X5���&@   ��ۧ@ �Wɑ&@   @\�x@  �K'@   �W��@ �ĳ���'@   @ϑ}@ `X��'@   @���@ �p�r(@   ��p@ �&Cta�(@   ���@ �*��Gh)@   �&r@ �hQna�)@   �$%�@ �ܔ�U*@   ���@ x6JD�*@   �2�@ �-�S+@    W�m@  �T��+@   ��v�@ x=)H,@   @ځk@  �>�,@   @G��@  }��7-@   �B?�@ ��U6�-@   �l)�@ `A��(.@   �[]p@ ���Tr.@   @�p�@ �O����.@   ��Z�@ ��h`H#/@   @���@ �f)y��/@    h�@ B     
OnsetEventw�Q����>   @�ۘ@ p0:֖��?    ��@ ��˅��?    uĕ@ Qk��?   @�<�@ C9~�VR�?   @��@ [��xt��?    ���@ n%t���?   ��p�@ _�$v �?   @&T�@ �v��`�?    (��@ ̒n;�@   @�٨@ 8q�UE�@   �P@ �E�9��@    2�@ ʖ��y�@    �m�@ �����
@   ���@ �=6�@   �<�|@ �	2E�@   @��@ ��:\�P@   � Ta@ �l�X�I@   `��@ ��{�A@   �`J�@ )Ņ�+@   �^�d@ ��oA@   ��M�@ ��ɧf@   @/ry@ [ݓ 5@   ���@ �Jp\C�@    @mg@ ��j�*�@   @rL�@ p����@    �y@ �܅˓�@   ��@ ��({��@   @Z�w@ "1�cN�@   @W��@ �HHg��@    i`v@ �,q���@   ���@ '�j.!�@    #�@ �����X @   �w±@ �`�:�� @   �efp@ e�#S!@   �!i�@ �$v ��!@   ���x@ �%U݄F"@    ���@ ٝRz��"@   ���v@ 	��o0:#@    �c�@ �?�v��#@   @a�s@ �#�.$@   @�c�@ ��_��$@   ��^f@ fv�H"%@   �rƛ@ Koע�%@    j�|@ V5���&@   �ϧ@ �Wɑ&@    �x@ ��K'@   �P��@ b��5��'@   @�}@ `X��'@   �෭@ �p�r(@   @qq@ �&Cta�(@   @���@ =�ewJi)@    ��q@ �hQna�)@   �h9�@ ��;è\*@   `A=�@ v6JD�*@   ���@ �-�S+@   �Z�m@ ��T��+@    �m�@ z=)H,@   �X�k@ ��>�,@    ���@ �}��7-@    �8�@ �U6�-@   �� �@ ]A��(.@   ��p@ ��?|�o.@   @�;�@ �O����.@   �x6�@ ��h`H#/@   @�z�@ �f)y��/@   @߷@       �A  �B  �A        �?  �B   C                                                  ���>                    	AudioClip        �g@     �g@      r@       @      A@       ����}w@     @d����}w@   2   D r u m s     +               RemoteableTimeSignature      �@   @                                       @e@     @e@  ����           @          �?                                    !     RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement       C r o p       2   D r u m s - 2 . a i f    �      �   Macintosh HD               �a��H+   4�V2 Drums-2.aif                                                   4�]����AIFF    ����  	                Crop    �bu      ��RP      4�V 4�U 41B 41> �' �� ��  yk  hMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Processed:Crop:2 Drums-2.aif    2   D r u m s - 2 . a i f    M a c i n t o s h   H D  [Users/franko/Documents/Music Projects/Upgradez Project/Samples/Processed/Crop/2 Drums-2.aif   /    ��        RelativePathElement       U s e r s   RelativePathElement      f r a n k o   RelativePathElement   	   D o c u m e n t s   RelativePathElement      M u s i c   P r o j e c t s   RelativePathElement      U p g r a d e z   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C r o p    T�     �@   @      С�J           ��
 D�       
WarpMarker                     
WarpMarker   ���xt��?       @  
WarpMarker   t"��M0@      A@  
WarpMarker   ̴�$�Q0@     A@   B     
OnsetEvent        �������  ��}���?   ���@  �˅��?    ���@  k��?   @�)�@ ��n��?   @2ʯ@ ���xt��?   ��ʡ@ �%t���?    &��@ @�]|�1�?   `K�@ �v��`�?   @���@ ��n;�@    ^�@ ����e�@    J�P@ �E�9��@    Eؕ@ ��A�O�@    �Ō@  ����
@   ��(�@ �=6�@   �@|@  �	2E�@   �Ì�@  m�t2S@    >�a@ �l�X�I@   `o%�@ ��{�A@   @�k�@  ����.@   @�d@ ��c��@    iT�@ ��ɧf@   ��^y@ `ݓ 5@   @���@ �Jp\C�@    �$g@ ��j�*�@   �K�@ 9�G�@   �	�y@ �܅˓�@   �T��@ ��({��@   �{w@  1�cN�@   `�۰@ p}w�Q�@   ` �v@ �,q���@   �m��@ �x츤�@   �׼�@ �����X @   ��б@ �`�:�� @    1�p@ h�#S!@    ���@ �$v ��!@   ���x@ �%U݄F"@    �{�@ h;�� �"@   �7w@ ��o0:#@   @Dw�@ �?�v��#@   �os@ �#�.$@   ��^�@ ��_��$@   ��qf@ fv�H"%@   @~ӛ@ ���'_�%@   ���|@ X5���&@   ��ۧ@ �Wɑ&@   @\�x@  �K'@   �W��@ �ĳ���'@   @ϑ}@ `X��'@   @���@ �p�r(@   ��p@ �&Cta�(@   ���@ �*��Gh)@   �&r@ �hQna�)@   �$%�@ �ܔ�U*@   ���@ x6JD�*@   �2�@ �-�S+@    W�m@  �T��+@   ��v�@ x=)H,@   @ځk@  �>�,@   @G��@  }��7-@   �B?�@ ��U6�-@   �l)�@ `A��(.@   �[]p@ ���Tr.@   @�p�@ �O����.@   ��Z�@ ��h`H#/@   @���@ �f)y��/@    h�@ B     
OnsetEventw�Q����>   @�ۘ@ p0:֖��?    ��@ ��˅��?    uĕ@ Qk��?   @�<�@ C9~�VR�?   @��@ [��xt��?    ���@ n%t���?   ��p�@ _�$v �?   @&T�@ �v��`�?    (��@ ̒n;�@   @�٨@ 8q�UE�@   �P@ �E�9��@    2�@ ʖ��y�@    �m�@ �����
@   ���@ �=6�@   �<�|@ �	2E�@   @��@ ��:\�P@   � Ta@ �l�X�I@   `��@ ��{�A@   �`J�@ )Ņ�+@   �^�d@ ��oA@   ��M�@ ��ɧf@   @/ry@ [ݓ 5@   ���@ �Jp\C�@    @mg@ ��j�*�@   @rL�@ p����@    �y@ �܅˓�@   ��@ ��({��@   @Z�w@ "1�cN�@   @W��@ �HHg��@    i`v@ �,q���@   ���@ '�j.!�@    #�@ �����X @   �w±@ �`�:�� @   �efp@ e�#S!@   �!i�@ �$v ��!@   ���x@ �%U݄F"@    ���@ ٝRz��"@   ���v@ 	��o0:#@    �c�@ �?�v��#@   @a�s@ �#�.$@   @�c�@ ��_��$@   ��^f@ fv�H"%@   �rƛ@ Koע�%@    j�|@ V5���&@   �ϧ@ �Wɑ&@    �x@ ��K'@   �P��@ b��5��'@   @�}@ `X��'@   �෭@ �p�r(@   @qq@ �&Cta�(@   @���@ =�ewJi)@    ��q@ �hQna�)@   �h9�@ ��;è\*@   `A=�@ v6JD�*@   ���@ �-�S+@   �Z�m@ ��T��+@    �m�@ z=)H,@   �X�k@ ��>�,@    ���@ �}��7-@    �8�@ �U6�-@   �� �@ ]A��(.@   ��p@ ��?|�o.@   @�;�@ �O����.@   �x6�@ ��h`H#/@   @�z�@ �f)y��/@   @߷@       �A  �B  �A        �?  �B   C                                                  ���>                      D  E  F  G  H     �   �         ClipSlot        ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B       I  J  K  L  M     �   �     Eq8                FilePresetRef           RelativePathElement      P r e s e t s   RelativePathElement      A u d i o   E f f e c t s   RelativePathElement      E Q   E i g h t   RelativePathElement      D r u m s       K i c k   E Q   1 . a d v    �      �   Macintosh HD               �a��H+   &V9Kick EQ 1.adv                                                   &_��/�    a-lv����  	                Drums     �bu      �/�r     &V9 &V7 �t �X �U  yl  yk  XMacintosh HD:Users:Shared:LiveLibrary:Presets:Audio Effects:EQ Eight:Drums:Kick EQ 1.adv    K i c k   E Q   1 . a d v    M a c i n t o s h   H D  KUsers/Shared/LiveLibrary/Presets/Audio Effects/EQ Eight/Drums/Kick EQ 1.adv   / ��                                          	   K i c k   E Q   1          ����������������         	BoolEvent       8��        ����������������      �B  �B                    
FloatEvent        8��            ����������������      @�  @Am       
FloatEvent        8��  �?        ����������������           @n       	BoolEvent        8��        ����������������      �B  �B     	EnumEvent       8��           ����������������         
FloatEvent       8����r>        ����������������          �?o       
FloatEvent       8��*.)A        ����������������      p�  pAp       
FloatEvent       8���X?        ����������������          �?q       	BoolEvent        8��        ����������������      �B  �B     	EnumEvent        8��           ����������������         
FloatEvent        8����:>        ����������������          �?r       
FloatEvent        8��            ����������������      p�  pAs       
FloatEvent        8��f��>        ����������������          �?t       	BoolEvent        8��        ����������������      �B  �B     	EnumEvent        8��           ����������������         
FloatEvent       8����>        ����������������          �?u  +     
FloatEvent(       8���S�@        ����������������      p�  pAv       
FloatEvent       8��9��>        ����������������          �?w       	BoolEvent        8��        ����������������      �B  �B     	EnumEvent        8��           ����������������         
FloatEvent        8���T�>        ����������������          �?x       
FloatEvent        8��            ����������������      p�  pAy       
FloatEvent        8��f��>        ����������������          �?z       	BoolEvent        8��        ����������������      �B  �B     	EnumEvent        8��           ����������������         
FloatEvent       8����8?        ����������������          �?{       
FloatEvent       8��  �@        ����������������      p�  pA|       
FloatEvent       8��	�>        ����������������          �?}       	BoolEvent        8��        ����������������      �B  �B     	EnumEvent        8��           ����������������         
FloatEvent        8����"?        ����������������          �?~       
FloatEvent        8��            ����������������      p�  pA       
FloatEvent        8��f��>        ����������������          �?�       	BoolEvent       8��         ����������������      �B  �B     	EnumEvent        8��           ����������������         
FloatEvent        8��ha?        ����������������          �?�       
FloatEvent        8��            ����������������      p�  pA�       
FloatEvent        8��f��>        ����������������          �?�       	BoolEvent        8��        ����������������      �B  �B     	EnumEvent        8��           ����������������         
FloatEvent        8��ha?        ����������������          �?�       
FloatEvent        8��            ����������������      p�  pA�       
FloatEvent        8��f��>        ����������������          �?�       	BoolEvent        8��         ����������������      �B  �B     	EnumEvent        8��           ����������������         
FloatEvent        8�����=        ����������������          �?�       
FloatEvent        8��            ����������������      p�  pA�       
FloatEvent        8��f��>        ����������������          �?�       	BoolEvent        8��         ����������������      �B  �B     	EnumEvent        8��           ����������������         
FloatEvent        8�����=        ����������������          �?�       
FloatEvent        8��            ����������������      p�  pA�       
FloatEvent        8��f��>        ����������������          �?�       	BoolEvent        8��         ����������������      �B  �B     	EnumEvent        8��           ����������������         
FloatEvent        8��\9�>        ����������������          �?�       
FloatEvent        8��            ����������������      p�  pA�       
FloatEvent        8��f��>        ����������������          �?�       	BoolEvent        8��         ����������������      �B  �B     	EnumEvent        8��           ����������������         
FloatEvent        8��\9�>        ����������������          �?�       
FloatEvent        8��            ����������������      p�  pA�       
FloatEvent        8��f��>        ����������������          �?�       	BoolEvent        8��         ����������������      �B  �B     	EnumEvent        8��           ����������������         
FloatEvent        8���?        ����������������          �?�       
FloatEvent        8��            ����������������      p�  pA�       
FloatEvent        8��f��>        ����������������          �?�       	BoolEvent        8��         ����������������      �B  �B     	EnumEvent        8��           ����������������         
FloatEvent        8���?        ����������������          �?�       
FloatEvent        8��            ����������������      p�  pA�       
FloatEvent        8��f��>        ����������������          �?�       	BoolEvent       8��        ����������������      �B  �B     	EnumEvent       8��           ����������������         
FloatEvent        8��ǂF?        ����������������          �?�       
FloatEvent       8��  �@        ����������������      p�  pA�       
FloatEvent       8��g�@?        ����������������          �?�       	BoolEvent        8��         ����������������      �B  �B     	EnumEvent        8��           ����������������         
FloatEvent        8��ǂF?        ����������������          �?�       
FloatEvent        8��            ����������������      p�  pA�       
FloatEvent        8��f��>        ����������������          �?�   Compressor2   	            FilePresetRef           RelativePathElement      P r e s e t s   RelativePathElement      A u d i o   E f f e c t s   RelativePathElement   
   C o m p r e s s o r       D r u m s - S n a r e   C o m p r e s s o r . a d v    �      �   Macintosh HD               �a��H+   &V3Drums-Snare Compressor.adv                                      &_@�/�    a-lv����  	                
Compressor    �bu      �/�q     &V3 �t �X �U  yl  yk  aMacintosh HD:Users:Shared:LiveLibrary:Presets:Audio Effects:Compressor:Drums-Snare Compressor.adv   6  D r u m s - S n a r e   C o m p r e s s o r . a d v    M a c i n t o s h   H D  TUsers/Shared/LiveLibrary/Presets/Audio Effects/Compressor/Drums-Snare Compressor.adv  / ��                                             D r u m s - S n a r e   C o m p r e s s o r          ����������������          	BoolEvent       8��        ����������������      �B  �B   E     
FloatEventB       8����B?        ����������������          �?�       
FloatEvent       8��  J?        ����������������          �?�       
FloatEvent       8��  |?        ����������������          �A�       	EnumEvent        8��           ����������������         
FloatEvent       8��|NA        ����������������      �  B�       	BoolEvent       8��         ����������������      �B  �B     
FloatEvent       8���H7?        ����������������          �?�       
FloatEvent       8��T�\?        ����������������          �?�       	EnumEvent       8��           ����������������         	EnumEvent        8��           ����������������         	BoolEvent        8��         ����������������      �B  �B     	BoolEvent        8��         ����������������      �B  �B     
FloatEvent        8��,A?        ����������������          �?�       
FloatEvent        8��            ����������������      p�  pA�       
FloatEvent        8���/�>        ����������������          �?�       	EnumEvent        8��           ����������������         	BoolEvent        8��         ����������������      �B  �B     
FloatEvent        8�����>        ����������������          �?�     A u d i o I n / N o n e 	   N o   O u t p u t          
FloatEvent        8��  �?        ����������������          �?�      
AudioTrack        ����������������             5 - A u d i o             ����     ����������������         ����������������    ����                         TimeableEnvelopeParent           U                A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                         ����������������         	BoolEvent        8��        ����������������      �B  �B    TrackSendHolder         
FloatEvent        8��            ����������������          �?p   TrackSendHolder        
FloatEvent        8��            ����������������          �?q          	BoolEvent
       8��        ����������������      �B  �B      ����������������         ����������������         ����������������         
FloatEvent        8��            ����������������      ��  �?r  �     
FloatEvent�       8��            ����������������          �?s       ����������������    J        	EnumEvent        8��           ����������������             ClipSlot        ����������������        	AudioClip                    �����I�@        5���cD�@         5���cD�@        5���cD�@
   k a n o k o n _ 1 2                    RemoteableTimeSignature      �@   @                                  ��������������  ����           @          �?                                                k a n o k o n _ 1 2 . a v i    �      �   HD Macintosh               �ջ�H+    5nkanokon_12.avi                                                   5�ƭ�        ����  	                kanokon     ���      ƭd      5n   �  7HD Macintosh:RapidShareDownloads:kanokon:kanokon_12.avi     k a n o k o n _ 1 2 . a v i    H D   M a c i n t o s h  +/RapidShareDownloads/kanokon/kanokon_12.avi   /Volumes/HD Macintosh ��        RelativePathElement       R a p i d S h a r e D o w n l o a d s   RelativePathElement      k a n o k o n     �    ��   @      ��J     SourceContext                           ����       
WarpMarker                      
WarpMarker   ����?      �?         
OnsetEvent      
OnsetEvent       �A  �B  �A        �?  �B   C                                                   ���>                       ClipSlot       ����������������        	AudioClip                    W�{��@        7�A`�޶@         7�A`�޶@�l<�oE@��E�r
`@   M a d   M a d   M a d   S w o r d s                    RemoteableTimeSignature      �@   @                          �FD���@��������������  ����           @          �?                                                M a d   M a d   M a d   S w o r d s . a v i    �      �   HD Macintosh               �ջ�H+    6�Mad Mad Mad Swords.avi                                           6��`X        ����  	                mad_mad_mad_swords    ���      �`��      6�   �  JHD Macintosh:RapidShareDownloads:mad_mad_mad_swords:Mad Mad Mad Swords.avi  .  M a d   M a d   M a d   S w o r d s . a v i    H D   M a c i n t o s h  >/RapidShareDownloads/mad_mad_mad_swords/Mad Mad Mad Swords.avi  /Volumes/HD Macintosh ��        RelativePathElement       R a p i d S h a r e D o w n l o a d s   RelativePathElement      m a d _ m a d _ m a d _ s w o r d s     ��+    h   @      X�:I     SourceContext                            A���       
WarpMarker                      
WarpMarker   �p� ���?      �?         
OnsetEvent      
OnsetEvent       �A  �B  �A        �?  �B   C                                                   ���>                       ClipSlot       ����������������        	AudioClip                    L����.�@        +���{@         +���{@        +���{@   B i g   H e e l   W a t h a                    RemoteableTimeSignature      �@   @                                  ��������������  ����           @          �?                                                B i g   H e e l   W a t h a . a v i    �      �   HD Macintosh               �ջ�H+    )SBig Heel Watha.avi                                               )l�F        ����  	                Bg.Hl     ���      ��      )S  +�   �  CHD Macintosh:RapidShareDownloads:Tex Avery:Bg.Hl:Big Heel Watha.avi   &  B i g   H e e l   W a t h a . a v i    H D   M a c i n t o s h  7/RapidShareDownloads/Tex Avery/Bg.Hl/Big Heel Watha.avi   /Volumes/HD Macintosh ��        RelativePathElement       R a p i d S h a r e D o w n l o a d s   RelativePathElement   	   T e x   A v e r y   RelativePathElement      B g . H l     ��    zy   @      6JrF     SourceContext                           @�F��       
WarpMarker                      
WarpMarker   �i����?      �?         
OnsetEvent      
OnsetEvent       �A  �B  �A        �?  �B   C                                                   ���>                       ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B    	AudioClip                         0@D��*�Ś@D٧�1�@         7�A`�޶@        7�A`�޶@   M a d   M a d   M a d   S w o r d s                    RemoteableTimeSignature      �@   @                                  ��������������  ����           @          �?                                                M a d   M a d   M a d   S w o r d s . a v i    �      �   HD Macintosh               �ջ�H+    6�Mad Mad Mad Swords.avi                                           6��`X        ����  	                mad_mad_mad_swords    ���      �`��      6�   �  JHD Macintosh:RapidShareDownloads:mad_mad_mad_swords:Mad Mad Mad Swords.avi  .  M a d   M a d   M a d   S w o r d s . a v i    H D   M a c i n t o s h  >/RapidShareDownloads/mad_mad_mad_swords/Mad Mad Mad Swords.avi  /Volumes/HD Macintosh ��        RelativePathElement       R a p i d S h a r e D o w n l o a d s   RelativePathElement      m a d _ m a d _ m a d _ s w o r d s     ��+    h   @      X�:I     SourceContext                            A���  �    
WarpMarker�  D��*�Ś@          
WarpMarker�  T?�v�Ś@      �?         
OnsetEvent      
OnsetEvent       �A  �B  �A        �?  �B   C                                                    ���>                   	AudioClip	         0@      0@      @@��
��@@=��.@         +���{@        +���{@   B i g   H e e l   W a t h a                    RemoteableTimeSignature      �@   @                                  ��������������  ����           @          �?                                                B i g   H e e l   W a t h a . a v i    �      �   HD Macintosh               �ջ�H+    )SBig Heel Watha.avi                                               )l�F        ����  	                Bg.Hl     ���      ��      )S  +�   �  CHD Macintosh:RapidShareDownloads:Tex Avery:Bg.Hl:Big Heel Watha.avi   &  B i g   H e e l   W a t h a . a v i    H D   M a c i n t o s h  7/RapidShareDownloads/Tex Avery/Bg.Hl/Big Heel Watha.avi   /Volumes/HD Macintosh ��                               6JrF     SourceContext                           @�F��  l    
WarpMarkerj  ��
��@          
WarpMarkerk  Xژa��@      �?         
OnsetEvent      
OnsetEvent       �A  �B  �A        �?  �B   C ���#�@                                          ���>                   	AudioClip
         @@      @@      H@D��*�Ś@D٧�1�@         7�A`�޶@        7�A`�޶@   M a d   M a d   M a d   S w o r d s                    RemoteableTimeSignature      �@   @                                  ��������������  ����           @          �?                                                M a d   M a d   M a d   S w o r d s . a v i    �      �   HD Macintosh               �ջ�H+    6�Mad Mad Mad Swords.avi                                           6��`X        ����  	                mad_mad_mad_swords    ���      �`��      6�   �  JHD Macintosh:RapidShareDownloads:mad_mad_mad_swords:Mad Mad Mad Swords.avi  .  M a d   M a d   M a d   S w o r d s . a v i    H D   M a c i n t o s h  >/RapidShareDownloads/mad_mad_mad_swords/Mad Mad Mad Swords.avi  /Volumes/HD Macintosh ��                               X�:I     SourceContext                            A���      
WarpMarker  D��*�Ś@          
WarpMarker  T?�v�Ś@      �?         
OnsetEvent      
OnsetEvent       �A  �B  �A        �?  �B   C                                                    ���>                   	AudioClip         H@      H@      P@���H��6@�v���>@         +���{@        +���{@   B i g   H e e l   W a t h a                    RemoteableTimeSignature      �@   @                                  ��������������  ����           @          �?                                                B i g   H e e l   W a t h a . a v i    �      �   HD Macintosh               �ջ�H+    )SBig Heel Watha.avi                                               )l�F        ����  	                Bg.Hl     ���      ��      )S  +�   �  CHD Macintosh:RapidShareDownloads:Tex Avery:Bg.Hl:Big Heel Watha.avi   &  B i g   H e e l   W a t h a . a v i    H D   M a c i n t o s h  7/RapidShareDownloads/Tex Avery/Bg.Hl/Big Heel Watha.avi   /Volumes/HD Macintosh ��                               6JrF     SourceContext                           @�F��  P    
WarpMarkerN  ���H��6@          
WarpMarkerO  �v^V�6@      �?         
OnsetEvent      
OnsetEvent       �A  �B  �A        �?  �B   C                                                  ���>                   	AudioClip         P@      P@      T@�j�Ś@���-�@         7�A`�޶@        7�A`�޶@   M a d   M a d   M a d   S w o r d s                    RemoteableTimeSignature      �@   @                                  ��������������  ����           @          �?                                                M a d   M a d   M a d   S w o r d s . a v i    �      �   HD Macintosh               �ջ�H+    6�Mad Mad Mad Swords.avi                                           6��`X        ����  	                mad_mad_mad_swords    ���      �`��      6�   �  JHD Macintosh:RapidShareDownloads:mad_mad_mad_swords:Mad Mad Mad Swords.avi  .  M a d   M a d   M a d   S w o r d s . a v i    H D   M a c i n t o s h  >/RapidShareDownloads/mad_mad_mad_swords/Mad Mad Mad Swords.avi  /Volumes/HD Macintosh ��        RelativePathElement       R a p i d S h a r e D o w n l o a d s   RelativePathElement      m a d _ m a d _ m a d _ s w o r d s     ��+    h   @      X�:I     SourceContext                            A���  �    
WarpMarker�  �j�Ś@          
WarpMarker�  ��b^�Ś@      �?         
OnsetEvent      
OnsetEvent       �A  �B  �A        �?  �B   C  ���~ @ (�w���?                                    ���>                   	AudioClip         T@      T@      `@P1RgmC@P���N@         +���{@        +���{@   B i g   H e e l   W a t h a                    RemoteableTimeSignature      �@   @                  �`����S��(GSW��@��������������  ����           @          �?                                                B i g   H e e l   W a t h a . a v i    �      �   HD Macintosh               �ջ�H+    )SBig Heel Watha.avi                                               )l�F        ����  	                Bg.Hl     ���      ��      )S  +�   �  CHD Macintosh:RapidShareDownloads:Tex Avery:Bg.Hl:Big Heel Watha.avi   &  B i g   H e e l   W a t h a . a v i    H D   M a c i n t o s h  7/RapidShareDownloads/Tex Avery/Bg.Hl/Big Heel Watha.avi   /Volumes/HD Macintosh ��                               6JrF     SourceContext                           @�F��  N    
WarpMarkerL  P1RgmC@          
WarpMarkerM  K�B�V!C@      �?         
OnsetEvent      
OnsetEvent       �A  �B  �A        �?  �B   C                                                  ���>                     t  u  v  w  x     �   �         ClipSlot        ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B       y  z  {  |  }     �   �        
AudioTrack	        ����������������             B a s s 1    B a s s 1         ����     ����������������         ����������������    ����                         TimeableEnvelopeParent          U                 A u d i o I n / E x t e r n a l / M 0    E x t .   I n    1    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        ����������������         	BoolEvent        8��        ����������������      �B  �B    TrackSendHolder         
FloatEvent        8��            ����������������          �?o   TrackSendHolder        
FloatEvent        8��            ����������������          �?p     	     	BoolEvent       8��        ����������������      �B  �B      ����������������         ����������������         ����������������    '     
FloatEvent$       8��  �?        ����������������      ��  �?q  /     
FloatEvent,       8���,?        ����������������          �?r       ����������������    J        	EnumEvent        8��           ����������������             ClipSlot        ����������������        	AudioClip                         0@              0@        �x�1�nS@     �n��x�1�nS@	   1   5 - A u d i o                    RemoteableTimeSignature      �@   @                  �q��E^��JY:��0@     �n@     �n@  ����           @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C r o p       1   5 - A u d i o - 1 . a i f    �      �   Macintosh HD               �a��H+   4�V1 5-Audio-1.aif                                                 4������AIFF    ����  	                Crop    �bu      ��X      4�V 4�U 41B 41> �' �� ��  yk  jMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Processed:Crop:1 5-Audio-1.aif     1   5 - A u d i o - 1 . a i f    M a c i n t o s h   H D  ]Users/franko/Documents/Music Projects/Upgradez Project/Samples/Processed/Crop/1 5-Audio-1.aif   /    ��        RelativePathElement       U s e r s   RelativePathElement      f r a n k o   RelativePathElement   	   D o c u m e n t s   RelativePathElement      M u s i c   P r o j e c t s   RelativePathElement      U p g r a d e z   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C r o p    �K
     �   @      ���J           �% D�       
WarpMarker     �lA�>          
WarpMarker    �%g���?      �?        
OnsetEvent  �lA�>�������  8�r(�?   ��e�@  $�ޮE�?    2��@  x�����?    #;�@  �y�8�?   �4��@ ��`g��?   �=��@  %��:\�?   ��`�@ �u�,��?   `���@ ���� @   ��,�@ @���@   �T��@ �֕��@   ��P�@ �]�u]�@   �);�@ `��_��@    5i�@ �~7
��@    �.x@ ������@   �cۃ@ ��b�UT@   �/��@  ���,�@   �z��@ ����I�@   ��y@ �Fz���@    ټ�@ 0���R�@    ���@  5K`@    }��@ ���8C�@   � �@ @�c?�c@   @��R@ �G[Ud@   ��ב@  ���yb@   `��e@ @� ��@   ��D@ ���~F@   `
�7@ pٝRz�@   @�4@      
OnsetEvent7�r(�?    �ؘ@ �T8&r�?    ;�@ �w�����?   ��D�@ ��y�8�?   �L��@ ��`g��?   ��@ �$��:\�?   ���@ �u�,��?   ��e�@ �p��� @   �k��@ ȌAi�+@    ��@ ͭ��d@   ��>�@ �<��~�@   �;�@ S�:��@   @��@ �~7
��@   �mFy@ �r8q�@   @俄@ V	�X@   ��ր@ ���,�@    	�@ ����I�@   @��v@ 䒪nB�@   @���@ %���R�@    i�@ 5K`@   �f*�@ ���8C�@   �$��@ �G[Ud@   `��@ ����H@   @9�f@ C� ��@    K*A@ 0;[7�@   @K�3@       �A  �B  �A        �?  �B   C                                                  ���>                        ClipSlot       ����������������            ClipSlot       ����������������        	AudioClip                    $�m�t@        $�m�t@        $�m�t@        $�m�t@	   1   5 - A u d i o                     RemoteableTimeSignature      �@   @                  ����C�l@��eN.p@��������������  ����           @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement      R e c o r d e d       0 0 0 1   5 - A u d i o . a i f    �      �   Macintosh HD               �a��H+   41C0001 5-Audio.aif                                                4�t���AIFF    ����  	                Recorded    �bu      ��V%     41C 41B 41> �' �� ��  yk  eMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Recorded:0001 5-Audio.aif   "  0 0 0 1   5 - A u d i o . a i f    M a c i n t o s h   H D  XUsers/franko/Documents/Music Projects/Upgradez Project/Samples/Recorded/0001 5-Audio.aif  /    ��   F     RelativePathElement?      U s e r s   RelativePathElement@      f r a n k o   RelativePathElementA   	   D o c u m e n t s   RelativePathElementB      M u s i c   P r o j e c t s   RelativePathElementC      U p g r a d e z   P r o j e c t   RelativePathElementD      S a m p l e s   RelativePathElementE      R e c o r d e d    f �     JI   @      ���J           �g D�       
WarpMarker                      
WarpMarker   )����?      �?         
OnsetEventB    
OnsetEvent�W�f��@   @a�G@ �qg	��@   @R��@ Ѳ;�t!@   @h��@ Ԫ�w`#@   �ʿ�@ VSK�&@   �یJ@ ����.'@    pH�@ f�خ6})@   @5�A@ V����)@   ��p�@ `u1�P�*@   @��@ �ѱ��.@   @W�@ {����e/@   @	��@ �&5��/@   ���@ ��5!0@   @
��@ IWA��0@   @�z�@ _�_��0@   �L}�@ ����1@   @�r�@ Y��_:N1@   @�,�@ z%��1@   @��@ ����?2@   ��@�@ w����2@   ����@ �X��_:3@   �D�@ �?��Ѱ3@    ^��@ 5�(��3@    ��@ �u���14@   ���@ �E��xh4@   ���@ ���O�4@    ��@ x��5@    �Q�@ �Y�wZ5@   �HJ{@ ��&C�5@    ]�I@ >���5@   �R"�@ �v7@   �℉@ NI�H7@   @�@ I8���7@   �-@ qr���7@   ����@ T�ǫ:8@    뀋@ p�L.�x8@    ;�@ i�mS��8@   �G7�@ �=�[�8@    -��@ �C�.q9@   @���@ �c��M�9@   ����@ �� �`:@   ��t�@ ����v�:@   �tx�@ *�{N;@    �>y@ ���z�];@    (�w@ �3 ͞;@    M�}@ ������;@   �ܾe@ r�K<@   `��@ L�>��R<@   ��ц@ a��R��<@    0@ ��T�=@   `ژ@ 溟yB=@   �xsy@ ��uw=@   ��p@ ��k�OP>@   �8�Q@ s���2�>@   ���@ ��5;�>@   �W�@ ����+?@   @�~�@ W`CG?@   ���^@ ����:w?@    �ܜ@ 
_�a�@@   ��p�@ �ԸhB4@@   �Iՠ@ ��a�VP@@   �bT�@ ��˿��@@   ���@ �z3�k�@@   @�L�@ �V	A@   �5�@ �Ǎ�	+A@   �+y1@ �N�AA@   ����@ 5�W�aA@   ��Ԇ@ ���pA@    W@ 0,���A@   ��@ U��ڟA@   ���@ ����A@   ��@ o`W}J�A@    �]�@ Ck�B@   �仁@ 4?~�04B@   @�l�@ �~VDqB@   �,�@ ��B@   @�y@ s����B@   @'EW@ FN�c"'C@    <��@ �����AC@   �A�n@ ^��s�_C@   �O��@ ��у�C@   @|�@ 2
����C@   �<�@ �GL{�C@   �zY�@ �����C@   ���@ ��+�D@   ��@ cَx8`D@    �h�@ ������D@   ��x�@ -�u��D@    �e�@ �qwh�E@   ���@  ���2E@   ��@ ��zPVE@   @�Հ@ �K��tE@   @���@ �g�[�E@    ��h@ 
}��E@    wM�@ �rV%8�E@   @Q�@ x�=E��E@   ��@ � J��F@   ���@ �뺮�:F@   `83R@ �1��GLF@    ��v@ �PC�WXF@    �zi@ W_�t3xF@   ���@ * i���F@   @CZ@ ��	BG@    ���@ �ǻ�oG@    c�@ x�mD�:G@    �،@ t���?\G@   �	��@ ����G@   �VR@ ��4��G@    "F�@ �K~��G@   ��^�@ �3n��G@   ��(Z@ .�x��G@   ��!�@ ��l�H@   `Y�@ <@��H@   `��@ �i?>AH@   ���~@ � J��MH@   ���k@ g�;ZrH@   `��@ _i�mSI@   �&Ȑ@ J�o��%I@   �雄@ ���+DI@    �@�@ 5�N���I@   @�(�@ �$_�I@   �ٛ�@ �����I@    ,�@ ��.M��I@   �{b@ �����I@   ��@/@ ���!AJ@   �:f~@ \&�(�8J@   @w��@ Ц�D�WJ@    �v@ \���gJ@   �h<:@ �/Z�[xJ@   ���+@ �u{���J@   ���N@ �"!���J@    �1�@ �[r��J@   ��Հ@ �
�܆K@   @���@ ���GJ1K@   ���@ əj�{K@   ��Bx@ =���'�K@    �]�@ �5�}�K@   `-�P@ �����K@   �94c@ �ͫ�g�K@     �y@ v/���K@    |�I@ ��9O�L@   ��|@ ��u7L@    ma@ ܦ�z�N@   �%6~@ g��N@   ��X@ `�j �N@    ?�#@ e�Aґ�Q@   �8ߏ@ B,��I�Q@   ���\@ (}x�Q@   @��@ �8%�kR@    p�[@ �c|�0R@   �&�@ E�=��R@    %ΐ@ �y�=�R@   �EQ@ �_�S@   `*�@ ��N8'S@   ���@ �}XM-�S@   @�e�@ ��E1V�S@   �"�Z@ ("1�c�S@   @�6�@ �	#kZT@   ��D�@ ����}T@   ��S@ �<�&�T@   ��e4@ -3$Y�T@   @n�@ �-��T@   ���@ 1��"�U@   ��F�@ U�h��U@    �J�@ fffff�U@   @�ɐ@  �R=�V@   �1|�@ Gh�nV@    �%�@ �ɘ���V@   @=Y�@ 	aݢ��V@    ؄@ {n���V@    3��@ �<��tW@   ��@ �?n4N�W@    x'b@ ��T�W@   @(s�@ ?2�F��W@   �.�,@ ���oN�W@   �{��@ *i_�iX@    �?�@ q,&TX�X@   �Q�@ 9���X@    ~+�@ ٞ�\Y@   ��`�@ �0�0lY@    b�@ ߎ��zY@   �BO�@ �|���Y@   �Q�@ ���Y@   ���@ ����Y@   ����@ X�H�Y@   �3
�@ �DC���Y@    Ė�@ j�P���Y@   @�n|@ ���PZ@    )Ӑ@ �tJ�2Z@    �Z�@ �l�<JZ@    ��B@ �NV�SZ@   ���@ zCFN�sZ@   ��4�@ ��(M��Z@   �F}@ S�C'�Z@   `R��@ �<�xݞZ@    �2�@ G�B�Z@    ��@ >��S�Z@    �d@ +�Ʈ	�Z@    �+�@ e���Z@   ���t@ S�0���Z@   @�P�@ ��{��+[@   �'�a@ ����2[@   ���A@ �����H[@    F�@ ��3�W[@   @l�@ ���S�c[@   @�@ �s��t[@    @ ٮ6���[@    �)`@ ����[@    �A�@ ����B�[@    re�@ $J�X�[@   �y�@ ��]���[@   ���@ ��$��[@   �^�@ �
N�\@    Q��@ �}�ѿ;\@   �A��@ s	٭�L\@   �c!�@ c>�Z\@    A5{@  ��w:j\@    A%|@ �k��x\@   ६n@ ���{�\@   `�K�@ /M�Z�\@   @im�@ �\@   ��(X@ ����\@   `Qbm@ 3�ڶ\@   ����@ �^��\@   @�u�@ �MJ���\@   ���@ ��D��2]@   ��e�@ ���U�@]@    2��@ ���_O]@    #;�@ �N*��]]@   �4��@ /��D�|]@   �=��@ XO7���]@   ��`�@ ��_Y��]@   `���@ �7ܴc�]@   ��,�@ &��#�]@   �T��@ y	���]@   ��P�@ ���A^@   �);�@ ��
��(^@    5i�@ �Ү'#6^@    �.x@ �
��SF^@   �cۃ@ /���N^@   �/��@ �qiS^@   �z��@ Ou@�c^@   ��y@ 0��/�r^@    ټ�@ �D���^@    ���@ n�W��^@    }��@ ��ښ�^@   � �@ (�ƿ^@   @��R@ �˿���^@   ��ב@ ��D��^@   `��e@ x����^@   ��D@ �ĕ��^@   `
�7@ [85LN_@   @�4@ Ƅ
��_@   �8�@ �
0;['_@    Z d@ V61�9_@   �Z��@ �ĳ��@_@   �mfS@ ��:>H_@   @�؛@ �x7��W_@   ���@ �{]�o_@   ���4@ �$��+z_@   @X�B@ r�K�_@   @�L�@ �E"|>�_@   �X�E@ 4un��_@    iu6@ )/�p�_@    lU�@ ����G`@    r�0@ ����Q`@    �w'@ ��[�W`@   ��M@ �k���\`@   @�p @ ��Gw�f`@   @��J@ �؀#�k`@   ��%�@ ^���v`@   @�q�@ Y ��ۇ`@   @W�@ �j���`@   @=R#@ �%�24�`@   @��@ 0h��4�`@   �kE�@ �9�H�`@   �~��@ �.zR �`@    Ћ�@ "�Z854a@   ��;@ �ɵ��9a@   @?��@ �&S�COa@   `��@ ��qX/Ya@   ���@ rg	��ua@    ���@ ���o{�a@    �S@ �?�"�a@    ��O@ �Ie��a@    �@ uA-3�a@   �2��@ �qZ9�a@    �,�@ H��O6�a@   `�7b@ �%FC�a@   �W#�@ D����a@   ���P@ ^{O���a@   �{�@ .��&4�a@   �-֪@ 7�_�}�a@   ` ��@ �6�CE�a@   �D}�@ ����; b@   ����@ ��$��b@   �v@ T���b@   @(6H@ �3��b@   ��ȍ@ Q��$�(b@   @�bJ@ ���(l.b@   ����@ T�Bk6b@   `��@ ��d��=b@    !
�@ G�NEb@    �/�@ �K�5iMb@    {
�@ ⥘2�Ub@    ��@ l�U�\b@    �}�@ z�3�Ekb@   ���@ �U��?wb@   �2{@ s��O�b@   �B��@ \qr�b@    D�@ ټ���b@   �2X�@ w.?o��b@   �i�@ ���H�b@   ���@ ��S�9�b@   ��<@ ���b@   @G��@ un���b@   ��ڟ@ ���ѡ�b@    '6�@ �,����b@    ͅ@ �Ȏ��b@   @(�R@ �����b@   �k��@ ^]�c@   @���@ ��7U
c@    ��W@        �A  �B  �A        �?  �B   C                                                  ���>                        ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B    	AudioClip         `@      `@      h@              0@        �x�1�nS@     �n��x�1�nS@	   1   5 - A u d i o                    RemoteableTimeSignature      �@   @                  ���6���?1�R`@      �?      �?  ����           @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C r o p       1   5 - A u d i o - 1 . a i f    �      �   Macintosh HD               �a��H+   4�V1 5-Audio-1.aif                                                 4������AIFF    ����  	                Crop    �bu      ��X      4�V 4�U 41B 41> �' �� ��  yk  jMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Processed:Crop:1 5-Audio-1.aif     1   5 - A u d i o - 1 . a i f    M a c i n t o s h   H D  ]Users/franko/Documents/Music Projects/Upgradez Project/Samples/Processed/Crop/1 5-Audio-1.aif   /    ��        RelativePathElement       U s e r s   RelativePathElement      f r a n k o   RelativePathElement   	   D o c u m e n t s   RelativePathElement      M u s i c   P r o j e c t s   RelativePathElement      U p g r a d e z   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C r o p    �K
     �   @      ���J           �% D�       
WarpMarker     �lA�>          
WarpMarker    8�r(�?      �?  
WarpMarker   ٌ�`���?      �?        
OnsetEvent  �lA�>�������  8�r(�?   ��e�@  $�ޮE�?    2��@  x�����?    #;�@  �y�8�?   �4��@ ��`g��?   �=��@  %��:\�?   ��`�@ �u�,��?   `���@ ���� @   ��,�@ @���@   �T��@ �֕��@   ��P�@ �]�u]�@   �);�@ `��_��@    5i�@ �~7
��@    �.x@ ������@   �cۃ@ ��b�UT@   �/��@  ���,�@   �z��@ ����I�@   ��y@ �Fz���@    ټ�@ 0���R�@    ���@  5K`@    }��@ ���8C�@   � �@ @�c?�c@   @��R@ �G[Ud@   ��ב@  ���yb@   `��e@ @� ��@   ��D@ ���~F@   `
�7@ pٝRz�@   @�4@      
OnsetEvent7�r(�?    �ؘ@ �T8&r�?    ;�@ �w�����?   ��D�@ ��y�8�?   �L��@ ��`g��?   ��@ �$��:\�?   ���@ �u�,��?   ��e�@ �p��� @   �k��@ ȌAi�+@    ��@ ͭ��d@   ��>�@ �<��~�@   �;�@ S�:��@   @��@ �~7
��@   �mFy@ �r8q�@   @俄@ V	�X@   ��ր@ ���,�@    	�@ ����I�@   @��v@ 䒪nB�@   @���@ %���R�@    i�@ 5K`@   �f*�@ ���8C�@   �$��@ �G[Ud@   `��@ ����H@   @9�f@ C� ��@    K*A@ 0;[7�@   @K�3@       �A  �B  �A        �?  �B   C                                                 ���>                    	AudioClip         l@      l@      s@              0@        �x�1�nS@     �n��x�1�nS@	   1   5 - A u d i o                    RemoteableTimeSignature      �@   @                  ���6���?1�R`@      �?      �?  ����           @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C r o p       1   5 - A u d i o - 1 . a i f    �      �   Macintosh HD               �a��H+   4�V1 5-Audio-1.aif                                                 4������AIFF    ����  	                Crop    �bu      ��X      4�V 4�U 41B 41> �' �� ��  yk  jMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Processed:Crop:1 5-Audio-1.aif     1   5 - A u d i o - 1 . a i f    M a c i n t o s h   H D  ]Users/franko/Documents/Music Projects/Upgradez Project/Samples/Processed/Crop/1 5-Audio-1.aif   /    ��        RelativePathElement       U s e r s   RelativePathElement      f r a n k o   RelativePathElement   	   D o c u m e n t s   RelativePathElement      M u s i c   P r o j e c t s   RelativePathElement      U p g r a d e z   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C r o p    �K
     �   @      ���J           �% D�       
WarpMarker     �lA�>          
WarpMarker    8�r(�?      �?  
WarpMarker   ٌ�`���?      �?        
OnsetEvent  �lA�>�������  8�r(�?   ��e�@  $�ޮE�?    2��@  x�����?    #;�@  �y�8�?   �4��@ ��`g��?   �=��@  %��:\�?   ��`�@ �u�,��?   `���@ ���� @   ��,�@ @���@   �T��@ �֕��@   ��P�@ �]�u]�@   �);�@ `��_��@    5i�@ �~7
��@    �.x@ ������@   �cۃ@ ��b�UT@   �/��@  ���,�@   �z��@ ����I�@   ��y@ �Fz���@    ټ�@ 0���R�@    ���@  5K`@    }��@ ���8C�@   � �@ @�c?�c@   @��R@ �G[Ud@   ��ב@  ���yb@   `��e@ @� ��@   ��D@ ���~F@   `
�7@ pٝRz�@   @�4@      
OnsetEvent7�r(�?    �ؘ@ �T8&r�?    ;�@ �w�����?   ��D�@ ��y�8�?   �L��@ ��`g��?   ��@ �$��:\�?   ���@ �u�,��?   ��e�@ �p��� @   �k��@ ȌAi�+@    ��@ ͭ��d@   ��>�@ �<��~�@   �;�@ S�:��@   @��@ �~7
��@   �mFy@ �r8q�@   @俄@ V	�X@   ��ր@ ���,�@    	�@ ����I�@   @��v@ 䒪nB�@   @���@ %���R�@    i�@ 5K`@   �f*�@ ���8C�@   �$��@ �G[Ud@   `��@ ����H@   @9�f@ C� ��@    K*A@ 0;[7�@   @K�3@       �A  �B  �A        �?  �B   C                                                  ���>                      s  t  u  v  w     �   �         ClipSlot        ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B       x  y  z  {  |     �   �     	FilterEQ3               FilePresetRef      	     RelativePathElement      P r e s e t s   RelativePathElement      A u d i o   E f f e c t s   RelativePathElement      E Q   T h r e e       L e s s   L o w   M o r e   M i d . a d v    �      �   Macintosh HD               �a��H+   &VALess Low More Mid.adv                                           &``�/�    a-lv����  	                EQ Three    �bu      �/�s     &VA �t �X �U  yl  yk  ZMacintosh HD:Users:Shared:LiveLibrary:Presets:Audio Effects:EQ Three:Less Low More Mid.adv  ,  L e s s   L o w   M o r e   M i d . a d v    M a c i n t o s h   H D  MUsers/Shared/LiveLibrary/Presets/Audio Effects/EQ Three/Less Low More Mid.adv   / ��                                                       ����������������         	BoolEvent        8��        ����������������      �B  �B        
FloatEvent       8���(
>        ����������������          �?�       
FloatEvent       8��  �?        ����������������          �?�       
FloatEvent       8��v]W?        ����������������          �?�       
FloatEvent       8��1�=        ����������������          �?�       
FloatEvent       8��   ?        ����������������          �?�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent       8��        ����������������      �B  �B     	BoolEvent        8��        ����������������      �B  �B     	EnumEvent       8��            ����������������     Compressor2                FilePresetRef           RelativePathElement      P r e s e t s   RelativePathElement      A u d i o   E f f e c t s   RelativePathElement   
   C o m p r e s s o r       1 9 7 6 . a d v    �      �   Macintosh HD               �a��H+   &V31976.adv                                                        &_,�/�    a-lv����  	                
Compressor    �bu      �/�q     &V3 �t �X �U  yl  yk  OMacintosh HD:Users:Shared:LiveLibrary:Presets:Audio Effects:Compressor:1976.adv     1 9 7 6 . a d v    M a c i n t o s h   H D  BUsers/Shared/LiveLibrary/Presets/Audio Effects/Compressor/1976.adv  / ��                                             1 9 7 6          ����������������          	BoolEvent        8��        ����������������      �B  �B        
FloatEvent       8��N�I?        ����������������          �?�       
FloatEvent       8��  @?        ����������������          �?�       
FloatEvent       8�� ��@        ����������������          �A�       	EnumEvent       8��           ����������������         
FloatEvent       8��=>@        ����������������      �  B�       	BoolEvent        8��        ����������������      �B  �B     
FloatEvent       8��j�&?        ����������������          �?�       
FloatEvent       8��=��>        ����������������          �?�       	EnumEvent       8��           ����������������         	EnumEvent        8��           ����������������         	BoolEvent        8��         ����������������      �B  �B     	BoolEvent        8��         ����������������      �B  �B     
FloatEvent       8��+A?        ����������������          �?�       
FloatEvent        8��            ����������������      p�  pA�       
FloatEvent        8���/�>        ����������������          �?�       	EnumEvent        8��           ����������������         	BoolEvent        8��         ����������������      �B  �B     
FloatEvent        8�����>        ����������������          �?�     A u d i o I n / N o n e 	   N o   O u t p u t          
FloatEvent        8��  �?        ����������������          �?�    Phaser                FilePresetRef            RelativePathElement	      P r e s e t s   RelativePathElement
      A u d i o   E f f e c t s   RelativePathElement      P h a s e r       E n p h a s o r . a d v    �      �   Macintosh HD               �a��H+   &VXEnphasor.adv                                                    &a��/�    a-lv����  	                Phaser    �bu      �/�v     &VX �t �X �U  yl  yk  OMacintosh HD:Users:Shared:LiveLibrary:Presets:Audio Effects:Phaser:Enphasor.adv     E n p h a s o r . a d v    M a c i n t o s h   H D  BUsers/Shared/LiveLibrary/Presets/Audio Effects/Phaser/Enphasor.adv  / ��                                                       ����������������         	BoolEvent        8��        ����������������      �B  �B        
FloatEvent        8��  �?        ����������������          �?�       	BoolEvent        8��        ����������������      �B  �B     
FloatEvent       8��   A        ����������������      �?   A�       
FloatEvent       8��   =        ����������������          �?�       
FloatEvent       8��Ο�>        ����������������          �?�       
FloatEvent       8���F�>        ����������������          �?�       
FloatEvent        8��            ����������������          �?�       
FloatEvent       8��].�        ����������������      ��  �?�       
FloatEvent       8����@        ����������������    ���=  �A�       
FloatEvent       8�����B        ����������������    ���=  �C�       	EnumEvent        8��            ����������������         
FloatEvent        8����?        ����������������          �?�       	EnumEvent        8��            ����������������         
FloatEvent        8��  �@        ����������������          �A�       	EnumEvent        8��            ����������������         
FloatEvent        8��            ����������������           ?�       
FloatEvent        8��  4C        ����������������          �C�       
FloatEvent        8��            ����������������          �C�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent        8��         ����������������      �B  �B     	EnumEvent        8��           ����������������         
FloatEvent        8��   ?        ����������������          �?�      
AudioTrack
        ����������������             B a s s 2    B a s s 2         ����     ����������������         ����������������    ����                         TimeableEnvelopeParent          U                 A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                         ����������������         	BoolEvent        8��        ����������������      �B  �B    TrackSendHolder         
FloatEvent        8��            ����������������          �?}   TrackSendHolder        
FloatEvent        8��            ����������������          �?~     	     	BoolEvent       8��        ����������������      �B  �B      ����������������         ����������������         ����������������    (     
FloatEvent'       8���뺾        ����������������      ��  �?  (     
FloatEvent'       8��)�/?        ����������������          �?�       ����������������     J        	EnumEvent        8��           ����������������             ClipSlot        ����������������        	AudioClip                    2���G�O@        2���G�O@        2���G�O@s�U��b������e@	   1   5 - A u d i o                    RemoteableTimeSignature      �@   @                                       �e@     �e@  ����           @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C r o p       1   5 - A u d i o . a i f    �      �   Macintosh HD               �a��H+   4�V1 5-Audio.aif                                                   4�����AIFF    ����  	                Crop    �bu      ��Wo      4�V 4�U 41B 41> �' �� ��  yk  hMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Processed:Crop:1 5-Audio.aif    1   5 - A u d i o . a i f    M a c i n t o s h   H D  [Users/franko/Documents/Music Projects/Upgradez Project/Samples/Processed/Crop/1 5-Audio.aif   /    ��        RelativePathElement       U s e r s   RelativePathElement      f r a n k o   RelativePathElement   	   D o c u m e n t s   RelativePathElement      M u s i c   P r o j e c t s   RelativePathElement      U p g r a d e z   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C r o p    � )     T�   @      說J           `� D�       
WarpMarker       �lV>          
WarpMarker     �ٱ��?      �?   !     
OnsetEvent    �lV>������� ��:����?   ���\@ ��Ӽ�?   @��@ @�ฆ��?    p�[@  Q�N���?   �&�@  �Km�a@    %ΐ@ ��u��@   �EQ@ ����$�@   `*�@ ��g�@   ���@ �ul���@   @�e�@  � �"> @   �"�Z@ ^{O�.!@   @�6�@ ��
�D#@   ��D�@ ��`V�)&@   ��S@ 82�F��&@   ��e4@ @�7��&@   @n�@ pi"�Z�)@   ���@ `V�*�*@   ��F�@ ���L�.@    �J�@ ��PR70@   @�ɐ@ ��D��01@   �1|�@ ����s3@    �%�@ �L\�ހ4@   @=Y�@ ��nB��4@    ؄@ ���	5@    3��@ XV�Ϧ�6@   ��@ �$���~7@    x'b@ �E�r�7@   @(s�@ h�)�U�8@   �.�,@ ��wv��8@   �{��@ �v���:@    �?�@ 0ؑ/<@   �Q�@ P{1�*�<@    ~+�@ "     
OnsetEventw�Q����>   ���@ ��Ć�?   ��`@ ��Ӽ�?   @؊@ Z�ฆ��?   �uY@ Q�N���?    4c�@ �Km�a@   �+��@ p>�w��@    ��P@ ����$�@    [�@ ��g�@   `��@ �ul���@   @���@ O��E1 @   �-a@ ^{O�.!@   @�R�@ ���#@    ��@ ��\�%&@    �$T@ ?2�F��&@   �:5@ F�7��&@   �r�@ wi"�Z�)@   �
d�@ gV�*�*@   `���@ ���L�.@   ���@ i`H��/@    �b@ ��PR70@   @��@ ���:+1@   �H̔@ ����s3@   ����@ �L\�ހ4@    [ؘ@ ��nB��4@   �d<�@ ���	5@   �E�@ [V�Ϧ�6@    �@ �$���~7@   @k/b@ �E�r�7@    &�@ l�)�U�8@   �:-@ ��wv��8@   ��Β@ �v���:@   ��	�@ oOs��+<@    jN�@ �p=
ף<@    ��@       �A  �B  �A        �?  �B   C                                                  ���>                        ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B    	AudioClip         0@      0@      `@              @@              @@s�U��b������e@	   1   5 - A u d i o                    RemoteableTimeSignature      �@   @                  ^\3K"ƾ��Y���O@      "@      "@  ����           @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C r o p       1   5 - A u d i o . a i f    �      �   Macintosh HD               �a��H+   4�V1 5-Audio.aif                                                   4�����AIFF    ����  	                Crop    �bu      ��Wo      4�V 4�U 41B 41> �' �� ��  yk  hMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Processed:Crop:1 5-Audio.aif    1   5 - A u d i o . a i f    M a c i n t o s h   H D  [Users/franko/Documents/Music Projects/Upgradez Project/Samples/Processed/Crop/1 5-Audio.aif   /    ��        RelativePathElement       U s e r s   RelativePathElement      f r a n k o   RelativePathElement   	   D o c u m e n t s   RelativePathElement      M u s i c   P r o j e c t s   RelativePathElement      U p g r a d e z   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C r o p    � )     T�   @      說J           `� D�       
WarpMarker       �lV>          
WarpMarker   ��Ӽ�?       @  
WarpMarker   �M��57�?     @ @   !     
OnsetEvent    �lV>������� ��:����?   ���\@ ��Ӽ�?   @��@ @�ฆ��?    p�[@  Q�N���?   �&�@  �Km�a@    %ΐ@ ��u��@   �EQ@ ����$�@   `*�@ ��g�@   ���@ �ul���@   @�e�@  � �"> @   �"�Z@ ^{O�.!@   @�6�@ ��
�D#@   ��D�@ ��`V�)&@   ��S@ 82�F��&@   ��e4@ @�7��&@   @n�@ pi"�Z�)@   ���@ `V�*�*@   ��F�@ ���L�.@    �J�@ ��PR70@   @�ɐ@ ��D��01@   �1|�@ ����s3@    �%�@ �L\�ހ4@   @=Y�@ ��nB��4@    ؄@ ���	5@    3��@ XV�Ϧ�6@   ��@ �$���~7@    x'b@ �E�r�7@   @(s�@ h�)�U�8@   �.�,@ ��wv��8@   �{��@ �v���:@    �?�@ 0ؑ/<@   �Q�@ P{1�*�<@    ~+�@ "     
OnsetEventw�Q����>   ���@ ��Ć�?   ��`@ ��Ӽ�?   @؊@ Z�ฆ��?   �uY@ Q�N���?    4c�@ �Km�a@   �+��@ p>�w��@    ��P@ ����$�@    [�@ ��g�@   `��@ �ul���@   @���@ O��E1 @   �-a@ ^{O�.!@   @�R�@ ���#@    ��@ ��\�%&@    �$T@ ?2�F��&@   �:5@ F�7��&@   �r�@ wi"�Z�)@   �
d�@ gV�*�*@   `���@ ���L�.@   ���@ i`H��/@    �b@ ��PR70@   @��@ ���:+1@   �H̔@ ����s3@   ����@ �L\�ހ4@    [ؘ@ ��nB��4@   �d<�@ ���	5@   �E�@ [V�Ϧ�6@    �@ �$���~7@   @k/b@ �E�r�7@    &�@ l�)�U�8@   �:-@ ��wv��8@   ��Β@ �v���:@   ��	�@ oOs��+<@    jN�@ �p=
ף<@    ��@       �A  �B  �A        �?  �B   C                                                  ���>                    	AudioClip         f@      f@      r@              @@              @@s�U��b������e@	   1   5 - A u d i o                    RemoteableTimeSignature      �@   @                  ^\3K"ƾ��Y���O@      "@      "@  ����           @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C r o p       1   5 - A u d i o . a i f    �      �   Macintosh HD               �a��H+   4�V1 5-Audio.aif                                                   4�����AIFF    ����  	                Crop    �bu      ��Wo      4�V 4�U 41B 41> �' �� ��  yk  hMacintosh HD:Users:franko:Documents:Music Projects:Upgradez Project:Samples:Processed:Crop:1 5-Audio.aif    1   5 - A u d i o . a i f    M a c i n t o s h   H D  [Users/franko/Documents/Music Projects/Upgradez Project/Samples/Processed/Crop/1 5-Audio.aif   /    ��        RelativePathElement       U s e r s   RelativePathElement      f r a n k o   RelativePathElement   	   D o c u m e n t s   RelativePathElement      M u s i c   P r o j e c t s   RelativePathElement      U p g r a d e z   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C r o p    � )     T�   @      說J           `� D�       
WarpMarker       �lV>          
WarpMarker   ��Ӽ�?       @  
WarpMarker   �M��57�?     @ @   !     
OnsetEvent    �lV>������� ��:����?   ���\@ ��Ӽ�?   @��@ @�ฆ��?    p�[@  Q�N���?   �&�@  �Km�a@    %ΐ@ ��u��@   �EQ@ ����$�@   `*�@ ��g�@   ���@ �ul���@   @�e�@  � �"> @   �"�Z@ ^{O�.!@   @�6�@ ��
�D#@   ��D�@ ��`V�)&@   ��S@ 82�F��&@   ��e4@ @�7��&@   @n�@ pi"�Z�)@   ���@ `V�*�*@   ��F�@ ���L�.@    �J�@ ��PR70@   @�ɐ@ ��D��01@   �1|�@ ����s3@    �%�@ �L\�ހ4@   @=Y�@ ��nB��4@    ؄@ ���	5@    3��@ XV�Ϧ�6@   ��@ �$���~7@    x'b@ �E�r�7@   @(s�@ h�)�U�8@   �.�,@ ��wv��8@   �{��@ �v���:@    �?�@ 0ؑ/<@   �Q�@ P{1�*�<@    ~+�@ "     
OnsetEventw�Q����>   ���@ ��Ć�?   ��`@ ��Ӽ�?   @؊@ Z�ฆ��?   �uY@ Q�N���?    4c�@ �Km�a@   �+��@ p>�w��@    ��P@ ����$�@    [�@ ��g�@   `��@ �ul���@   @���@ O��E1 @   �-a@ ^{O�.!@   @�R�@ ���#@    ��@ ��\�%&@    �$T@ ?2�F��&@   �:5@ F�7��&@   �r�@ wi"�Z�)@   �
d�@ gV�*�*@   `���@ ���L�.@   ���@ i`H��/@    �b@ ��PR70@   @��@ ���:+1@   �H̔@ ����s3@   ����@ �L\�ހ4@    [ؘ@ ��nB��4@   �d<�@ ���	5@   �E�@ [V�Ϧ�6@    �@ �$���~7@   @k/b@ �E�r�7@    &�@ l�)�U�8@   �:-@ ��wv��8@   ��Β@ �v���:@   ��	�@ oOs��+<@    jN�@ �p=
ף<@    ��@       �A  �B  �A        �?  �B   C                                                  ���>                      �  �  �  �  �     �   �         ClipSlot        ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B       �  �  �  �  �     �   �    Compressor2               FilePresetRef           RelativePathElement      P r e s e t s   RelativePathElement      A u d i o   E f f e c t s   RelativePathElement   
   C o m p r e s s o r       1 9 7 6 . a d v    �      �   Macintosh HD               �a��H+   &V31976.adv                                                        &_,�/�    a-lv����  	                
Compressor    �bu      �/�q     &V3 �t �X �U  yl  yk  OMacintosh HD:Users:Shared:LiveLibrary:Presets:Audio Effects:Compressor:1976.adv     1 9 7 6 . a d v    M a c i n t o s h   H D  BUsers/Shared/LiveLibrary/Presets/Audio Effects/Compressor/1976.adv  / ��                                             1 9 7 6          ����������������          	BoolEvent        8��        ����������������      �B  �B        
FloatEvent       8��\�?        ����������������          �?�       
FloatEvent       8��  @?        ����������������          �?�       
FloatEvent       8�� ��@        ����������������          �A�       	EnumEvent       8��           ����������������         
FloatEvent       8����@        ����������������      �  B�       	BoolEvent        8��        ����������������      �B  �B     
FloatEvent       8��j�&?        ����������������          �?�       
FloatEvent       8��=��>        ����������������          �?�       	EnumEvent       8��           ����������������         	EnumEvent        8��           ����������������         	BoolEvent        8��         ����������������      �B  �B     	BoolEvent        8��         ����������������      �B  �B     
FloatEvent       8��+A?        ����������������          �?�       
FloatEvent        8��            ����������������      p�  pA�       
FloatEvent        8���/�>        ����������������          �?�       	EnumEvent        8��           ����������������         	BoolEvent        8��         ����������������      �B  �B     
FloatEvent        8�����>        ����������������          �?�     A u d i o I n / N o n e 	   N o   O u t p u t          
FloatEvent        8��  �?        ����������������          �?�      	MidiTrack        ����������������       ��    8 - B a s s - A c i d             ����     ����������������         ����������������    ����                         TimeableEnvelopeParent          U                A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        ����������������         	BoolEvent        8��        ����������������      �B  �B    TrackSendHolder         
FloatEvent        8��            ����������������          �?�   TrackSendHolder        
FloatEvent        8��            ����������������          �?�          	BoolEvent        8��        ����������������      �B  �B      ����������������         ����������������         ����������������    0     
FloatEvent/       8��,˲>        ����������������      ��  �?�  9     
FloatEvent8       8��gf&?        ����������������          �?�       ����������������    J        	EnumEvent        8��           ����������������        	MidiClip                    ,կqL&a@        ,կqL&a@        ,կqL&a@        ,կqL&a@   1   7 - B a s s - A c i d                     RemoteableTimeSignature      �@   @               
Modulation    �  �     
FloatEvent        8��      
FloatEvent   �Sh?_�A@      
FloatEvent   �Sh?_�A@   @  
FloatEvent   �r�bۍA@   @  
FloatEvent   �r�bۍA@      
FloatEvent   %�)��B@      
FloatEvent   %�)��B@  �@  
FloatEvent   ɾ�TB@  �@  
FloatEvent   ɾ�TB@      
FloatEvent	   ���E@      
FloatEvent
   ���E@  �@  
FloatEvent   
�T!�E@  �@  
FloatEvent   
�T!�E@      
FloatEvent   5��ߘH@      
FloatEvent   5��ߘH@   A  
FloatEvent   ���X�H@   A  
FloatEvent   ���X�H@      
FloatEvent   WS���M@      
FloatEvent   WS���M@  �@  
FloatEvent   0��^��M@  �@  
FloatEvent   0��^��M@  �A  
FloatEvent   ���gn�M@  �A  
FloatEvent   ���gn�M@   @  
FloatEvent   u�5�M@   @  
FloatEvent   u�5�M@      
FloatEvent   �wf
2UO@      
FloatEvent   �wf
2UO@   @  
FloatEvent   ��:!eXO@   @  
FloatEvent   ��:!eXO@      
FloatEvent   C���P@      
FloatEvent   C���P@  �?  
FloatEvent   �t�r�P@  �?  
FloatEvent    �t�r�P@  @@  
FloatEvent!   ��]P@  @@  
FloatEvent"   ��]P@  �@  
FloatEvent#   H;�v�P@  �@  
FloatEvent$   H;�v�P@  �?  
FloatEvent%   b�N�PP@  �?  
FloatEvent&   b�N�PP@      
FloatEvent'   �7�)P@      
FloatEvent(   �7�)P@   A  
FloatEvent)   �1n�*P@   A  
FloatEvent*   �1n�*P@   @  
FloatEvent+   ��Ͱ�/P@   @  
FloatEvent,   ��Ͱ�/P@      
FloatEvent-   ����JP@      
FloatEvent.   ����JP@   A  
FloatEvent/   C,�B,LP@   A  
FloatEvent0   C,�B,LP@  @A  
FloatEvent1   �>���OP@  @A  
FloatEvent2   �>���OP@  A  
FloatEvent3   ;*u��RP@  A  
FloatEvent4   ;*u��RP@  �@  
FloatEvent5   >=HU�TP@  �@  
FloatEvent6   >=HU�TP@   @  
FloatEvent7   ����[VP@   @  
FloatEvent8   ����[VP@      
FloatEvent9   _��G��P@      
FloatEvent:   _��G��P@  B  
FloatEvent;   ��rC��P@  B  
FloatEvent<   ��rC��P@      
FloatEvent=   hɭ9O�P@      
FloatEvent>   hɭ9O�P@  @@  
FloatEvent?   �p��P@  @@  
FloatEvent@   �p��P@  �?  
FloatEventA   t}�d�P@  �?  
FloatEventB   t}�d�P@      
FloatEventC   ��HGT@      
FloatEventD   ��HGT@  �@  
FloatEventE   �Tc��T@  �@  
FloatEventF   �Tc��T@  �@  
FloatEventG   �E9wT@  �@  
FloatEventH   �E9wT@      
FloatEventI   �>w��ET@      
FloatEventJ   �>w��ET@  0A  
FloatEventK   
� 
�GT@  0A  
FloatEventL   
� 
�GT@      
FloatEventM   v���JT@      
FloatEventN   v���JT@   @  
FloatEventO   ��?��LT@   @  
FloatEventP   ��?��LT@  �?  
FloatEventQ   ZDQNT@  �?  
FloatEventR   ZDQNT@      
FloatEventS   jW_�QeY@      
FloatEventT   jW_�QeY@  pA  
FloatEventU   ���gY@  pA  
FloatEventV   ���gY@      
FloatEventW   5�z��Y@      
FloatEventX   5�z��Y@  �B  
FloatEventY   ���RE�Y@  �B  
FloatEventZ   ���RE�Y@      
FloatEvent[   �2�n�Z@      
FloatEvent\   �2�n�Z@  �@  
FloatEvent]   ����3Z@  �@  
FloatEvent^   ����3Z@      
FloatEvent_   ���-Z@      
FloatEvent`   ���-Z@   A  
FloatEventa   �wV/Z@   A  
FloatEventb   �wV/Z@  �@  
FloatEventc   i41Z@  �@  
FloatEventd   i41Z@      
FloatEvente   �����MZ@      
FloatEventf   �����MZ@  �B  
FloatEventg   ,H��SOZ@  �B  
FloatEventh   ,H��SOZ@      
FloatEventi   �P$���Z@      
FloatEventj   �P$���Z@  \B  
FloatEventk   ��ջ1�Z@  \B  
FloatEventl   ��ջ1�Z@      
FloatEventm   �潒�Z@      
FloatEventn   �潒�Z@  �B  
FloatEvento   	� 	P�Z@  �B  
FloatEventp   	� 	P�Z@  pA  
FloatEventq   ��;�
�Z@  pA  
FloatEventr   ��;�
�Z@   @  
FloatEvents   bcM3��Z@   @  
FloatEventt   bcM3��Z@      
FloatEventu   _G�u$\@      
FloatEventv   _G�u$\@  �@  
FloatEventw   aZ�2�\@  �@  
FloatEventx   aZ�2�\@      
FloatEventy   ��h��+\@      
FloatEventz   ��h��+\@  �A  
FloatEvent{   �w2f-\@  �A  
FloatEvent|   �w2f-\@      
FloatEvent}   ���z�\@      
FloatEvent~   ���z�\@  �A  
FloatEvent   D�H[��\@  �A  
FloatEvent�   D�H[��\@      
FloatEvent�   j͐���\@      
FloatEvent�   j͐���\@  lB  
FloatEvent�   j�����\@  lB  
FloatEvent�   j�����\@      
FloatEvent�   z��?�\@      
FloatEvent�   z��?�\@  LB  
FloatEvent�   �R���\@  LB  
FloatEvent�   �R���\@      
FloatEvent�   Ke=y�]@      
FloatEvent�   Ke=y�]@  �B  
FloatEvent�   ���]]@  �B  
FloatEvent�   ���]]@      
FloatEvent�   E=s��]@      
FloatEvent�   E=s��]@  pA  
FloatEvent�   I׋Z�]@  pA  
FloatEvent�   I׋Z�]@      
FloatEvent�   ���ܩ]@      
FloatEvent�   ���ܩ]@  tB  
FloatEvent�   Y�L*��]@  tB  
FloatEvent�   Y�L*��]@      
FloatEvent�   �(/��]@      
FloatEvent�   �(/��]@   @  
FloatEvent�   �RB���]@   @  
FloatEvent�   �RB���]@      
FloatEvent�   �g3V^@      
FloatEvent�   �g3V^@  �A  
FloatEvent�   �(��^@  �A  
FloatEvent�   �(��^@  8B  
FloatEvent�   b`3��^@  8B  
FloatEvent�   b`3��^@      
FloatEvent�   �ZP�K_@      
FloatEvent�   �ZP�K_@  0A  
FloatEvent�   �Q��L_@  0A  
FloatEvent�   �Q��L_@      
FloatEvent�   g�'��`@      
FloatEvent�   g�'��`@   B  
FloatEvent�   )�L��`@   B  
FloatEvent�   )�L��`@      
FloatEvent�   ϔط�7`@      
FloatEvent�   ϔط�7`@  �@  
FloatEvent�   �K\�8`@  �@  
FloatEvent�   �K\�8`@      
FloatEvent�   ���i`@      
FloatEvent�   ���i`@  �A  
FloatEvent�   X#�@�i`@  �A  
FloatEvent�   X#�@�i`@      
FloatEvent�   �����`@      
FloatEvent�   �����`@  �@  
FloatEvent�   w]z1f�`@  �@  
FloatEvent�   w]z1f�`@                                         �[s�5+a@��������������  ����           @          �?                                      KeyTrack       MidiNoteEvent�lp�U:A@T�9k���?  �B  �A9#bܮ�A@%��;��?  0B  �BzE�bhJI@焫,���?  �B  Bya]�2�I@��azy�?  PB  `B�g�
N@G=�`�?  �A  BT�ik��P@e���W�?  �B  �B �D�R�P@��L�
�?  �B  tB��ΠT@����?  B  `B�σk��T@eh���?  tB  `Bk}��W@T�9k���?  �B  �Bg-��')W@+<��ǟ�?  �B  �BanZx�X@
���#��?  B  �A�acMs�X@�����?  B  �BP,�[@���3]�?  �B  �B>     KeyTrack   :    MidiNoteEventlxo�2N@@J(��!�?  �B  �B�O��r�@@��S�p<�?  �B  �B��g9F@���u �?  �B  �B����RF@��?���?  0B  @Bx�x �F@��}�׽�?  $B  0B(��m*�F@	��N���?  �A  0B3��G@�$2�ޚ�?  B  �B��g[G@�h.rQ�?  $B  �BK�1��G@��u̘R�?  PB  �BS{��G@���͜�?  @B  B�.ѵ�MH@;�F����?  �B  �BNm���H@�H��_�?  `B  0B���nN@<{�j5��?  0B  �B��r�PN@����?  �B  �B��~�ǙN@�!J\���?  �B  �BC�ş�N@�8�:
X�?  tB  �Bb�G��O@��eF	��?  �B  �BzI�SO@�)zE��?  �B  �B=��O@Gh�FhD�?  �B  �B94�!W�O@��IVM��?  �B  @BJ���'P@
C�2�?  �B  �B�&�	xeP@��vը�?  �B  tB����S@4+V�9�?  �B  `B6���%S@�ן��?  $B  �B~Yi��GS@����?  PB  PB�cgS@����?  @B  $Bc��׈S@�'���[�?  B  tB���fb�S@��M�:�?  0B  �B��#���S@�����?�?  tB  �B�"]�S@#	ؗ�]�?  �B  �A�0N��#T@^�^�Qg�?  �B  �B��ExcT@��)A��?  �B  �B�jZ�T@����u�?  �A  PB�-ْ�GW@/�/1�?  PB  �B>����gW@�~�cg0�?  �B  �B���W@Rd\#�s�?  �B  �B!$�f��W@P�C�r�?  �B  �BkK��W@�5���5�?  �B  �B���h��W@�t�B]��?  `B  @A$���$X@���Ci��?  �B  $B�j��*fX@#H�h�?  �B  @Bu9:/b�X@����h+�?  @B  �B����[@�]�.�?  �B  �BGk�F�)[@�2�n��?  �B  �B)�oK[@ޒM��?  �B  �Bz�~K�k[@����x=�?  �B  �B�{��[@L��z:��?  �B  �B�m ��[@#��9���?  �B  �B�A_S�[@<{�j5��?  �B  �B�Ҝ�/�[@��M�:�?  tB  �B�]iĀ_@�����?  �B  �B�cS�i)_@:C�"���?  �B  �B�39��I_@E�k��?  �B  �B����k_@bi�3���?  �B  �B����_@�S��js�?  �B  �B(N(�ߪ_@��Cӿ�?  �B  �B�y��_@�1���0�?  �B  �BA"����_@������?  �B  �B@     KeyTrack   %    MidiNoteEvent�2�D@��I��?  �B  �B��uH*LD@B�e�7�?  �B  �B��ͰR�D@|]cd o�?  B  �B�~��D@�X����?  �A  �Be�z|E@�"��9��?  $B  �B ��t)PE@3J ya��?  �A  `BA���L@�?A+Q�?  �B  �B�b��?ML@`f`��?  `B  �B��Q�C�L@Rd\#�s�?  �B  �B�r�,�L@ Օt���?  �B  �B����M@�ˌ@��?  �B  �Bj�#�SOM@a��IS��?  �B  �Bܥ �NR@�I�&�?  @B  �B��=u)R@���a2�?  B  �B��FR@9�=��w�?  �A  tBȇ|�iR@F�ŢCW�?  �A  `B
,�l�R@y�ľ�!�?  B  �B��7�R@`f`��?  0B  �B��ȍ�U@�,����?  B  �B��[	V@��z�n�?  �B  �B���f0V@���hs�?  �B  �B&38HV@���'��?  @B  �B#_���gV@'��ɂ��?  �B  �B9���V@�W��(�?  �B  �B#ݿ�V@O�$O��?  �B  �B)i؝z
Z@Xa@�l�?  �B  �BJj��+Z@�:��:��?  �B  �B��Y��LZ@�-R�F�?  �B  �B9y6smZ@)i؝:��?  �B  �B	�-O��Z@����T�?  �B  �B���1��Z@]���E�?  �B  �B�~1/^@�@���#�?  �B  �B3333s)^@�$[S��?  �B  �B����J^@st^D���?  �B  �B�ݘvLi^@��7�?  �B  �B�&>O�^@־a��?  �B  �B3�֧^@5�t�>��?  �B  �BC     KeyTrack   ;    MidiNoteEvent~M���B@���6�?  �B  �B��|U�HB@����-�?  �B  �B+P�s�B@{���^�?  �B  �B�_�;T�B@����5�?  �B  �By��J�C@��ջ1m�?  �B  �BB�	��PC@�񥍔��?  �B  �B��CӑC@�b�t��?  �B  �BnC�� �C@��"��?  @B  �B�L�~�E@!��	W��?  �B  �B�9���E@*��n(�?  �B  PB��#&�J@���1���?  �B  @Bv�!TJ@/MGF�;�?  B  �B��B��J@1�\*�?  tB  �B>=HU�J@�?�?  @B  �BS��K@W�?7�?  �B  �B�K���PK@Tq�ߟ��?  �B  �B�1�1�K@�����y�?  �B  �Bq�y+��K@���$f��?  tB  �B��w2�M@�h.rQ�?  �B  �B��.��M@2�1#�?  �B  �BM�MQ@I[��,��?  �B  �BX�W?&Q@���P$"�?  �B  �B�8�GQ@�]�.�?  �B  �B���sgQ@�]��;�?  �B  �BZ�<+��Q@4+V���?  �B  �B9.o!Q�Q@d<�c<��?  �B  �B)��`�Q@o}	�?  �B  �BA�|o��Q@V��9�?  �B  �B��\���R@�e:I�?  �B  �Bx��R@ �h.r�?  �B  �B�K���&U@�&�	�t�?  �B  �B��;{IU@X�/��i�?  �B  �B�:$�gU@�n��3�?  �B  �B�zQ�#�U@U��&�S�?  �B  �B�_c�U@��eF	��?  �B  �B]Tt��U@1ʋ_�t�?  �B  �B�1cJC�U@5�cɄ�?  �B  PBtR��i�V@����3�?  �B  �B���n�V@�x�����?  �B  �B���{�Y@����]�?  �B  �B�o���#Y@O�`70��?  @B  �Bq�|�tEY@�c�aL��?  �B  �B	ؗ�dY@HA�v���?  �B  �B��_T�Y@\QD����?  �B  �B[࿦�Y@��t�r]�?  �B  �B�J7�-�Y@�ypM�A�?  �B  �B2�襻�Y@�#��'�?  �B  �B���[�Z@N�N`�?  �B  �B߰�+�Z@�M���?  �B  �B����
]@#��9���?  �B  �B[*r((]@�]��;�?  �B  �B:ŖH]@��_\:�?  �B  �B�EH' h]@Q����?  �B  �Bs����]@sn�C��?  �B  �B޸�Rʨ]@F�ŢC�?  �B  �BvKZ0t�]@d��5M�?  �B  �B�S�1�]@b/S�F��?  �B  �B�����^@��~v���?  �B  �B��E�^@�,�����?  �B  �BE     KeyTrack       MidiNoteEvent� ;l�I@��`&ê?  �B  �B�b�t�I@�.��輪?  �B  �B���5�P@/gD�ە�?  �B  B�I���T@n����?  �B   @:�&���X@���6��?  �B  �?H     KeyTrack       MidiNoteEvent�;;A@Y!D���?  �B  �BF��]�A@�d_S��?  �B   @6��nH@�>�>�?  @B  �B��` cI@/gD�ە�?  �B  �B����I@9bi�3��?  �B  0Ak��P@I�����?  �B  �B=���P@2�K`�t�?  �B  �B,.���T@�Z{�ά�?  �B  �Bj��F�T@�\ʥ\
�?  �B  �@r	:�	X@����#��?  �B  @@��K�X@sL$�c��?  �B  �B_Ѹz�X@{l�l��?  �B  �?��"��\@A�u��F�?  �B  �B��"u�\@f?�ϧ�?  �B  �B��R�\@J����?  �B  �B��P�\@o}	�?  �B  �B�FW��\@�������?  �B  �BJ     KeyTrack        MidiNoteEvent�}r�@@x���a��?  �B  �BQeQ��@@�-}^ �?  �B  �B����H@�@��5�?  �B  �Asq.D��H@u@��h�?  �B  �B���	P@����0��?  �B  �B
�$!GP@�%��E�?  �B  `B��y�T@�b-�b��?  �B  �B�od�DT@aq�xξ�?  �B  �B�jz입T@!�d���?  �B  �B*^�X�X@��(�f�?  tB  �B�=#K�FX@q�+���?  �B  �BH����\@xRm�#��?  �B  �BtiQ��*\@����?  �B  �BP]IgM\@a��"��?  �B  �B�F��m\@��P��?  �B  �B����N`@�,�l8�?  �B  0B�6��'`@�ż@ݙ�?  �B  �B@��J&`@oc��Y�?  �B  �B�^a�[7`@������?  �B  �B�n�		H`@ݽ���#�?  �B  �B�ֱW`@ Fy��?  �B  �B"P�mh`@OhV��'�?  �B  �B���9x`@;��:���?  �B  �BP�
�`@����3�?  �B  �B�C�`@��0TZ�?  �B  �B��
��`@C�q��?  �B  �B��x�`@��ů�?  �B  �B��ڪ��`@�;�Ёn�?  �B  �B�����`@8�ږ�?  �B  �Bq(���`@��_s%�?  �B  �BL     KeyTrack       MidiNoteEvent�����x`@�Q(�?  �B  PB�,���`@�����?  �B  �BM       ��������������������\  ��� 	MidiClip         p@      p@      q@        ,կqL&a@      @@,կqL&a@        ,կqL&a@   1   7 - B a s s - A c i d                     RemoteableTimeSignature      �@   @               
Modulation    �  �     
FloatEvent        8��      
FloatEvent   �Sh?_�A@      
FloatEvent   �Sh?_�A@   @  
FloatEvent   �r�bۍA@   @  
FloatEvent   �r�bۍA@      
FloatEvent   %�)��B@      
FloatEvent   %�)��B@  �@  
FloatEvent   ɾ�TB@  �@  
FloatEvent   ɾ�TB@      
FloatEvent	   ���E@      
FloatEvent
   ���E@  �@  
FloatEvent   
�T!�E@  �@  
FloatEvent   
�T!�E@      
FloatEvent   5��ߘH@      
FloatEvent   5��ߘH@   A  
FloatEvent   ���X�H@   A  
FloatEvent   ���X�H@      
FloatEvent   WS���M@      
FloatEvent   WS���M@  �@  
FloatEvent   0��^��M@  �@  
FloatEvent   0��^��M@  �A  
FloatEvent   ���gn�M@  �A  
FloatEvent   ���gn�M@   @  
FloatEvent   u�5�M@   @  
FloatEvent   u�5�M@      
FloatEvent   �wf
2UO@      
FloatEvent   �wf
2UO@   @  
FloatEvent   ��:!eXO@   @  
FloatEvent   ��:!eXO@      
FloatEvent   C���P@      
FloatEvent   C���P@  �?  
FloatEvent   �t�r�P@  �?  
FloatEvent    �t�r�P@  @@  
FloatEvent!   ��]P@  @@  
FloatEvent"   ��]P@  �@  
FloatEvent#   H;�v�P@  �@  
FloatEvent$   H;�v�P@  �?  
FloatEvent%   b�N�PP@  �?  
FloatEvent&   b�N�PP@      
FloatEvent'   �7�)P@      
FloatEvent(   �7�)P@   A  
FloatEvent)   �1n�*P@   A  
FloatEvent*   �1n�*P@   @  
FloatEvent+   ��Ͱ�/P@   @  
FloatEvent,   ��Ͱ�/P@      
FloatEvent-   ����JP@      
FloatEvent.   ����JP@   A  
FloatEvent/   C,�B,LP@   A  
FloatEvent0   C,�B,LP@  @A  
FloatEvent1   �>���OP@  @A  
FloatEvent2   �>���OP@  A  
FloatEvent3   ;*u��RP@  A  
FloatEvent4   ;*u��RP@  �@  
FloatEvent5   >=HU�TP@  �@  
FloatEvent6   >=HU�TP@   @  
FloatEvent7   ����[VP@   @  
FloatEvent8   ����[VP@      
FloatEvent9   _��G��P@      
FloatEvent:   _��G��P@  B  
FloatEvent;   ��rC��P@  B  
FloatEvent<   ��rC��P@      
FloatEvent=   hɭ9O�P@      
FloatEvent>   hɭ9O�P@  @@  
FloatEvent?   �p��P@  @@  
FloatEvent@   �p��P@  �?  
FloatEventA   t}�d�P@  �?  
FloatEventB   t}�d�P@      
FloatEventC   ��HGT@      
FloatEventD   ��HGT@  �@  
FloatEventE   �Tc��T@  �@  
FloatEventF   �Tc��T@  �@  
FloatEventG   �E9wT@  �@  
FloatEventH   �E9wT@      
FloatEventI   �>w��ET@      
FloatEventJ   �>w��ET@  0A  
FloatEventK   
� 
�GT@  0A  
FloatEventL   
� 
�GT@      
FloatEventM   v���JT@      
FloatEventN   v���JT@   @  
FloatEventO   ��?��LT@   @  
FloatEventP   ��?��LT@  �?  
FloatEventQ   ZDQNT@  �?  
FloatEventR   ZDQNT@      
FloatEventS   jW_�QeY@      
FloatEventT   jW_�QeY@  pA  
FloatEventU   ���gY@  pA  
FloatEventV   ���gY@      
FloatEventW   5�z��Y@      
FloatEventX   5�z��Y@  �B  
FloatEventY   ���RE�Y@  �B  
FloatEventZ   ���RE�Y@      
FloatEvent[   �2�n�Z@      
FloatEvent\   �2�n�Z@  �@  
FloatEvent]   ����3Z@  �@  
FloatEvent^   ����3Z@      
FloatEvent_   ���-Z@      
FloatEvent`   ���-Z@   A  
FloatEventa   �wV/Z@   A  
FloatEventb   �wV/Z@  �@  
FloatEventc   i41Z@  �@  
FloatEventd   i41Z@      
FloatEvente   �����MZ@      
FloatEventf   �����MZ@  �B  
FloatEventg   ,H��SOZ@  �B  
FloatEventh   ,H��SOZ@      
FloatEventi   �P$���Z@      
FloatEventj   �P$���Z@  \B  
FloatEventk   ��ջ1�Z@  \B  
FloatEventl   ��ջ1�Z@      
FloatEventm   �潒�Z@      
FloatEventn   �潒�Z@  �B  
FloatEvento   	� 	P�Z@  �B  
FloatEventp   	� 	P�Z@  pA  
FloatEventq   ��;�
�Z@  pA  
FloatEventr   ��;�
�Z@   @  
FloatEvents   bcM3��Z@   @  
FloatEventt   bcM3��Z@      
FloatEventu   _G�u$\@      
FloatEventv   _G�u$\@  �@  
FloatEventw   aZ�2�\@  �@  
FloatEventx   aZ�2�\@      
FloatEventy   ��h��+\@      
FloatEventz   ��h��+\@  �A  
FloatEvent{   �w2f-\@  �A  
FloatEvent|   �w2f-\@      
FloatEvent}   ���z�\@      
FloatEvent~   ���z�\@  �A  
FloatEvent   D�H[��\@  �A  
FloatEvent�   D�H[��\@      
FloatEvent�   j͐���\@      
FloatEvent�   j͐���\@  lB  
FloatEvent�   j�����\@  lB  
FloatEvent�   j�����\@      
FloatEvent�   z��?�\@      
FloatEvent�   z��?�\@  LB  
FloatEvent�   �R���\@  LB  
FloatEvent�   �R���\@      
FloatEvent�   Ke=y�]@      
FloatEvent�   Ke=y�]@  �B  
FloatEvent�   ���]]@  �B  
FloatEvent�   ���]]@      
FloatEvent�   E=s��]@      
FloatEvent�   E=s��]@  pA  
FloatEvent�   I׋Z�]@  pA  
FloatEvent�   I׋Z�]@      
FloatEvent�   ���ܩ]@      
FloatEvent�   ���ܩ]@  tB  
FloatEvent�   Y�L*��]@  tB  
FloatEvent�   Y�L*��]@      
FloatEvent�   �(/��]@      
FloatEvent�   �(/��]@   @  
FloatEvent�   �RB���]@   @  
FloatEvent�   �RB���]@      
FloatEvent�   �g3V^@      
FloatEvent�   �g3V^@  �A  
FloatEvent�   �(��^@  �A  
FloatEvent�   �(��^@  8B  
FloatEvent�   b`3��^@  8B  
FloatEvent�   b`3��^@      
FloatEvent�   �ZP�K_@      
FloatEvent�   �ZP�K_@  0A  
FloatEvent�   �Q��L_@  0A  
FloatEvent�   �Q��L_@      
FloatEvent�   g�'��`@      
FloatEvent�   g�'��`@   B  
FloatEvent�   )�L��`@   B  
FloatEvent�   )�L��`@      
FloatEvent�   ϔط�7`@      
FloatEvent�   ϔط�7`@  �@  
FloatEvent�   �K\�8`@  �@  
FloatEvent�   �K\�8`@      
FloatEvent�   ���i`@      
FloatEvent�   ���i`@  �A  
FloatEvent�   X#�@�i`@  �A  
FloatEvent�   X#�@�i`@      
FloatEvent�   �����`@      
FloatEvent�   �����`@  �@  
FloatEvent�   w]z1f�`@  �@  
FloatEvent�   w]z1f�`@                                         �[s�5+a@��������������  ����           @          �?                                      KeyTrack       MidiNoteEvent�lp�U:A@T�9k���?  �B  �A9#bܮ�A@%��;��?  0B  �BzE�bhJI@焫,���?  �B  Bya]�2�I@��azy�?  PB  `B�g�
N@G=�`�?  �A  BT�ik��P@e���W�?  �B  �B �D�R�P@��L�
�?  �B  tB��ΠT@����?  B  `B�σk��T@eh���?  tB  `Bk}��W@T�9k���?  �B  �Bg-��')W@+<��ǟ�?  �B  �BanZx�X@
���#��?  B  �A�acMs�X@�����?  B  �BP,�[@���3]�?  �B  �B>     KeyTrack   :    MidiNoteEventlxo�2N@@J(��!�?  �B  �B�O��r�@@��S�p<�?  �B  �B��g9F@���u �?  �B  �B����RF@��?���?  0B  @Bx�x �F@��}�׽�?  $B  0B(��m*�F@	��N���?  �A  0B3��G@�$2�ޚ�?  B  �B��g[G@�h.rQ�?  $B  �BK�1��G@��u̘R�?  PB  �BS{��G@���͜�?  @B  B�.ѵ�MH@;�F����?  �B  �BNm���H@�H��_�?  `B  0B���nN@<{�j5��?  0B  �B��r�PN@����?  �B  �B��~�ǙN@�!J\���?  �B  �BC�ş�N@�8�:
X�?  tB  �Bb�G��O@��eF	��?  �B  �BzI�SO@�)zE��?  �B  �B=��O@Gh�FhD�?  �B  �B94�!W�O@��IVM��?  �B  @BJ���'P@
C�2�?  �B  �B�&�	xeP@��vը�?  �B  tB����S@4+V�9�?  �B  `B6���%S@�ן��?  $B  �B~Yi��GS@����?  PB  PB�cgS@����?  @B  $Bc��׈S@�'���[�?  B  tB���fb�S@��M�:�?  0B  �B��#���S@�����?�?  tB  �B�"]�S@#	ؗ�]�?  �B  �A�0N��#T@^�^�Qg�?  �B  �B��ExcT@��)A��?  �B  �B�jZ�T@����u�?  �A  PB�-ْ�GW@/�/1�?  PB  �B>����gW@�~�cg0�?  �B  �B���W@Rd\#�s�?  �B  �B!$�f��W@P�C�r�?  �B  �BkK��W@�5���5�?  �B  �B���h��W@�t�B]��?  `B  @A$���$X@���Ci��?  �B  $B�j��*fX@#H�h�?  �B  @Bu9:/b�X@����h+�?  @B  �B����[@�]�.�?  �B  �BGk�F�)[@�2�n��?  �B  �B)�oK[@ޒM��?  �B  �Bz�~K�k[@����x=�?  �B  �B�{��[@L��z:��?  �B  �B�m ��[@#��9���?  �B  �B�A_S�[@<{�j5��?  �B  �B�Ҝ�/�[@��M�:�?  tB  �B�]iĀ_@�����?  �B  �B�cS�i)_@:C�"���?  �B  �B�39��I_@E�k��?  �B  �B����k_@bi�3���?  �B  �B����_@�S��js�?  �B  �B(N(�ߪ_@��Cӿ�?  �B  �B�y��_@�1���0�?  �B  �BA"����_@������?  �B  �B@     KeyTrack   %    MidiNoteEvent�2�D@��I��?  �B  �B��uH*LD@B�e�7�?  �B  �B��ͰR�D@|]cd o�?  B  �B�~��D@�X����?  �A  �Be�z|E@�"��9��?  $B  �B ��t)PE@3J ya��?  �A  `BA���L@�?A+Q�?  �B  �B�b��?ML@`f`��?  `B  �B��Q�C�L@Rd\#�s�?  �B  �B�r�,�L@ Օt���?  �B  �B����M@�ˌ@��?  �B  �Bj�#�SOM@a��IS��?  �B  �Bܥ �NR@�I�&�?  @B  �B��=u)R@���a2�?  B  �B��FR@9�=��w�?  �A  tBȇ|�iR@F�ŢCW�?  �A  `B
,�l�R@y�ľ�!�?  B  �B��7�R@`f`��?  0B  �B��ȍ�U@�,����?  B  �B��[	V@��z�n�?  �B  �B���f0V@���hs�?  �B  �B&38HV@���'��?  @B  �B#_���gV@'��ɂ��?  �B  �B9���V@�W��(�?  �B  �B#ݿ�V@O�$O��?  �B  �B)i؝z
Z@Xa@�l�?  �B  �BJj��+Z@�:��:��?  �B  �B��Y��LZ@�-R�F�?  �B  �B9y6smZ@)i؝:��?  �B  �B	�-O��Z@����T�?  �B  �B���1��Z@]���E�?  �B  �B�~1/^@�@���#�?  �B  �B3333s)^@�$[S��?  �B  �B����J^@st^D���?  �B  �B�ݘvLi^@��7�?  �B  �B�&>O�^@־a��?  �B  �B3�֧^@5�t�>��?  �B  �BC     KeyTrack   ;    MidiNoteEvent~M���B@���6�?  �B  �B��|U�HB@����-�?  �B  �B+P�s�B@{���^�?  �B  �B�_�;T�B@����5�?  �B  �By��J�C@��ջ1m�?  �B  �BB�	��PC@�񥍔��?  �B  �B��CӑC@�b�t��?  �B  �BnC�� �C@��"��?  @B  �B�L�~�E@!��	W��?  �B  �B�9���E@*��n(�?  �B  PB��#&�J@���1���?  �B  @Bv�!TJ@/MGF�;�?  B  �B��B��J@1�\*�?  tB  �B>=HU�J@�?�?  @B  �BS��K@W�?7�?  �B  �B�K���PK@Tq�ߟ��?  �B  �B�1�1�K@�����y�?  �B  �Bq�y+��K@���$f��?  tB  �B��w2�M@�h.rQ�?  �B  �B��.��M@2�1#�?  �B  �BM�MQ@I[��,��?  �B  �BX�W?&Q@���P$"�?  �B  �B�8�GQ@�]�.�?  �B  �B���sgQ@�]��;�?  �B  �BZ�<+��Q@4+V���?  �B  �B9.o!Q�Q@d<�c<��?  �B  �B)��`�Q@o}	�?  �B  �BA�|o��Q@V��9�?  �B  �B��\���R@�e:I�?  �B  �Bx��R@ �h.r�?  �B  �B�K���&U@�&�	�t�?  �B  �B��;{IU@X�/��i�?  �B  �B�:$�gU@�n��3�?  �B  �B�zQ�#�U@U��&�S�?  �B  �B�_c�U@��eF	��?  �B  �B]Tt��U@1ʋ_�t�?  �B  �B�1cJC�U@5�cɄ�?  �B  PBtR��i�V@����3�?  �B  �B���n�V@�x�����?  �B  �B���{�Y@����]�?  �B  �B�o���#Y@O�`70��?  @B  �Bq�|�tEY@�c�aL��?  �B  �B	ؗ�dY@HA�v���?  �B  �B��_T�Y@\QD����?  �B  �B[࿦�Y@��t�r]�?  �B  �B�J7�-�Y@�ypM�A�?  �B  �B2�襻�Y@�#��'�?  �B  �B���[�Z@N�N`�?  �B  �B߰�+�Z@�M���?  �B  �B����
]@#��9���?  �B  �B[*r((]@�]��;�?  �B  �B:ŖH]@��_\:�?  �B  �B�EH' h]@Q����?  �B  �Bs����]@sn�C��?  �B  �B޸�Rʨ]@F�ŢC�?  �B  �BvKZ0t�]@d��5M�?  �B  �B�S�1�]@b/S�F��?  �B  �B�����^@��~v���?  �B  �B��E�^@�,�����?  �B  �BE     KeyTrack       MidiNoteEvent� ;l�I@��`&ê?  �B  �B�b�t�I@�.��輪?  �B  �B���5�P@/gD�ە�?  �B  B�I���T@n����?  �B   @:�&���X@���6��?  �B  �?H     KeyTrack       MidiNoteEvent�;;A@Y!D���?  �B  �BF��]�A@�d_S��?  �B   @6��nH@�>�>�?  @B  �B��` cI@/gD�ە�?  �B  �B����I@9bi�3��?  �B  0Ak��P@I�����?  �B  �B=���P@2�K`�t�?  �B  �B,.���T@�Z{�ά�?  �B  �Bj��F�T@�\ʥ\
�?  �B  �@r	:�	X@����#��?  �B  @@��K�X@sL$�c��?  �B  �B_Ѹz�X@{l�l��?  �B  �?��"��\@A�u��F�?  �B  �B��"u�\@f?�ϧ�?  �B  �B��R�\@J����?  �B  �B��P�\@o}	�?  �B  �B�FW��\@�������?  �B  �BJ     KeyTrack        MidiNoteEvent�}r�@@x���a��?  �B  �BQeQ��@@�-}^ �?  �B  �B����H@�@��5�?  �B  �Asq.D��H@u@��h�?  �B  �B���	P@����0��?  �B  �B
�$!GP@�%��E�?  �B  `B��y�T@�b-�b��?  �B  �B�od�DT@aq�xξ�?  �B  �B�jz입T@!�d���?  �B  �B*^�X�X@��(�f�?  tB  �B�=#K�FX@q�+���?  �B  �BH����\@xRm�#��?  �B  �BtiQ��*\@����?  �B  �BP]IgM\@a��"��?  �B  �B�F��m\@��P��?  �B  �B����N`@�,�l8�?  �B  0B�6��'`@�ż@ݙ�?  �B  �B@��J&`@oc��Y�?  �B  �B�^a�[7`@������?  �B  �B�n�		H`@ݽ���#�?  �B  �B�ֱW`@ Fy��?  �B  �B"P�mh`@OhV��'�?  �B  �B���9x`@;��:���?  �B  �BP�
�`@����3�?  �B  �B�C�`@��0TZ�?  �B  �B��
��`@C�q��?  �B  �B��x�`@��ů�?  �B  �B��ڪ��`@�;�Ёn�?  �B  �B�����`@8�ږ�?  �B  �Bq(���`@��_s%�?  �B  �BL     KeyTrack       MidiNoteEvent�����x`@�Q(�?  �B  PB�,���`@�����?  �B  �BM       ��������������������\  ��� 	MidiClip         q@      q@      r@        ,կqL&a@      @@,կqL&a@        ,կqL&a@   1   7 - B a s s - A c i d                     RemoteableTimeSignature      �@   @               
Modulation    �  �     
FloatEvent        8��      
FloatEvent   �Sh?_�A@      
FloatEvent   �Sh?_�A@   @  
FloatEvent   �r�bۍA@   @  
FloatEvent   �r�bۍA@      
FloatEvent   %�)��B@      
FloatEvent   %�)��B@  �@  
FloatEvent   ɾ�TB@  �@  
FloatEvent   ɾ�TB@      
FloatEvent	   ���E@      
FloatEvent
   ���E@  �@  
FloatEvent   
�T!�E@  �@  
FloatEvent   
�T!�E@      
FloatEvent   5��ߘH@      
FloatEvent   5��ߘH@   A  
FloatEvent   ���X�H@   A  
FloatEvent   ���X�H@      
FloatEvent   WS���M@      
FloatEvent   WS���M@  �@  
FloatEvent   0��^��M@  �@  
FloatEvent   0��^��M@  �A  
FloatEvent   ���gn�M@  �A  
FloatEvent   ���gn�M@   @  
FloatEvent   u�5�M@   @  
FloatEvent   u�5�M@      
FloatEvent   �wf
2UO@      
FloatEvent   �wf
2UO@   @  
FloatEvent   ��:!eXO@   @  
FloatEvent   ��:!eXO@      
FloatEvent   C���P@      
FloatEvent   C���P@  �?  
FloatEvent   �t�r�P@  �?  
FloatEvent    �t�r�P@  @@  
FloatEvent!   ��]P@  @@  
FloatEvent"   ��]P@  �@  
FloatEvent#   H;�v�P@  �@  
FloatEvent$   H;�v�P@  �?  
FloatEvent%   b�N�PP@  �?  
FloatEvent&   b�N�PP@      
FloatEvent'   �7�)P@      
FloatEvent(   �7�)P@   A  
FloatEvent)   �1n�*P@   A  
FloatEvent*   �1n�*P@   @  
FloatEvent+   ��Ͱ�/P@   @  
FloatEvent,   ��Ͱ�/P@      
FloatEvent-   ����JP@      
FloatEvent.   ����JP@   A  
FloatEvent/   C,�B,LP@   A  
FloatEvent0   C,�B,LP@  @A  
FloatEvent1   �>���OP@  @A  
FloatEvent2   �>���OP@  A  
FloatEvent3   ;*u��RP@  A  
FloatEvent4   ;*u��RP@  �@  
FloatEvent5   >=HU�TP@  �@  
FloatEvent6   >=HU�TP@   @  
FloatEvent7   ����[VP@   @  
FloatEvent8   ����[VP@      
FloatEvent9   _��G��P@      
FloatEvent:   _��G��P@  B  
FloatEvent;   ��rC��P@  B  
FloatEvent<   ��rC��P@      
FloatEvent=   hɭ9O�P@      
FloatEvent>   hɭ9O�P@  @@  
FloatEvent?   �p��P@  @@  
FloatEvent@   �p��P@  �?  
FloatEventA   t}�d�P@  �?  
FloatEventB   t}�d�P@      
FloatEventC   ��HGT@      
FloatEventD   ��HGT@  �@  
FloatEventE   �Tc��T@  �@  
FloatEventF   �Tc��T@  �@  
FloatEventG   �E9wT@  �@  
FloatEventH   �E9wT@      
FloatEventI   �>w��ET@      
FloatEventJ   �>w��ET@  0A  
FloatEventK   
� 
�GT@  0A  
FloatEventL   
� 
�GT@      
FloatEventM   v���JT@      
FloatEventN   v���JT@   @  
FloatEventO   ��?��LT@   @  
FloatEventP   ��?��LT@  �?  
FloatEventQ   ZDQNT@  �?  
FloatEventR   ZDQNT@      
FloatEventS   jW_�QeY@      
FloatEventT   jW_�QeY@  pA  
FloatEventU   ���gY@  pA  
FloatEventV   ���gY@      
FloatEventW   5�z��Y@      
FloatEventX   5�z��Y@  �B  
FloatEventY   ���RE�Y@  �B  
FloatEventZ   ���RE�Y@      
FloatEvent[   �2�n�Z@      
FloatEvent\   �2�n�Z@  �@  
FloatEvent]   ����3Z@  �@  
FloatEvent^   ����3Z@      
FloatEvent_   ���-Z@      
FloatEvent`   ���-Z@   A  
FloatEventa   �wV/Z@   A  
FloatEventb   �wV/Z@  �@  
FloatEventc   i41Z@  �@  
FloatEventd   i41Z@      
FloatEvente   �����MZ@      
FloatEventf   �����MZ@  �B  
FloatEventg   ,H��SOZ@  �B  
FloatEventh   ,H��SOZ@      
FloatEventi   �P$���Z@      
FloatEventj   �P$���Z@  \B  
FloatEventk   ��ջ1�Z@  \B  
FloatEventl   ��ջ1�Z@      
FloatEventm   �潒�Z@      
FloatEventn   �潒�Z@  �B  
FloatEvento   	� 	P�Z@  �B  
FloatEventp   	� 	P�Z@  pA  
FloatEventq   ��;�
�Z@  pA  
FloatEventr   ��;�
�Z@   @  
FloatEvents   bcM3��Z@   @  
FloatEventt   bcM3��Z@      
FloatEventu   _G�u$\@      
FloatEventv   _G�u$\@  �@  
FloatEventw   aZ�2�\@  �@  
FloatEventx   aZ�2�\@      
FloatEventy   ��h��+\@      
FloatEventz   ��h��+\@  �A  
FloatEvent{   �w2f-\@  �A  
FloatEvent|   �w2f-\@      
FloatEvent}   ���z�\@      
FloatEvent~   ���z�\@  �A  
FloatEvent   D�H[��\@  �A  
FloatEvent�   D�H[��\@      
FloatEvent�   j͐���\@      
FloatEvent�   j͐���\@  lB  
FloatEvent�   j�����\@  lB  
FloatEvent�   j�����\@      
FloatEvent�   z��?�\@      
FloatEvent�   z��?�\@  LB  
FloatEvent�   �R���\@  LB  
FloatEvent�   �R���\@      
FloatEvent�   Ke=y�]@      
FloatEvent�   Ke=y�]@  �B  
FloatEvent�   ���]]@  �B  
FloatEvent�   ���]]@      
FloatEvent�   E=s��]@      
FloatEvent�   E=s��]@  pA  
FloatEvent�   I׋Z�]@  pA  
FloatEvent�   I׋Z�]@      
FloatEvent�   ���ܩ]@      
FloatEvent�   ���ܩ]@  tB  
FloatEvent�   Y�L*��]@  tB  
FloatEvent�   Y�L*��]@      
FloatEvent�   �(/��]@      
FloatEvent�   �(/��]@   @  
FloatEvent�   �RB���]@   @  
FloatEvent�   �RB���]@      
FloatEvent�   �g3V^@      
FloatEvent�   �g3V^@  �A  
FloatEvent�   �(��^@  �A  
FloatEvent�   �(��^@  8B  
FloatEvent�   b`3��^@  8B  
FloatEvent�   b`3��^@      
FloatEvent�   �ZP�K_@      
FloatEvent�   �ZP�K_@  0A  
FloatEvent�   �Q��L_@  0A  
FloatEvent�   �Q��L_@      
FloatEvent�   g�'��`@      
FloatEvent�   g�'��`@   B  
FloatEvent�   )�L��`@   B  
FloatEvent�   )�L��`@      
FloatEvent�   ϔط�7`@      
FloatEvent�   ϔط�7`@  �@  
FloatEvent�   �K\�8`@  �@  
FloatEvent�   �K\�8`@      
FloatEvent�   ���i`@      
FloatEvent�   ���i`@  �A  
FloatEvent�   X#�@�i`@  �A  
FloatEvent�   X#�@�i`@      
FloatEvent�   �����`@      
FloatEvent�   �����`@  �@  
FloatEvent�   w]z1f�`@  �@  
FloatEvent�   w]z1f�`@                                         �[s�5+a@��������������  ����           @          �?                                      KeyTrack       MidiNoteEvent�lp�U:A@T�9k���?  �B  �A9#bܮ�A@%��;��?  0B  �BzE�bhJI@焫,���?  �B  Bya]�2�I@��azy�?  PB  `B�g�
N@G=�`�?  �A  BT�ik��P@e���W�?  �B  �B �D�R�P@��L�
�?  �B  tB��ΠT@����?  B  `B�σk��T@eh���?  tB  `Bk}��W@T�9k���?  �B  �Bg-��')W@+<��ǟ�?  �B  �BanZx�X@
���#��?  B  �A�acMs�X@�����?  B  �BP,�[@���3]�?  �B  �B>     KeyTrack   :    MidiNoteEventlxo�2N@@J(��!�?  �B  �B�O��r�@@��S�p<�?  �B  �B��g9F@���u �?  �B  �B����RF@��?���?  0B  @Bx�x �F@��}�׽�?  $B  0B(��m*�F@	��N���?  �A  0B3��G@�$2�ޚ�?  B  �B��g[G@�h.rQ�?  $B  �BK�1��G@��u̘R�?  PB  �BS{��G@���͜�?  @B  B�.ѵ�MH@;�F����?  �B  �BNm���H@�H��_�?  `B  0B���nN@<{�j5��?  0B  �B��r�PN@����?  �B  �B��~�ǙN@�!J\���?  �B  �BC�ş�N@�8�:
X�?  tB  �Bb�G��O@��eF	��?  �B  �BzI�SO@�)zE��?  �B  �B=��O@Gh�FhD�?  �B  �B94�!W�O@��IVM��?  �B  @BJ���'P@
C�2�?  �B  �B�&�	xeP@��vը�?  �B  tB����S@4+V�9�?  �B  `B6���%S@�ן��?  $B  �B~Yi��GS@����?  PB  PB�cgS@����?  @B  $Bc��׈S@�'���[�?  B  tB���fb�S@��M�:�?  0B  �B��#���S@�����?�?  tB  �B�"]�S@#	ؗ�]�?  �B  �A�0N��#T@^�^�Qg�?  �B  �B��ExcT@��)A��?  �B  �B�jZ�T@����u�?  �A  PB�-ْ�GW@/�/1�?  PB  �B>����gW@�~�cg0�?  �B  �B���W@Rd\#�s�?  �B  �B!$�f��W@P�C�r�?  �B  �BkK��W@�5���5�?  �B  �B���h��W@�t�B]��?  `B  @A$���$X@���Ci��?  �B  $B�j��*fX@#H�h�?  �B  @Bu9:/b�X@����h+�?  @B  �B����[@�]�.�?  �B  �BGk�F�)[@�2�n��?  �B  �B)�oK[@ޒM��?  �B  �Bz�~K�k[@����x=�?  �B  �B�{��[@L��z:��?  �B  �B�m ��[@#��9���?  �B  �B�A_S�[@<{�j5��?  �B  �B�Ҝ�/�[@��M�:�?  tB  �B�]iĀ_@�����?  �B  �B�cS�i)_@:C�"���?  �B  �B�39��I_@E�k��?  �B  �B����k_@bi�3���?  �B  �B����_@�S��js�?  �B  �B(N(�ߪ_@��Cӿ�?  �B  �B�y��_@�1���0�?  �B  �BA"����_@������?  �B  �B@     KeyTrack   %    MidiNoteEvent�2�D@��I��?  �B  �B��uH*LD@B�e�7�?  �B  �B��ͰR�D@|]cd o�?  B  �B�~��D@�X����?  �A  �Be�z|E@�"��9��?  $B  �B ��t)PE@3J ya��?  �A  `BA���L@�?A+Q�?  �B  �B�b��?ML@`f`��?  `B  �B��Q�C�L@Rd\#�s�?  �B  �B�r�,�L@ Օt���?  �B  �B����M@�ˌ@��?  �B  �Bj�#�SOM@a��IS��?  �B  �Bܥ �NR@�I�&�?  @B  �B��=u)R@���a2�?  B  �B��FR@9�=��w�?  �A  tBȇ|�iR@F�ŢCW�?  �A  `B
,�l�R@y�ľ�!�?  B  �B��7�R@`f`��?  0B  �B��ȍ�U@�,����?  B  �B��[	V@��z�n�?  �B  �B���f0V@���hs�?  �B  �B&38HV@���'��?  @B  �B#_���gV@'��ɂ��?  �B  �B9���V@�W��(�?  �B  �B#ݿ�V@O�$O��?  �B  �B)i؝z
Z@Xa@�l�?  �B  �BJj��+Z@�:��:��?  �B  �B��Y��LZ@�-R�F�?  �B  �B9y6smZ@)i؝:��?  �B  �B	�-O��Z@����T�?  �B  �B���1��Z@]���E�?  �B  �B�~1/^@�@���#�?  �B  �B3333s)^@�$[S��?  �B  �B����J^@st^D���?  �B  �B�ݘvLi^@��7�?  �B  �B�&>O�^@־a��?  �B  �B3�֧^@5�t�>��?  �B  �BC     KeyTrack   ;    MidiNoteEvent~M���B@���6�?  �B  �B��|U�HB@����-�?  �B  �B+P�s�B@{���^�?  �B  �B�_�;T�B@����5�?  �B  �By��J�C@��ջ1m�?  �B  �BB�	��PC@�񥍔��?  �B  �B��CӑC@�b�t��?  �B  �BnC�� �C@��"��?  @B  �B�L�~�E@!��	W��?  �B  �B�9���E@*��n(�?  �B  PB��#&�J@���1���?  �B  @Bv�!TJ@/MGF�;�?  B  �B��B��J@1�\*�?  tB  �B>=HU�J@�?�?  @B  �BS��K@W�?7�?  �B  �B�K���PK@Tq�ߟ��?  �B  �B�1�1�K@�����y�?  �B  �Bq�y+��K@���$f��?  tB  �B��w2�M@�h.rQ�?  �B  �B��.��M@2�1#�?  �B  �BM�MQ@I[��,��?  �B  �BX�W?&Q@���P$"�?  �B  �B�8�GQ@�]�.�?  �B  �B���sgQ@�]��;�?  �B  �BZ�<+��Q@4+V���?  �B  �B9.o!Q�Q@d<�c<��?  �B  �B)��`�Q@o}	�?  �B  �BA�|o��Q@V��9�?  �B  �B��\���R@�e:I�?  �B  �Bx��R@ �h.r�?  �B  �B�K���&U@�&�	�t�?  �B  �B��;{IU@X�/��i�?  �B  �B�:$�gU@�n��3�?  �B  �B�zQ�#�U@U��&�S�?  �B  �B�_c�U@��eF	��?  �B  �B]Tt��U@1ʋ_�t�?  �B  �B�1cJC�U@5�cɄ�?  �B  PBtR��i�V@����3�?  �B  �B���n�V@�x�����?  �B  �B���{�Y@����]�?  �B  �B�o���#Y@O�`70��?  @B  �Bq�|�tEY@�c�aL��?  �B  �B	ؗ�dY@HA�v���?  �B  �B��_T�Y@\QD����?  �B  �B[࿦�Y@��t�r]�?  �B  �B�J7�-�Y@�ypM�A�?  �B  �B2�襻�Y@�#��'�?  �B  �B���[�Z@N�N`�?  �B  �B߰�+�Z@�M���?  �B  �B����
]@#��9���?  �B  �B[*r((]@�]��;�?  �B  �B:ŖH]@��_\:�?  �B  �B�EH' h]@Q����?  �B  �Bs����]@sn�C��?  �B  �B޸�Rʨ]@F�ŢC�?  �B  �BvKZ0t�]@d��5M�?  �B  �B�S�1�]@b/S�F��?  �B  �B�����^@��~v���?  �B  �B��E�^@�,�����?  �B  �BE     KeyTrack       MidiNoteEvent� ;l�I@��`&ê?  �B  �B�b�t�I@�.��輪?  �B  �B���5�P@/gD�ە�?  �B  B�I���T@n����?  �B   @:�&���X@���6��?  �B  �?H     KeyTrack       MidiNoteEvent�;;A@Y!D���?  �B  �BF��]�A@�d_S��?  �B   @6��nH@�>�>�?  @B  �B��` cI@/gD�ە�?  �B  �B����I@9bi�3��?  �B  0Ak��P@I�����?  �B  �B=���P@2�K`�t�?  �B  �B,.���T@�Z{�ά�?  �B  �Bj��F�T@�\ʥ\
�?  �B  �@r	:�	X@����#��?  �B  @@��K�X@sL$�c��?  �B  �B_Ѹz�X@{l�l��?  �B  �?��"��\@A�u��F�?  �B  �B��"u�\@f?�ϧ�?  �B  �B��R�\@J����?  �B  �B��P�\@o}	�?  �B  �B�FW��\@�������?  �B  �BJ     KeyTrack        MidiNoteEvent�}r�@@x���a��?  �B  �BQeQ��@@�-}^ �?  �B  �B����H@�@��5�?  �B  �Asq.D��H@u@��h�?  �B  �B���	P@����0��?  �B  �B
�$!GP@�%��E�?  �B  `B��y�T@�b-�b��?  �B  �B�od�DT@aq�xξ�?  �B  �B�jz입T@!�d���?  �B  �B*^�X�X@��(�f�?  tB  �B�=#K�FX@q�+���?  �B  �BH����\@xRm�#��?  �B  �BtiQ��*\@����?  �B  �BP]IgM\@a��"��?  �B  �B�F��m\@��P��?  �B  �B����N`@�,�l8�?  �B  0B�6��'`@�ż@ݙ�?  �B  �B@��J&`@oc��Y�?  �B  �B�^a�[7`@������?  �B  �B�n�		H`@ݽ���#�?  �B  �B�ֱW`@ Fy��?  �B  �B"P�mh`@OhV��'�?  �B  �B���9x`@;��:���?  �B  �BP�
�`@����3�?  �B  �B�C�`@��0TZ�?  �B  �B��
��`@C�q��?  �B  �B��x�`@��ů�?  �B  �B��ڪ��`@�;�Ёn�?  �B  �B�����`@8�ږ�?  �B  �Bq(���`@��_s%�?  �B  �BL     KeyTrack       MidiNoteEvent�����x`@�Q(�?  �B  PB�,���`@�����?  �B  �BM       ��������������������\  ���       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                     	  
                                               !  "  #  $  %  &  '       ClipSlot        ����������������        	MidiClip                   ,կqL&a@        ,կqL&a@        ,կqL&a@        ,կqL&a@   1   7 - B a s s - A c i d                     RemoteableTimeSignature      �@   @               
Modulation    �  �     
FloatEvent        8��      
FloatEvent   �Sh?_�A@      
FloatEvent   �Sh?_�A@   @  
FloatEvent   �r�bۍA@   @  
FloatEvent   �r�bۍA@      
FloatEvent   %�)��B@      
FloatEvent   %�)��B@  �@  
FloatEvent   ɾ�TB@  �@  
FloatEvent   ɾ�TB@      
FloatEvent	   ���E@      
FloatEvent
   ���E@  �@  
FloatEvent   
�T!�E@  �@  
FloatEvent   
�T!�E@      
FloatEvent   5��ߘH@      
FloatEvent   5��ߘH@   A  
FloatEvent   ���X�H@   A  
FloatEvent   ���X�H@      
FloatEvent   WS���M@      
FloatEvent   WS���M@  �@  
FloatEvent   0��^��M@  �@  
FloatEvent   0��^��M@  �A  
FloatEvent   ���gn�M@  �A  
FloatEvent   ���gn�M@   @  
FloatEvent   u�5�M@   @  
FloatEvent   u�5�M@      
FloatEvent   �wf
2UO@      
FloatEvent   �wf
2UO@   @  
FloatEvent   ��:!eXO@   @  
FloatEvent   ��:!eXO@      
FloatEvent   C���P@      
FloatEvent   C���P@  �?  
FloatEvent   �t�r�P@  �?  
FloatEvent    �t�r�P@  @@  
FloatEvent!   ��]P@  @@  
FloatEvent"   ��]P@  �@  
FloatEvent#   H;�v�P@  �@  
FloatEvent$   H;�v�P@  �?  
FloatEvent%   b�N�PP@  �?  
FloatEvent&   b�N�PP@      
FloatEvent'   �7�)P@      
FloatEvent(   �7�)P@   A  
FloatEvent)   �1n�*P@   A  
FloatEvent*   �1n�*P@   @  
FloatEvent+   ��Ͱ�/P@   @  
FloatEvent,   ��Ͱ�/P@      
FloatEvent-   ����JP@      
FloatEvent.   ����JP@   A  
FloatEvent/   C,�B,LP@   A  
FloatEvent0   C,�B,LP@  @A  
FloatEvent1   �>���OP@  @A  
FloatEvent2   �>���OP@  A  
FloatEvent3   ;*u��RP@  A  
FloatEvent4   ;*u��RP@  �@  
FloatEvent5   >=HU�TP@  �@  
FloatEvent6   >=HU�TP@   @  
FloatEvent7   ����[VP@   @  
FloatEvent8   ����[VP@      
FloatEvent9   _��G��P@      
FloatEvent:   _��G��P@  B  
FloatEvent;   ��rC��P@  B  
FloatEvent<   ��rC��P@      
FloatEvent=   hɭ9O�P@      
FloatEvent>   hɭ9O�P@  @@  
FloatEvent?   �p��P@  @@  
FloatEvent@   �p��P@  �?  
FloatEventA   t}�d�P@  �?  
FloatEventB   t}�d�P@      
FloatEventC   ��HGT@      
FloatEventD   ��HGT@  �@  
FloatEventE   �Tc��T@  �@  
FloatEventF   �Tc��T@  �@  
FloatEventG   �E9wT@  �@  
FloatEventH   �E9wT@      
FloatEventI   �>w��ET@      
FloatEventJ   �>w��ET@  0A  
FloatEventK   
� 
�GT@  0A  
FloatEventL   
� 
�GT@      
FloatEventM   v���JT@      
FloatEventN   v���JT@   @  
FloatEventO   ��?��LT@   @  
FloatEventP   ��?��LT@  �?  
FloatEventQ   ZDQNT@  �?  
FloatEventR   ZDQNT@      
FloatEventS   jW_�QeY@      
FloatEventT   jW_�QeY@  pA  
FloatEventU   ���gY@  pA  
FloatEventV   ���gY@      
FloatEventW   5�z��Y@      
FloatEventX   5�z��Y@  �B  
FloatEventY   ���RE�Y@  �B  
FloatEventZ   ���RE�Y@      
FloatEvent[   �2�n�Z@      
FloatEvent\   �2�n�Z@  �@  
FloatEvent]   ����3Z@  �@  
FloatEvent^   ����3Z@      
FloatEvent_   ���-Z@      
FloatEvent`   ���-Z@   A  
FloatEventa   �wV/Z@   A  
FloatEventb   �wV/Z@  �@  
FloatEventc   i41Z@  �@  
FloatEventd   i41Z@      
FloatEvente   �����MZ@      
FloatEventf   �����MZ@  �B  
FloatEventg   ,H��SOZ@  �B  
FloatEventh   ,H��SOZ@      
FloatEventi   �P$���Z@      
FloatEventj   �P$���Z@  \B  
FloatEventk   ��ջ1�Z@  \B  
FloatEventl   ��ջ1�Z@      
FloatEventm   �潒�Z@      
FloatEventn   �潒�Z@  �B  
FloatEvento   	� 	P�Z@  �B  
FloatEventp   	� 	P�Z@  pA  
FloatEventq   ��;�
�Z@  pA  
FloatEventr   ��;�
�Z@   @  
FloatEvents   bcM3��Z@   @  
FloatEventt   bcM3��Z@      
FloatEventu   _G�u$\@      
FloatEventv   _G�u$\@  �@  
FloatEventw   aZ�2�\@  �@  
FloatEventx   aZ�2�\@      
FloatEventy   ��h��+\@      
FloatEventz   ��h��+\@  �A  
FloatEvent{   �w2f-\@  �A  
FloatEvent|   �w2f-\@      
FloatEvent}   ���z�\@      
FloatEvent~   ���z�\@  �A  
FloatEvent   D�H[��\@  �A  
FloatEvent�   D�H[��\@      
FloatEvent�   j͐���\@      
FloatEvent�   j͐���\@  lB  
FloatEvent�   j�����\@  lB  
FloatEvent�   j�����\@      
FloatEvent�   z��?�\@      
FloatEvent�   z��?�\@  LB  
FloatEvent�   �R���\@  LB  
FloatEvent�   �R���\@      
FloatEvent�   Ke=y�]@      
FloatEvent�   Ke=y�]@  �B  
FloatEvent�   ���]]@  �B  
FloatEvent�   ���]]@      
FloatEvent�   E=s��]@      
FloatEvent�   E=s��]@  pA  
FloatEvent�   I׋Z�]@  pA  
FloatEvent�   I׋Z�]@      
FloatEvent�   ���ܩ]@      
FloatEvent�   ���ܩ]@  tB  
FloatEvent�   Y�L*��]@  tB  
FloatEvent�   Y�L*��]@      
FloatEvent�   �(/��]@      
FloatEvent�   �(/��]@   @  
FloatEvent�   �RB���]@   @  
FloatEvent�   �RB���]@      
FloatEvent�   �g3V^@      
FloatEvent�   �g3V^@  �A  
FloatEvent�   �(��^@  �A  
FloatEvent�   �(��^@  8B  
FloatEvent�   b`3��^@  8B  
FloatEvent�   b`3��^@      
FloatEvent�   �ZP�K_@      
FloatEvent�   �ZP�K_@  0A  
FloatEvent�   �Q��L_@  0A  
FloatEvent�   �Q��L_@      
FloatEvent�   g�'��`@      
FloatEvent�   g�'��`@   B  
FloatEvent�   )�L��`@   B  
FloatEvent�   )�L��`@      
FloatEvent�   ϔط�7`@      
FloatEvent�   ϔط�7`@  �@  
FloatEvent�   �K\�8`@  �@  
FloatEvent�   �K\�8`@      
FloatEvent�   ���i`@      
FloatEvent�   ���i`@  �A  
FloatEvent�   X#�@�i`@  �A  
FloatEvent�   X#�@�i`@      
FloatEvent�   �����`@      
FloatEvent�   �����`@  �@  
FloatEvent�   w]z1f�`@  �@  
FloatEvent�   w]z1f�`@                                         �[s�5+a@��������������  ����           @          �?                                      KeyTrack       MidiNoteEvent�lp�U:A@T�9k���?  �B  �A9#bܮ�A@%��;��?  0B  �BzE�bhJI@焫,���?  �B  Bya]�2�I@��azy�?  PB  `B�g�
N@G=�`�?  �A  BT�ik��P@e���W�?  �B  �B �D�R�P@��L�
�?  �B  tB��ΠT@����?  B  `B�σk��T@eh���?  tB  `Bk}��W@T�9k���?  �B  �Bg-��')W@+<��ǟ�?  �B  �BanZx�X@
���#��?  B  �A�acMs�X@�����?  B  �BP,�[@���3]�?  �B  �B>     KeyTrack   :    MidiNoteEventlxo�2N@@J(��!�?  �B  �B�O��r�@@��S�p<�?  �B  �B��g9F@���u �?  �B  �B����RF@��?���?  0B  @Bx�x �F@��}�׽�?  $B  0B(��m*�F@	��N���?  �A  0B3��G@�$2�ޚ�?  B  �B��g[G@�h.rQ�?  $B  �BK�1��G@��u̘R�?  PB  �BS{��G@���͜�?  @B  B�.ѵ�MH@;�F����?  �B  �BNm���H@�H��_�?  `B  0B���nN@<{�j5��?  0B  �B��r�PN@����?  �B  �B��~�ǙN@�!J\���?  �B  �BC�ş�N@�8�:
X�?  tB  �Bb�G��O@��eF	��?  �B  �BzI�SO@�)zE��?  �B  �B=��O@Gh�FhD�?  �B  �B94�!W�O@��IVM��?  �B  @BJ���'P@
C�2�?  �B  �B�&�	xeP@��vը�?  �B  tB����S@4+V�9�?  �B  `B6���%S@�ן��?  $B  �B~Yi��GS@����?  PB  PB�cgS@����?  @B  $Bc��׈S@�'���[�?  B  tB���fb�S@��M�:�?  0B  �B��#���S@�����?�?  tB  �B�"]�S@#	ؗ�]�?  �B  �A�0N��#T@^�^�Qg�?  �B  �B��ExcT@��)A��?  �B  �B�jZ�T@����u�?  �A  PB�-ْ�GW@/�/1�?  PB  �B>����gW@�~�cg0�?  �B  �B���W@Rd\#�s�?  �B  �B!$�f��W@P�C�r�?  �B  �BkK��W@�5���5�?  �B  �B���h��W@�t�B]��?  `B  @A$���$X@���Ci��?  �B  $B�j��*fX@#H�h�?  �B  @Bu9:/b�X@����h+�?  @B  �B����[@�]�.�?  �B  �BGk�F�)[@�2�n��?  �B  �B)�oK[@ޒM��?  �B  �Bz�~K�k[@����x=�?  �B  �B�{��[@L��z:��?  �B  �B�m ��[@#��9���?  �B  �B�A_S�[@<{�j5��?  �B  �B�Ҝ�/�[@��M�:�?  tB  �B�]iĀ_@�����?  �B  �B�cS�i)_@:C�"���?  �B  �B�39��I_@E�k��?  �B  �B����k_@bi�3���?  �B  �B����_@�S��js�?  �B  �B(N(�ߪ_@��Cӿ�?  �B  �B�y��_@�1���0�?  �B  �BA"����_@������?  �B  �B@     KeyTrack   %    MidiNoteEvent�2�D@��I��?  �B  �B��uH*LD@B�e�7�?  �B  �B��ͰR�D@|]cd o�?  B  �B�~��D@�X����?  �A  �Be�z|E@�"��9��?  $B  �B ��t)PE@3J ya��?  �A  `BA���L@�?A+Q�?  �B  �B�b��?ML@`f`��?  `B  �B��Q�C�L@Rd\#�s�?  �B  �B�r�,�L@ Օt���?  �B  �B����M@�ˌ@��?  �B  �Bj�#�SOM@a��IS��?  �B  �Bܥ �NR@�I�&�?  @B  �B��=u)R@���a2�?  B  �B��FR@9�=��w�?  �A  tBȇ|�iR@F�ŢCW�?  �A  `B
,�l�R@y�ľ�!�?  B  �B��7�R@`f`��?  0B  �B��ȍ�U@�,����?  B  �B��[	V@��z�n�?  �B  �B���f0V@���hs�?  �B  �B&38HV@���'��?  @B  �B#_���gV@'��ɂ��?  �B  �B9���V@�W��(�?  �B  �B#ݿ�V@O�$O��?  �B  �B)i؝z
Z@Xa@�l�?  �B  �BJj��+Z@�:��:��?  �B  �B��Y��LZ@�-R�F�?  �B  �B9y6smZ@)i؝:��?  �B  �B	�-O��Z@����T�?  �B  �B���1��Z@]���E�?  �B  �B�~1/^@�@���#�?  �B  �B3333s)^@�$[S��?  �B  �B����J^@st^D���?  �B  �B�ݘvLi^@��7�?  �B  �B�&>O�^@־a��?  �B  �B3�֧^@5�t�>��?  �B  �BC     KeyTrack   ;    MidiNoteEvent~M���B@���6�?  �B  �B��|U�HB@����-�?  �B  �B+P�s�B@{���^�?  �B  �B�_�;T�B@����5�?  �B  �By��J�C@��ջ1m�?  �B  �BB�	��PC@�񥍔��?  �B  �B��CӑC@�b�t��?  �B  �BnC�� �C@��"��?  @B  �B�L�~�E@!��	W��?  �B  �B�9���E@*��n(�?  �B  PB��#&�J@���1���?  �B  @Bv�!TJ@/MGF�;�?  B  �B��B��J@1�\*�?  tB  �B>=HU�J@�?�?  @B  �BS��K@W�?7�?  �B  �B�K���PK@Tq�ߟ��?  �B  �B�1�1�K@�����y�?  �B  �Bq�y+��K@���$f��?  tB  �B��w2�M@�h.rQ�?  �B  �B��.��M@2�1#�?  �B  �BM�MQ@I[��,��?  �B  �BX�W?&Q@���P$"�?  �B  �B�8�GQ@�]�.�?  �B  �B���sgQ@�]��;�?  �B  �BZ�<+��Q@4+V���?  �B  �B9.o!Q�Q@d<�c<��?  �B  �B)��`�Q@o}	�?  �B  �BA�|o��Q@V��9�?  �B  �B��\���R@�e:I�?  �B  �Bx��R@ �h.r�?  �B  �B�K���&U@�&�	�t�?  �B  �B��;{IU@X�/��i�?  �B  �B�:$�gU@�n��3�?  �B  �B�zQ�#�U@U��&�S�?  �B  �B�_c�U@��eF	��?  �B  �B]Tt��U@1ʋ_�t�?  �B  �B�1cJC�U@5�cɄ�?  �B  PBtR��i�V@����3�?  �B  �B���n�V@�x�����?  �B  �B���{�Y@����]�?  �B  �B�o���#Y@O�`70��?  @B  �Bq�|�tEY@�c�aL��?  �B  �B	ؗ�dY@HA�v���?  �B  �B��_T�Y@\QD����?  �B  �B[࿦�Y@��t�r]�?  �B  �B�J7�-�Y@�ypM�A�?  �B  �B2�襻�Y@�#��'�?  �B  �B���[�Z@N�N`�?  �B  �B߰�+�Z@�M���?  �B  �B����
]@#��9���?  �B  �B[*r((]@�]��;�?  �B  �B:ŖH]@��_\:�?  �B  �B�EH' h]@Q����?  �B  �Bs����]@sn�C��?  �B  �B޸�Rʨ]@F�ŢC�?  �B  �BvKZ0t�]@d��5M�?  �B  �B�S�1�]@b/S�F��?  �B  �B�����^@��~v���?  �B  �B��E�^@�,�����?  �B  �BE     KeyTrack       MidiNoteEvent� ;l�I@��`&ê?  �B  �B�b�t�I@�.��輪?  �B  �B���5�P@/gD�ە�?  �B  B�I���T@n����?  �B   @:�&���X@���6��?  �B  �?H     KeyTrack       MidiNoteEvent�;;A@Y!D���?  �B  �BF��]�A@�d_S��?  �B   @6��nH@�>�>�?  @B  �B��` cI@/gD�ە�?  �B  �B����I@9bi�3��?  �B  0Ak��P@I�����?  �B  �B=���P@2�K`�t�?  �B  �B,.���T@�Z{�ά�?  �B  �Bj��F�T@�\ʥ\
�?  �B  �@r	:�	X@����#��?  �B  @@��K�X@sL$�c��?  �B  �B_Ѹz�X@{l�l��?  �B  �?��"��\@A�u��F�?  �B  �B��"u�\@f?�ϧ�?  �B  �B��R�\@J����?  �B  �B��P�\@o}	�?  �B  �B�FW��\@�������?  �B  �BJ     KeyTrack        MidiNoteEvent�}r�@@x���a��?  �B  �BQeQ��@@�-}^ �?  �B  �B����H@�@��5�?  �B  �Asq.D��H@u@��h�?  �B  �B���	P@����0��?  �B  �B
�$!GP@�%��E�?  �B  `B��y�T@�b-�b��?  �B  �B�od�DT@aq�xξ�?  �B  �B�jz입T@!�d���?  �B  �B*^�X�X@��(�f�?  tB  �B�=#K�FX@q�+���?  �B  �BH����\@xRm�#��?  �B  �BtiQ��*\@����?  �B  �BP]IgM\@a��"��?  �B  �B�F��m\@��P��?  �B  �B����N`@�,�l8�?  �B  0B�6��'`@�ż@ݙ�?  �B  �B@��J&`@oc��Y�?  �B  �B�^a�[7`@������?  �B  �B�n�		H`@ݽ���#�?  �B  �B�ֱW`@ Fy��?  �B  �B"P�mh`@OhV��'�?  �B  �B���9x`@;��:���?  �B  �BP�
�`@����3�?  �B  �B�C�`@��0TZ�?  �B  �B��
��`@C�q��?  �B  �B��x�`@��ů�?  �B  �B��ڪ��`@�;�Ёn�?  �B  �B�����`@8�ږ�?  �B  �Bq(���`@��_s%�?  �B  �BL     KeyTrack       MidiNoteEvent�����x`@�Q(�?  �B  PB�,���`@�����?  �B  �BM       ��������������������\  ���     ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B         ClipSlot        ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B       (  )  *  +  ,     �   �    Operator                 FilePresetRef      $     RelativePathElement       P r e s e t s   RelativePathElement!      I n s t r u m e n t s   RelativePathElement"      O p e r a t o r   RelativePathElement#   
   S y n t h   B a s s       B a s s - A c i d . a d v    �      �   Macintosh HD               �a��H+   &�JBass-Acid.adv                                                   &���/��    a-lv����  	                
Synth Bass    �bu      �/�=     &�J �� =� �X �U  yl  yk  [Macintosh HD:Users:Shared:LiveLibrary:Presets:Instruments:Operator:Synth Bass:Bass-Acid.adv     B a s s - A c i d . a d v    M a c i n t o s h   H D  NUsers/Shared/LiveLibrary/Presets/Instruments/Operator/Synth Bass/Bass-Acid.adv  / ��                                          	   B a s s - A c i d          ����������������         	BoolEvent        8��        ����������������      �B  �B        
FloatEvent        8��            ����������������          �?-       
FloatEvent       8��  �2        ����������������          �?.       
FloatEvent        8��            ����������������      ��  �?/       
FloatEvent       8��7�@?        ����������������          �?0       
FloatEvent        8��  �?        ����������������          �?1       
FloatEvent        8��  �?        ����������������      ��  �?2       
FloatEvent        8��  �?        ����������������          �?3       
FloatEvent       8��  @=        ����������������          �?4       
FloatEvent        8��            ����������������          �?5       
FloatEvent        8��  �?        ����������������      ��  �?6       	EnumEvent        8��            ����������������         
FloatEvent        8���/
?        ����������������          �?7       
FloatEvent       8��            ����������������          `A8       
FloatEvent        8��            ����������������      ��  �B9           
FloatEvent       8��            ����������������          @B:     �     
FloatEvent        8��            ����������������          zD;       
FloatEvent        8��            ����������������      ��  �B<       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent        8��         ����������������      �B  �B     
FloatEvent       8���r�>        ����������������          �?=       
FloatEvent       8��  �@        ����������������          �@>       
FloatEvent        8��  �?        ����������������          �??       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent        8��        ����������������      �B  �B     
FloatEvent        8��            ����������������          �B@       	BoolEvent       8��         ����������������      �B  �B     	BoolEvent       8��         ����������������      �B  �B     
FloatEvent        8��            ����������������      ��  �BA       
FloatEvent        8��            ����������������      ��  �BB       	EnumEvent       8��
           ����������������         
FloatEvent       8��   B        ����������������          �BC    �?                                                                                                                                                                                                                                                                        
FloatEvent        8��            ����������������          �?D       
FloatEvent        8��            ����������������          �?E       
FloatEvent        8��            ����������������      ��  �?F       
FloatEvent       8��n�?        ����������������          �?G       
FloatEvent        8��  �?        ����������������          �?H       
FloatEvent        8��  �?        ����������������      ��  �?I       
FloatEvent       8��  ~?        ����������������          �?J       
FloatEvent       8��  �=        ����������������          �?K       
FloatEvent        8��            ����������������          �?L       
FloatEvent        8��  �?        ����������������      ��  �?M       	EnumEvent        8��            ����������������         
FloatEvent       8��            ����������������          �?N       
FloatEvent       8��  `@        ����������������          `AO       
FloatEvent        8��            ����������������      ��  �BP           
FloatEvent       8��   @        ����������������          @BQ     �     
FloatEvent        8��            ����������������          zDR       
FloatEvent        8��            ����������������      ��  �BS       	BoolEvent       8��         ����������������      �B  �B     	BoolEvent        8��         ����������������      �B  �B     
FloatEvent       8���F#?        ����������������          �?T       
FloatEvent       8��  �@        ����������������          �@U       
FloatEvent       8���b1?        ����������������          �?V       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent        8��        ����������������      �B  �B     
FloatEvent        8��            ����������������          �BW       	BoolEvent       8��         ����������������      �B  �B     	BoolEvent       8��         ����������������      �B  �B     
FloatEvent        8��            ����������������      ��  �BX       
FloatEvent        8��            ����������������      ��  �BY       	EnumEvent       8��
           ����������������         
FloatEvent        8��            ����������������          �BZ    �?                                                                                                                                                                                                                                                                        
FloatEvent        8��            ����������������          �?[       
FloatEvent        8��            ����������������          �?\       
FloatEvent        8��            ����������������      ��  �?]       
FloatEvent       8��x�?        ����������������          �?^       
FloatEvent        8��  �?        ����������������          �?_       
FloatEvent        8��  �?        ����������������      ��  �?`       
FloatEvent        8��  �?        ����������������          �?a       
FloatEvent       8��X�>        ����������������          �?b       
FloatEvent        8��            ����������������          �?c       
FloatEvent        8��  �?        ����������������      ��  �?d       	EnumEvent        8��            ����������������         
FloatEvent       8��  P>        ����������������          �?e       
FloatEvent       8�� ��@        ����������������          `Af       
FloatEvent        8��            ����������������      ��  �Bg           
FloatEvent        8��  �?        ����������������          @Bh     �     
FloatEvent        8��            ����������������          zDi       
FloatEvent        8��            ����������������      ��  �Bj       	BoolEvent       8��         ����������������      �B  �B     	BoolEvent        8��         ����������������      �B  �B     
FloatEvent       8���C?        ����������������          �?k       
FloatEvent       8��   @        ����������������          �@l       
FloatEvent        8��            ����������������          �?m       	BoolEvent       8��         ����������������      �B  �B     	BoolEvent        8��        ����������������      �B  �B     
FloatEvent        8��            ����������������          �Bn       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent        8��        ����������������      �B  �B     
FloatEvent        8��            ����������������      ��  �Bo       
FloatEvent        8��            ����������������      ��  �Bp       	EnumEvent        8��            ����������������         
FloatEvent        8��            ����������������          �Bq    �?                                                                                                                                                                                                                                                                        
FloatEvent        8��            ����������������          �?r       
FloatEvent       8��  �2        ����������������          �?s       
FloatEvent        8��            ����������������      ��  �?t       
FloatEvent       8��x�?        ����������������          �?u       
FloatEvent        8��  �?        ����������������          �?v       
FloatEvent        8��  �?        ����������������      ��  �?w       
FloatEvent        8��  �?        ����������������          �?x       
FloatEvent       8��X�>        ����������������          �?y       
FloatEvent        8��            ����������������          �?z       
FloatEvent        8��  �?        ����������������      ��  �?{       	EnumEvent        8��            ����������������         
FloatEvent        8���/
?        ����������������          �?|       
FloatEvent        8��  @@        ����������������          `A}       
FloatEvent        8��            ����������������      ��  �B~           
FloatEvent       8��            ����������������          @B     �     
FloatEvent        8��            ����������������          zD�       
FloatEvent        8��            ����������������      ��  �B�       	BoolEvent       8��         ����������������      �B  �B     	BoolEvent        8��         ����������������      �B  �B     
FloatEvent       8��g�Y?        ����������������          �?�       
FloatEvent        8��  �@        ����������������          �@�       
FloatEvent        8��            ����������������          �?�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent        8��        ����������������      �B  �B     
FloatEvent        8��            ����������������          �B�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent       8��         ����������������      �B  �B     
FloatEvent        8��            ����������������      ��  �B�       
FloatEvent        8��            ����������������      ��  �B�       	EnumEvent       8��
           ����������������         
FloatEvent        8��            ����������������          �B�    �?                                                                                                                                                                                                                                                                               	EnumEvent       8��           ����������������           
FloatEvent       8��  @�        ����������������      @�  @B�     �     
FloatEvent       8��  @        ����������������          �A�     �     
FloatEvent       8���0?        ����������������          �?�       
FloatEvent        8��            ����������������      ��  �?�       
FloatEvent        8��            ����������������          �B�       
FloatEvent        8��            ����������������          �B�       
FloatEvent       8��            ����������������          �?�       
FloatEvent        8��            ����������������          �B�       	BoolEvent        8��         ����������������      �B  �B     
FloatEvent       8��            ����������������          �?�           	BoolEvent       8��        ����������������      �B  �B     	EnumEvent        8��            ����������������         	EnumEvent       8��           ����������������         
FloatEvent       8��9��B        ����������������          �B�       
FloatEvent        8��  @@        ����������������          `A�     �     
FloatEvent        8��            ����������������          �?�       	BoolEvent        8��        ����������������      �B  �B     
FloatEvent       8��            ����������������          �?�       
FloatEvent        8��  �B        ����������������      ��  �B�       
FloatEvent        8��            ����������������      ��  �?�       
FloatEvent        8��            ����������������          �?�       
FloatEvent       8��  �2        ����������������          �?�       
FloatEvent        8��            ����������������      ��  �?�       
FloatEvent       8��x�?        ����������������          �?�       
FloatEvent        8��  �?        ����������������          �?�       
FloatEvent        8��  �?        ����������������      ��  �?�       
FloatEvent        8��  �?        ����������������          �?�       
FloatEvent        8��Y�>        ����������������          �?�       
FloatEvent        8��            ����������������          �?�       
FloatEvent        8��  �?        ����������������      ��  �?�       	EnumEvent        8��            ����������������         
FloatEvent        8���/
?        ����������������          �?�       
FloatEvent        8��  @@        ����������������          `A�       
FloatEvent        8��            ����������������      ��  �B�           	BoolEvent       8��         ����������������      �B  �B     
FloatEvent        8��  �B        ����������������      ��  �B�       	EnumEvent        8��            ����������������         	BoolEvent        8��         ����������������      �B  �B     
FloatEvent        8��            ����������������          �?�       
FloatEvent        8��  @A        ����������������      @�  @B�       
FloatEvent        8��            ����������������      ��  �?�       
FloatEvent       8���ǋ>        ����������������          �?�       
FloatEvent       8��  @B        ����������������      @�  @B�       
FloatEvent        8��  �?        ����������������      ��  �?�       
FloatEvent       8��  ��        ����������������      @�  @B�       
FloatEvent       8��  �?        ����������������          �?�       
FloatEvent        8��            ����������������      @�  @B�       
FloatEvent        8��  �?        ����������������      ��  �?�       	EnumEvent       8��           ����������������         
FloatEvent       8��  �?        ����������������          �?�       
FloatEvent        8��  @@        ����������������          `A�       
FloatEvent       8�� ��A        ����������������      ��  �B�           
FloatEvent       8��  �=        ����������������      ��  �?�       
FloatEvent        8��  �B        ����������������      ��  �B�       
FloatEvent        8��  �B        ����������������      ��  �B�       	EnumEvent        8��            ����������������         
FloatEvent       8��  �A        ����������������      ��  �B�       
FloatEvent       8��  ȿ        ����������������      ��  �B�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent       8��        ����������������      �B  �B     	EnumEvent        8��            ����������������         
FloatEvent       8��            ����������������          �?�       
FloatEvent       8���J%?        ����������������          �?�       
FloatEvent       8��  �B        ����������������      ��  �B�       
FloatEvent       8��  a�        ����������������      H�  HC�       
FloatEvent       8�� ��B        ����������������      ��  �B�       
FloatEvent        8��            ����������������          �?�       
FloatEvent       8�����=        ����������������          �?�       
FloatEvent        8��            ����������������      ��  �?�       
FloatEvent       8��  (?        ����������������          �?�       
FloatEvent        8��  �?        ����������������          �?�       
FloatEvent        8��  �?        ����������������      ��  �?�       
FloatEvent       8��  �=        ����������������          �?�       
FloatEvent       8��  ?        ����������������          �?�       
FloatEvent        8��            ����������������          �?�       
FloatEvent        8��  �?        ����������������      ��  �?�       	EnumEvent        8��            ����������������         
FloatEvent        8���/
?        ����������������          �?�       
FloatEvent        8��  @@        ����������������          `A�       
FloatEvent        8��            ����������������      ��  �B�           	BoolEvent        8��         ����������������      �B  �B         	EnumEvent        8��            ����������������         
FloatEvent        8��  �B        ����������������          �B�       
FloatEvent        8��            ����������������      @�  @A�                                                                    ��                   	MidiTrack        ����������������             9 - L e a d - F o u r   S q u a r e             ����     ����������������         ����������������    ����                         TimeableEnvelopeParent          U                A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        ����������������         	BoolEvent        8��        ����������������      �B  �B    TrackSendHolder         
FloatEvent        8��            ����������������          �?�   TrackSendHolder        
FloatEvent        8��            ����������������          �?�          	BoolEvent        8��        ����������������      �B  �B      ����������������         ����������������         ����������������    #     
FloatEvent"       8��(��>        ����������������      ��  �?�  K     
FloatEventJ       8�����>        ����������������          �?�       ����������������    J        	EnumEvent        8��           ����������������        	MidiClip         d@      d@ѵ蹸nr@        �k�sq�`@        �k�sq�`@        �k�sq�`@   1   8 - L e a d - F o u r   S q u a r e                     RemoteableTimeSignature      �@   @               
Modulation    �       
FloatEvent        8��      
FloatEvent   �jfO��I@      
FloatEvent   �jfO��I@  �@  
FloatEvent   PF|!�I@  �@  
FloatEvent   PF|!�I@      
FloatEvent   /~�	
P@      
FloatEvent   /~�	
P@  �?  
FloatEvent   �LD�P@  �?  
FloatEvent   �LD�P@      
FloatEvent	   t[�rHP@      
FloatEvent
   t[�rHP@   A  
FloatEvent   ��",JP@   A  
FloatEvent   ��",JP@                                         �ty�`@��������������  ����           @          �?                                      KeyTrack       MidiNoteEventnZxˎ�`@�>�>�?  �?  �BH     KeyTrack       MidiNoteEvent{CfOPI@.��f�?  �B  �B�3j]?�I@_�xƛ�?  �B  @B����P@��9��?  �B  �B��Md��P@��L[��?  `B  �Bw`{�T@�0k'H��?  �B  �B��4�T@�db#�?  tB  �B;��:�)X@���j4�?  `B  tBJ     KeyTrack       MidiNoteEvent�@��cM@@�`�`�?  �B  PAhY���@@�w�Շ�?  PB  $B(�#��F@1���%@  tB  �B/6z OH@}0|��p�?  �B  �A���9�H@թ�f�?  �B  $B{ ��N@�{��e@  �B  �B6ld�$P@�?>�0�?  �B  �B36�dP@�<Y��$�?  PB  tBy���0S@�I����@  �B  �B�r�l$T@h<���w�?  tB  �Bg��	dT@Ŝ����?  �B  $Bz��3�W@��9���@  �B  tB�tlX@+༶N�?  0B  tBMlP5��X@Q��(�?  `A  �B�1�N�X@_�Kӑ�?  �A  �AL     KeyTrack       MidiNoteEventǗ6R�D@R���Ȑ@  �B  �B��RҰL@=�]2@  �B  B���R@���/@  �B  tB)�y�V@�/6zP@  �B  �BO     KeyTrack       MidiNoteEvent��^uA@)��n���?  B  �B��K2�B@8M��@  �B  0B�� ߃E@$� �X�?  �B  �B4�J@o�㍂@  �B  `A���v�M@�)l�-�?  �B  �B���z	Q@i��h�@  �B  PB�vh�v�R@�)�6A��?  �B  �B¼W��U@v���@  �B  �B��r�E�V@e#�?  �B  �B�	�]�LY@B��*g[�?  $B  �B�g*�fY@�B@a���?  �B  �Br�<� �Y@���Tz @  �B  @@Q     KeyTrack       MidiNoteEventw����.A@]&�s�N�?  �A  �A��L�Y@Q��(��?   @  �BS     KeyTrack       MidiNoteEvent��� �A@����-�?  B  �?
�T!Y@:Ŗ���?  �@  @AT     KeyTrack       MidiNoteEvent�V�/�A@с�-���?  �A  �B.f���
I@e���W�?  �B  �BVA�*�I@l3ɧ9�?  �B  `B�^0��P@�6��|�?  0B  `A�a�~��P@�[���?  �B  �A�8Bg�T@**�̵��?  �B  �B	�0	�T@04��b7�?  �B  `B�NmC�X@;Ű���?  �B  �B=(�S�X@��IY}X�?  �B  �B>&{�
]@��ٳ�?  �B  �B�N��B�]@����f�?  �B  `BV     KeyTrack        MidiNoteEventY�R�6@@zB�b���?  �B  �B]�r���@@��o���?  �B  �A���H@2��v�?  �B  �B�H��߅H@�,ʢ,J�?  �B  �B��I�P@�)l���?  �B  �B�.�K]GP@v|$���?  �B  �B��9��T@/�/1�?  �B  �B�Da�BT@�'4+V�?  �B  �B�.�4
X@
]�8"�?  �B  �B���?IX@N�07-\�?  B  PB"9�g�	[@f�g�MQ@  �B  �B�N_h]@v+���R�?  �B  �B��}H�]@֡4���?  �A  �B��ҳ+`@ҙn/�@  PB  �BX     KeyTrack	       MidiNoteEvent�(�n�Z@�����$�?  �B  �A��;�J�Z@m�\�r��?  �B  �B�w��^@2�t�"@  �B  �B[     KeyTrack       MidiNoteEvent���0�Z@�RYOއ�?  @B  BsW1��HZ@d��5-�?  �B  �B�;�9��Z@��S��?  �A  �Bby�^@q�Z[��?  �B  �BX��p%^@�Q�*ƿ�?  �B  �B���F^@�|�Q��?  �B  �BD$��Le^@�+CG�?  tB  B�j�%�^@��n`��?  �@  B]     KeyTrack
       MidiNoteEvent �D�^@�sl����?  �B  tB`       ��������������������&  ����       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                     	  
                                               !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R       ClipSlot        ����������������        	MidiClip                   �k�sq�`@        �k�sq�`@        �k�sq�`@        �k�sq�`@   1   8 - L e a d - F o u r   S q u a r e                     RemoteableTimeSignature      �@   @               
Modulation    �       
FloatEvent        8��      
FloatEvent   �jfO��I@      
FloatEvent   �jfO��I@  �@  
FloatEvent   PF|!�I@  �@  
FloatEvent   PF|!�I@      
FloatEvent   /~�	
P@      
FloatEvent   /~�	
P@  �?  
FloatEvent   �LD�P@  �?  
FloatEvent   �LD�P@      
FloatEvent	   t[�rHP@      
FloatEvent
   t[�rHP@   A  
FloatEvent   ��",JP@   A  
FloatEvent   ��",JP@                                         �ty�`@��������������  ����           @          �?                                      KeyTrack       MidiNoteEventnZxˎ�`@�>�>�?  �?  �BH     KeyTrack       MidiNoteEvent{CfOPI@.��f�?  �B  �B�3j]?�I@_�xƛ�?  �B  @B����P@��9��?  �B  �B��Md��P@��L[��?  `B  �Bw`{�T@�0k'H��?  �B  �B��4�T@�db#�?  tB  �B;��:�)X@���j4�?  `B  tBJ     KeyTrack       MidiNoteEvent�@��cM@@�`�`�?  �B  PAhY���@@�w�Շ�?  PB  $B(�#��F@1���%@  tB  �B/6z OH@}0|��p�?  �B  �A���9�H@թ�f�?  �B  $B{ ��N@�{��e@  �B  �B6ld�$P@�?>�0�?  �B  �B36�dP@�<Y��$�?  PB  tBy���0S@�I����@  �B  �B�r�l$T@h<���w�?  tB  �Bg��	dT@Ŝ����?  �B  $Bz��3�W@��9���@  �B  tB�tlX@+༶N�?  0B  tBMlP5��X@Q��(�?  `A  �B�1�N�X@_�Kӑ�?  �A  �AL     KeyTrack       MidiNoteEventǗ6R�D@R���Ȑ@  �B  �B��RҰL@=�]2@  �B  B���R@���/@  �B  tB)�y�V@�/6zP@  �B  �BO     KeyTrack       MidiNoteEvent��^uA@)��n���?  B  �B��K2�B@8M��@  �B  0B�� ߃E@$� �X�?  �B  �B4�J@o�㍂@  �B  `A���v�M@�)l�-�?  �B  �B���z	Q@i��h�@  �B  PB�vh�v�R@�)�6A��?  �B  �B¼W��U@v���@  �B  �B��r�E�V@e#�?  �B  �B�	�]�LY@B��*g[�?  $B  �B�g*�fY@�B@a���?  �B  �Br�<� �Y@���Tz @  �B  @@Q     KeyTrack       MidiNoteEventw����.A@]&�s�N�?  �A  �A��L�Y@Q��(��?   @  �BS     KeyTrack       MidiNoteEvent��� �A@����-�?  B  �?
�T!Y@:Ŗ���?  �@  @AT     KeyTrack       MidiNoteEvent�V�/�A@с�-���?  �A  �B.f���
I@e���W�?  �B  �BVA�*�I@l3ɧ9�?  �B  `B�^0��P@�6��|�?  0B  `A�a�~��P@�[���?  �B  �A�8Bg�T@**�̵��?  �B  �B	�0	�T@04��b7�?  �B  `B�NmC�X@;Ű���?  �B  �B=(�S�X@��IY}X�?  �B  �B>&{�
]@��ٳ�?  �B  �B�N��B�]@����f�?  �B  `BV     KeyTrack        MidiNoteEventY�R�6@@zB�b���?  �B  �B]�r���@@��o���?  �B  �A���H@2��v�?  �B  �B�H��߅H@�,ʢ,J�?  �B  �B��I�P@�)l���?  �B  �B�.�K]GP@v|$���?  �B  �B��9��T@/�/1�?  �B  �B�Da�BT@�'4+V�?  �B  �B�.�4
X@
]�8"�?  �B  �B���?IX@N�07-\�?  B  PB"9�g�	[@f�g�MQ@  �B  �B�N_h]@v+���R�?  �B  �B��}H�]@֡4���?  �A  �B��ҳ+`@ҙn/�@  PB  �BX     KeyTrack	       MidiNoteEvent�(�n�Z@�����$�?  �B  �A��;�J�Z@m�\�r��?  �B  �B�w��^@2�t�"@  �B  �B[     KeyTrack       MidiNoteEvent���0�Z@�RYOއ�?  @B  BsW1��HZ@d��5-�?  �B  �B�;�9��Z@��S��?  �A  �Bby�^@q�Z[��?  �B  �BX��p%^@�Q�*ƿ�?  �B  �B���F^@�|�Q��?  �B  �BD$��Le^@�+CG�?  tB  B�j�%�^@��n`��?  �@  B]     KeyTrack
       MidiNoteEvent �D�^@�sl����?  �B  tB`       ��������������������&  ����     ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B         ClipSlot        ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot	       ����������������             ClipSlot
       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������             ClipSlot       ����������������                                                      ����������������         	BoolEvent        8��        ����������������      �B  �B       S  T  U  V  W     �   �    Operator                FilePresetRef           RelativePathElement      P r e s e t s   RelativePathElement      I n s t r u m e n t s   RelativePathElement      O p e r a t o r   RelativePathElement   
   S y n t h   L e a d       L e a d - F o u r   S q u a r e . a d v    �      �   Macintosh HD               �a��H+   &�RLead-Four Square.adv                                            &�T�/��    a-lv����  	                
Synth Lead    �bu      �/�A     &�R �� =� �X �U  yl  yk  bMacintosh HD:Users:Shared:LiveLibrary:Presets:Instruments:Operator:Synth Lead:Lead-Four Square.adv  *  L e a d - F o u r   S q u a r e . a d v    M a c i n t o s h   H D  UUsers/Shared/LiveLibrary/Presets/Instruments/Operator/Synth Lead/Lead-Four Square.adv   / ��                                             L e a d - F o u r   S q u a r e          ����������������         	BoolEvent        8��        ����������������      �B  �B        
FloatEvent       8��ɧ0        ����������������          �?�       
FloatEvent        8��            ����������������          �?�       
FloatEvent        8��            ����������������      ��  �?�       
FloatEvent       8��x�?        ����������������          �?�       
FloatEvent        8��  �?        ����������������          �?�       
FloatEvent        8��  �?        ����������������      ��  �?�       
FloatEvent        8��  �?        ����������������          �?�       
FloatEvent       8��P��>        ����������������          �?�       
FloatEvent        8��            ����������������          �?�       
FloatEvent        8��  �?        ����������������      ��  �?�       	EnumEvent        8��            ����������������         
FloatEvent        8���/
?        ����������������          �?�       
FloatEvent        8��  @@        ����������������          `A�       
FloatEvent        8��            ����������������      ��  �B�           
FloatEvent        8��  �?        ����������������          @B�     �     
FloatEvent        8��            ����������������          zD�       
FloatEvent        8��            ����������������      ��  �B�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent        8��         ����������������      �B  �B     
FloatEvent       8��Q��>        ����������������          �?�       
FloatEvent        8��  �@        ����������������          �@�       
FloatEvent       8��rG?        ����������������          �?�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent       8��         ����������������      �B  �B     
FloatEvent        8��            ����������������          �B�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent        8��        ����������������      �B  �B     
FloatEvent       8��  �B        ����������������      ��  �B�       
FloatEvent        8��            ����������������      ��  �B�       	EnumEvent       8��           ����������������         
FloatEvent        8��            ����������������          �B�    �?                                                                                                                                                                                                                                                                        
FloatEvent       8��ɧ0        ����������������          �?�       
FloatEvent        8��            ����������������          �?�       
FloatEvent        8��            ����������������      ��  �?�       
FloatEvent       8��x�?        ����������������          �?�       
FloatEvent        8��  �?        ����������������          �?�       
FloatEvent        8��  �?        ����������������      ��  �?�       
FloatEvent        8��  �?        ����������������          �?�       
FloatEvent       8��P��>        ����������������          �?�       
FloatEvent        8��            ����������������          �?�       
FloatEvent        8��  �?        ����������������      ��  �?�       	EnumEvent        8��            ����������������         
FloatEvent        8���/
?        ����������������          �?�       
FloatEvent        8��  @@        ����������������          `A�       
FloatEvent        8��            ����������������      ��  �B�           
FloatEvent        8��  �?        ����������������          @B�     �     
FloatEvent       8��  �@        ����������������          zD�       
FloatEvent        8��            ����������������      ��  �B�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent        8��         ����������������      �B  �B     
FloatEvent       8��Q��>        ����������������          �?�       
FloatEvent        8��  �@        ����������������          �@�       
FloatEvent       8��5MS?        ����������������          �?�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent       8��         ����������������      �B  �B     
FloatEvent        8��            ����������������          �B�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent        8��        ����������������      �B  �B     
FloatEvent       8��  �B        ����������������      ��  �B�       
FloatEvent        8��            ����������������      ��  �B�       	EnumEvent       8��           ����������������         
FloatEvent       8��   A        ����������������          �B�    �?                                                                                                                                                                                                                                                                        
FloatEvent       8��ɧ0        ����������������          �?�       
FloatEvent        8��            ����������������          �?�       
FloatEvent        8��            ����������������      ��  �?�       
FloatEvent       8��x�?        ����������������          �?�       
FloatEvent        8��  �?        ����������������          �?�       
FloatEvent        8��  �?        ����������������      ��  �?�       
FloatEvent        8��  �?        ����������������          �?�       
FloatEvent       8��P��>        ����������������          �?�       
FloatEvent        8��            ����������������          �?�       
FloatEvent        8��  �?        ����������������      ��  �?�       	EnumEvent        8��            ����������������         
FloatEvent        8���/
?        ����������������          �?�       
FloatEvent        8��  @@        ����������������          `A�       
FloatEvent       8��  pB        ����������������      ��  �B�           
FloatEvent       8��            ����������������          @B�     �     
FloatEvent       8�� �yD        ����������������          zD�       
FloatEvent        8��            ����������������      ��  �B�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent        8��         ����������������      �B  �B     
FloatEvent       8��Q��>        ����������������          �?�       
FloatEvent        8��  �@        ����������������          �@�       
FloatEvent       8��-�2?        ����������������          �?�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent       8��         ����������������      �B  �B     
FloatEvent        8��            ����������������          �B�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent        8��        ����������������      �B  �B     
FloatEvent       8��  �B        ����������������      ��  �B�       
FloatEvent        8��            ����������������      ��  �B�       	EnumEvent       8��           ����������������         
FloatEvent       8��   @        ����������������          �B�    �?                                                                                                                                                                                                                                                                        
FloatEvent       8��ɧ0        ����������������          �?�       
FloatEvent        8��            ����������������          �?�       
FloatEvent        8��            ����������������      ��  �?�       
FloatEvent       8��x�?        ����������������          �?�       
FloatEvent        8��  �?        ����������������          �?�       
FloatEvent        8��  �?        ����������������      ��  �?�       
FloatEvent        8��  �?        ����������������          �?�       
FloatEvent       8��P��>        ����������������          �?�       
FloatEvent        8��            ����������������          �?�       
FloatEvent        8��  �?        ����������������      ��  �?�       	EnumEvent        8��            ����������������         
FloatEvent        8���/
?        ����������������          �?�       
FloatEvent        8��  @@        ����������������          `A�       
FloatEvent        8��            ����������������      ��  �B�           
FloatEvent        8��  �?        ����������������          @B�     �     
FloatEvent       8��  �@        ����������������          zD�       
FloatEvent        8��            ����������������      ��  �B�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent        8��         ����������������      �B  �B     
FloatEvent       8��Q��>        ����������������          �?�       
FloatEvent        8��  �@        ����������������          �@�       
FloatEvent       8����>?        ����������������          �?�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent       8��         ����������������      �B  �B     
FloatEvent        8��            ����������������          �B�       	BoolEvent        8��        ����������������      �B  �B     	BoolEvent        8��        ����������������      �B  �B     
FloatEvent       8��  �B        ����������������      ��  �B�       
FloatEvent        8��            ����������������      ��  �B�       	EnumEvent       8��           ����������������         
FloatEvent       8��  �?        ����������������          �B�    �?                                                                                                                                                                                                                                                                              	EnumEvent       8��
           ����������������         
FloatEvent        8��            ����������������      @�  @B�     �     
FloatEvent       8��   @        ����������������          �A�     �     
FloatEvent       8����>        ����������������          �?�       
FloatEvent        8��            ����������������      ��  �?�       
FloatEvent        8��            ����������������          �B�       
FloatEvent        8��            ����������������          �B�       
FloatEvent        8��333?        ����������������          �?�       
FloatEvent       8��  �B        ����������������          �B�       	BoolEvent       8��        ����������������      �B  �B     
FloatEvent       8���/
?        ����������������          �?�          	BoolEvent       8��        ����������������      �B  �B     	EnumEvent        8��            ����������������         	EnumEvent        8��            ����������������         
FloatEvent       8�����B        ����������������          �B�       
FloatEvent        8��  @@        ����������������          `A�     �     
FloatEvent        8��            ����������������          �?�       	BoolEvent        8��        ����������������      �B  �B     
FloatEvent        8��  �>        ����������������          �?�       
FloatEvent        8��  �B        ����������������      ��  �B�       
FloatEvent        8��            ����������������      ��  �?        
FloatEvent       8��ɧ0        ����������������          �?       
FloatEvent        8��            ����������������          �?       
FloatEvent        8��            ����������������      ��  �?       
FloatEvent       8��x�?        ����������������          �?       
FloatEvent        8��  �?        ����������������          �?       
FloatEvent        8��  �?        ����������������      ��  �?       
FloatEvent        8��  �?        ����������������          �?       
FloatEvent       8��X�>        ����������������          �?       
FloatEvent        8��            ����������������          �?	       
FloatEvent        8��  �?        ����������������      ��  �?
       	EnumEvent        8��            ����������������         
FloatEvent        8���/
?        ����������������          �?       
FloatEvent        8��  @@        ����������������          `A       
FloatEvent        8��            ����������������      ��  �B           	BoolEvent        8��        ����������������      �B  �B     
FloatEvent        8��  �B        ����������������      ��  �B       	EnumEvent        8��            ����������������         	BoolEvent        8��         ����������������      �B  �B     
FloatEvent       8��ɧ0        ����������������          �?       
FloatEvent        8��  @A        ����������������      @�  @B       
FloatEvent        8��            ����������������      ��  �?       
FloatEvent       8��x�?        ����������������          �?       
FloatEvent        8��  @A        ����������������      @�  @B       
FloatEvent        8��  �?        ����������������      ��  �?       
FloatEvent        8��            ����������������      @�  @B       
FloatEvent       8��X�>        ����������������          �?       
FloatEvent        8��            ����������������      @�  @B       
FloatEvent        8��  �?        ����������������      ��  �?       	EnumEvent        8��            ����������������         
FloatEvent        8���/
?        ����������������          �?       
FloatEvent        8��  @@        ����������������          `A       
FloatEvent        8��            ����������������      ��  �B           
FloatEvent        8��            ����������������      ��  �?       
FloatEvent        8��  �B        ����������������      ��  �B       
FloatEvent        8��  �B        ����������������      ��  �B       	EnumEvent        8��            ����������������         
FloatEvent        8��            ����������������      ��  �B       
FloatEvent        8��            ����������������      ��  �B        	BoolEvent        8��        ����������������      �B  �B     	BoolEvent       8��        ����������������      �B  �B     	EnumEvent        8��            ����������������         
FloatEvent       8��   ?        ����������������          �?!       
FloatEvent       8���0?        ����������������          �?"       
FloatEvent       8��  �@        ����������������      ��  �B#       
FloatEvent        8��            ����������������      H�  HC$       
FloatEvent       8��  �B        ����������������      ��  �B%       
FloatEvent       8��F=?        ����������������          �?&       
FloatEvent        8��            ����������������          �?'       
FloatEvent        8��            ����������������      ��  �?(       
FloatEvent       8��  �?        ����������������          �?)       
FloatEvent        8��  �?        ����������������          �?*       
FloatEvent        8��  �?        ����������������      ��  �?+       
FloatEvent       8��  �?        ����������������          �?,       
FloatEvent       8��            ����������������          �?-       
FloatEvent        8��            ����������������          �?.       
FloatEvent        8��  �?        ����������������      ��  �?/       	EnumEvent        8��            ����������������         
FloatEvent        8���/
?        ����������������          �?0       
FloatEvent        8��  @@        ����������������          `A1       
FloatEvent        8��            ����������������      ��  �B2           	BoolEvent        8��         ����������������      �B  �B         	EnumEvent        8��            ����������������         
FloatEvent        8��  �B        ����������������          �B3       
FloatEvent        8��            ����������������      @�  @A4                                                                    �B                  	SendTrack        ����������������             A - R e t u r n             ����     ����������������         ����������������         TimeableEnvelopeParent            U                  A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                          ����������������         	BoolEvent        8��        ����������������      �B  �B    TrackSendHolder         
FloatEvent        8��            ����������������          �?�    TrackSendHolder        
FloatEvent        8��            ����������������          �?�           	BoolEvent        8��        ����������������      �B  �B      ����������������         ����������������         ����������������         
FloatEvent        8��            ����������������      ��  �?�       
FloatEvent        8����Y?        ����������������          �?�       ����������������     J        	EnumEvent        8��           ����������������                                                              ����������������         	BoolEvent        8��        ����������������      �B  �B       �  �  �  �  �     �   � 	SendTrack        ����������������             B - R e t u r n             ����     ����������������         ����������������         TimeableEnvelopeParent            U                  A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                          ����������������         	BoolEvent        8��        ����������������      �B  �B    TrackSendHolder         
FloatEvent        8��            ����������������          �?�    TrackSendHolder        
FloatEvent        8��            ����������������          �?�           	BoolEvent        8��        ����������������      �B  �B      ����������������         ����������������         ����������������         
FloatEvent        8��            ����������������      ��  �?�       
FloatEvent        8����Y?        ����������������          �?�       ����������������     J        	EnumEvent        8��           ����������������                                                              ����������������         	BoolEvent        8��        ����������������      �B  �B       �  �  �  �  �     �   �        ����������������             M a s t e r             ����     ����������������         ����������������         TimeableEnvelopeParent          U                  A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / E x t e r n a l / S 0    E x t .   O u t    1 / 2    M i d i O u t / N o n e    N o n e                                         ����������������         	BoolEvent        8��        ����������������      �B  �B            	BoolEvent        8��        ����������������      �B  �B      ����������������         ����������������         ����������������         
FloatEvent        8��            ����������������      ��  �?�        
FloatEvent       8���bF?        ����������������          �?�        ����������������     J        	EnumEvent        8��           ����������������         
FloatEvent       8���B        ����������������      pB  HC�        	EnumEvent        8���           ����������������         
FloatEvent        8��  �?        ����������������          �?�        
FloatEvent        8��            ����������������      ��  �?�     pB  HC     AudioSequencer                                                       ����������������         	BoolEvent        8��        ����������������      �B  �B       �   �   �   �   �      �   �               ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������             M a s t e r             ����     ����������������         ����������������         TimeableEnvelopeParent             U                  A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / E x t e r n a l / S 0    E x t .   O u t    1 / 2    M i d i O u t / N o n e    N o n e                                          ����������������         	BoolEvent        8��        ����������������      �B  �B            	BoolEvent        8��        ����������������      �B  �B      ����������������         ����������������         ����������������         
FloatEvent        8��            ����������������      ��  �?�        
FloatEvent        8����Y?        ����������������          �?�        ����������������     J        	EnumEvent        8��           ����������������                SendPreBool       SendPreBool            Scene         1      ����������������              Scene        2      ����������������              Scene        3      ����������������              Scene        4      ����������������              Scene        5      ����������������              Scene        6      ����������������              Scene        7      ����������������              Scene        8      ����������������              Scene        9      ����������������              Scene	        1 0      ����������������              Scene
        1 1      ����������������              Scene        1 2      ����������������              Scene        1 3      ����������������              Scene        1 4      ����������������              Scene        1 5      ����������������              Scene        1 6      ����������������              Scene        1 7      ����������������              Scene        1 8      ����������������              Scene        1 9      ����������������              Scene        2 0      ����������������                  A                  s@       s@       ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������                         ����������������                               s@        \a*�!{�?    /����  �    2      f               ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������         ����������������     �  �   '  �        