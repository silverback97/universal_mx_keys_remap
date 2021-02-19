#!/usr/bin/env bash
hidutil property --matching '{"ProductID":0x408a}' --set '{"UserKeyMapping":
  [{"HIDKeyboardModifierMappingSrc":0x7000000e3,
    "HIDKeyboardModifierMappingDst":0x7000000e2},
    {"HIDKeyboardModifierMappingSrc":0x7000000e2,
    "HIDKeyboardModifierMappingDst":0x7000000e3},
    {"HIDKeyboardModifierMappingSrc":0x7000000e4,
    "HIDKeyboardModifierMappingDst":0x7000000e7},
    {"HIDKeyboardModifierMappingSrc":0x700000049,
    "HIDKeyboardModifierMappingDst":0x700000045},
    {"HIDKeyboardModifierMappingSrc":0x700000064,
    "HIDKeyboardModifierMappingDst":0x700000035},
    {"HIDKeyboardModifierMappingSrc":0x700000035,
    "HIDKeyboardModifierMappingDst":0x700000064}]
}'