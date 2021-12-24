
"use strict";

let SoundLocalisationService = require('./SoundLocalisationService.js')
let GetSpeechDuration = require('./GetSpeechDuration.js')
let recognizerService = require('./recognizerService.js')
let ASRService = require('./ASRService.js')

module.exports = {
  SoundLocalisationService: SoundLocalisationService,
  GetSpeechDuration: GetSpeechDuration,
  recognizerService: recognizerService,
  ASRService: ASRService,
};
