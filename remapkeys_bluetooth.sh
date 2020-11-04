#!/usr/bin/env bash
hidutil property --matching '{"ProductID":0xB35B}' --set '{"UserKeyMapping":
  [{"HIDKeyboardModifierMappingSrc":0x7000000e7,
    "HIDKeyboardModifierMappingDst":0x7000000e6},
    {"HIDKeyboardModifierMappingSrc":0x7000000e6,
    "HIDKeyboardModifierMappingDst":0x7000000e7}]
}'
