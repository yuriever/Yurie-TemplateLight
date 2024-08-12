(* ::Package:: *)

PacletObject[
  <|
    "Name" -> "Yurie/TemplateLight",
    "Description" -> "Light paclet template",
    "Creator" -> "Yurie",
    "SourceControlURL" -> "https://github.com/yuriever/Yurie-TemplateLight",
    "License" -> "MIT",
    "PublisherID" -> "Yurie",
    "Version" -> "2.0.0",
    "WolframVersion" -> "13+",
    "PrimaryContext" -> "Yurie`TemplateLight`",
    "Extensions" -> {
      {
        "Kernel",
        "Root" -> "Kernel",
        "Context" -> {
          "Yurie`TemplateLight`"
        }
      },
      {
        "Kernel",
        "Root" -> "Utility",
        "Context" -> {
          "Yurie`TemplateLight`Info`"
        }
      },
      (*{
        "AutoCompletionData",
        "Root" -> "AutoCompletionData"
      },*)
      {
        "Asset",
        "Root" -> ".",
        "Assets" -> {
          {"License", "LICENSE"},
          {"ReadMe", "README.md"},
          {"Source", "Source"},
          {"Test", "Test"},
          {"TestSource", "TestSource"}
        }
      }
    }
  |>
]
