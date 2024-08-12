(* ::Package:: *)

(* ::Section:: *)
(*Begin*)


BeginPackage["Yurie`TemplateLight`Sub`"];


Needs["Yurie`TemplateLight`"];

Needs["Yurie`TemplateLight`Common`"];


(* ::Section:: *)
(*Public*)


addOne::usage =
    "add one.";


(* ::Section:: *)
(*Private*)


(* ::Subsection:: *)
(*Begin*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Main*)


addOne[x_Integer] :=
    adder@x;


(* ::Subsection:: *)
(*End*)


End[];


(* ::Section:: *)
(*End*)


EndPackage[];
