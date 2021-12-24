
"use strict";

let TTSstate = require('./TTSstate.js');
let DirectionOfArrival = require('./DirectionOfArrival.js');
let ASRSrvRequest = require('./ASRSrvRequest.js');
let TtsMark = require('./TtsMark.js');
let AudioPlayerState = require('./AudioPlayerState.js');
let ASRActivation = require('./ASRActivation.js');
let ASREvent = require('./ASREvent.js');
let VoiceActivity = require('./VoiceActivity.js');
let ASRSrvResponse = require('./ASRSrvResponse.js');
let Input = require('./Input.js');
let WebGuiEvent = require('./WebGuiEvent.js');
let InputArgument = require('./InputArgument.js');
let ASRStatus = require('./ASRStatus.js');
let ASRLangModelMngmt = require('./ASRLangModelMngmt.js');
let EnablingSoundLocalisation = require('./EnablingSoundLocalisation.js');
let I18nText = require('./I18nText.js');
let AudioDeviceDescription = require('./AudioDeviceDescription.js');
let asrupdate = require('./asrupdate.js');
let I18nArgument = require('./I18nArgument.js');
let audiosignal = require('./audiosignal.js');
let asrresult = require('./asrresult.js');
let TtsText = require('./TtsText.js');
let ASRLanguage = require('./ASRLanguage.js');
let actiontag = require('./actiontag.js');
let AudioPlayActionResult = require('./AudioPlayActionResult.js');
let TtsResult = require('./TtsResult.js');
let AudioPlayActionFeedback = require('./AudioPlayActionFeedback.js');
let ASRFileAction = require('./ASRFileAction.js');
let TtsActionFeedback = require('./TtsActionFeedback.js');
let TtsAction = require('./TtsAction.js');
let SoundAction = require('./SoundAction.js');
let ASRFileActionResult = require('./ASRFileActionResult.js');
let SoundResult = require('./SoundResult.js');
let SoundActionFeedback = require('./SoundActionFeedback.js');
let TtsFeedback = require('./TtsFeedback.js');
let AudioPlayAction = require('./AudioPlayAction.js');
let ASRFileGoal = require('./ASRFileGoal.js');
let TtsActionGoal = require('./TtsActionGoal.js');
let AudioPlayGoal = require('./AudioPlayGoal.js');
let ASRFileActionGoal = require('./ASRFileActionGoal.js');
let ASRFileFeedback = require('./ASRFileFeedback.js');
let AudioPlayFeedback = require('./AudioPlayFeedback.js');
let AudioPlayResult = require('./AudioPlayResult.js');
let TtsActionResult = require('./TtsActionResult.js');
let AudioPlayActionGoal = require('./AudioPlayActionGoal.js');
let SoundGoal = require('./SoundGoal.js');
let ASRFileResult = require('./ASRFileResult.js');
let SoundActionGoal = require('./SoundActionGoal.js');
let SoundFeedback = require('./SoundFeedback.js');
let SoundActionResult = require('./SoundActionResult.js');
let ASRFileActionFeedback = require('./ASRFileActionFeedback.js');
let TtsGoal = require('./TtsGoal.js');

module.exports = {
  TTSstate: TTSstate,
  DirectionOfArrival: DirectionOfArrival,
  ASRSrvRequest: ASRSrvRequest,
  TtsMark: TtsMark,
  AudioPlayerState: AudioPlayerState,
  ASRActivation: ASRActivation,
  ASREvent: ASREvent,
  VoiceActivity: VoiceActivity,
  ASRSrvResponse: ASRSrvResponse,
  Input: Input,
  WebGuiEvent: WebGuiEvent,
  InputArgument: InputArgument,
  ASRStatus: ASRStatus,
  ASRLangModelMngmt: ASRLangModelMngmt,
  EnablingSoundLocalisation: EnablingSoundLocalisation,
  I18nText: I18nText,
  AudioDeviceDescription: AudioDeviceDescription,
  asrupdate: asrupdate,
  I18nArgument: I18nArgument,
  audiosignal: audiosignal,
  asrresult: asrresult,
  TtsText: TtsText,
  ASRLanguage: ASRLanguage,
  actiontag: actiontag,
  AudioPlayActionResult: AudioPlayActionResult,
  TtsResult: TtsResult,
  AudioPlayActionFeedback: AudioPlayActionFeedback,
  ASRFileAction: ASRFileAction,
  TtsActionFeedback: TtsActionFeedback,
  TtsAction: TtsAction,
  SoundAction: SoundAction,
  ASRFileActionResult: ASRFileActionResult,
  SoundResult: SoundResult,
  SoundActionFeedback: SoundActionFeedback,
  TtsFeedback: TtsFeedback,
  AudioPlayAction: AudioPlayAction,
  ASRFileGoal: ASRFileGoal,
  TtsActionGoal: TtsActionGoal,
  AudioPlayGoal: AudioPlayGoal,
  ASRFileActionGoal: ASRFileActionGoal,
  ASRFileFeedback: ASRFileFeedback,
  AudioPlayFeedback: AudioPlayFeedback,
  AudioPlayResult: AudioPlayResult,
  TtsActionResult: TtsActionResult,
  AudioPlayActionGoal: AudioPlayActionGoal,
  SoundGoal: SoundGoal,
  ASRFileResult: ASRFileResult,
  SoundActionGoal: SoundActionGoal,
  SoundFeedback: SoundFeedback,
  SoundActionResult: SoundActionResult,
  ASRFileActionFeedback: ASRFileActionFeedback,
  TtsGoal: TtsGoal,
};
