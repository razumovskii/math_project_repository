(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     31868,        974]
NotebookOptionsPosition[     31406,        946]
NotebookOutlinePosition[     31748,        961]
CellTagsIndexPosition[     31705,        958]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
   "Define", " ", "the", " ", "zero", " ", "to", " ", "power", " ", "zero", 
    " ", "to", " ", "be", " ", "1"}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"Unprotect", "[", "Power", "]"}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"Power", "[", 
      RowBox[{
       RowBox[{"0", "|", "0."}], ",", 
       RowBox[{"0", "|", "0."}]}], "]"}], "=", "1"}], ";"}], "\n", 
   RowBox[{
    RowBox[{"Protect", "[", "Power", "]"}], ";"}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{"Definition", " ", "of", " ", "coefficients", " ", "A", 
     RowBox[{"(", 
      RowBox[{"m", ",", "j"}], ")"}]}], "*)"}], "\n", 
   RowBox[{
    RowBox[{"A", "[", 
     RowBox[{"n_", ",", "k_"}], "]"}], ":=", "0"}], "\n", 
   RowBox[{
    RowBox[{"A", "[", 
     RowBox[{"n_", ",", "k_"}], "]"}], ":=", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", " ", "k"}], "+", "1"}], ")"}], "*", 
      RowBox[{"Binomial", "[", 
       RowBox[{
        RowBox[{"2", " ", "k"}], ",", "k"}], "]"}], "*", 
      RowBox[{"Sum", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"A", "[", 
          RowBox[{"n", ",", "j"}], "]"}], "*", 
         RowBox[{"Binomial", "[", 
          RowBox[{"j", ",", 
           RowBox[{
            RowBox[{"2", " ", "k"}], "+", "1"}]}], "]"}], "*", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"-", "1"}], ")"}], "^", 
           RowBox[{"(", 
            RowBox[{"j", "-", "1"}], ")"}]}], "/", 
          RowBox[{"(", 
           RowBox[{"j", "-", "k"}], ")"}]}], "*", 
         RowBox[{"BernoulliB", "[", 
          RowBox[{
           RowBox[{"2", " ", "j"}], "-", 
           RowBox[{"2", " ", "k"}]}], "]"}]}], ",", 
        RowBox[{"{", 
         RowBox[{"j", ",", 
          RowBox[{
           RowBox[{"2", " ", "k"}], "+", "1"}], ",", "n"}], "}"}]}], "]"}]}], 
     "/;", 
     RowBox[{
      RowBox[{
       RowBox[{"2", " ", "k"}], "+", "1"}], "\[LessEqual]", "n"}]}]}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"A", "[", 
      RowBox[{"n_", ",", "k_"}], "]"}], ":=", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"2", " ", "n"}], "+", "1"}], ")"}], "*", 
       RowBox[{"Binomial", "[", 
        RowBox[{
         RowBox[{"2", " ", "n"}], ",", "n"}], "]"}]}], "/;", 
      RowBox[{"k", "\[Equal]", "n"}]}]}], ";"}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{"Definition", " ", "of", " ", "coefficients", " ", 
     RowBox[{"U", "[", 
      RowBox[{
       RowBox[{"a", "=", "1"}], ",", "l", ",", "m", ",", "t"}], "]"}]}], 
    "*)"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"U", "[", 
      RowBox[{"a_", ",", "l_", ",", "m_", ",", "t_"}], "]"}], ":=", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "^", "m"}], " ", 
      RowBox[{"Sum", "[", 
       RowBox[{
        RowBox[{"Sum", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"Binomial", "[", 
            RowBox[{"j", ",", "t"}], "]"}], " ", 
           RowBox[{"A", "[", 
            RowBox[{"m", ",", "j"}], "]"}], " ", 
           RowBox[{"k", "^", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"2", " ", "j"}], "-", "t"}], ")"}]}], " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"-", "1"}], ")"}], "^", "j"}]}], ",", 
          RowBox[{"{", 
           RowBox[{"j", ",", "t", ",", "m"}], "}"}]}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"k", ",", "a", ",", "l"}], "}"}]}], "]"}]}]}], ";"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{"Max", " ", 
     RowBox[{"Alekseyev", "'"}], "s", " ", "revision", " ", "on", " ", 
     RowBox[{"U", "[", 
      RowBox[{"a", ",", "l", ",", "m", ",", "t"}], "]"}]}], "*)"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"UBernouli", "[", 
      RowBox[{"k_", ",", "t_", ",", "m_"}], "]"}], ":=", 
     RowBox[{"Sum", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"Binomial", "[", 
         RowBox[{"j", ",", "t"}], "]"}], "*", 
        RowBox[{"A", "[", 
         RowBox[{"m", ",", "j"}], "]"}], "*", 
        RowBox[{
         RowBox[{
          RowBox[{"(", 
           RowBox[{"-", "1"}], ")"}], "^", "j"}], "/", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"2", " ", "j"}], "-", "t", "+", "1"}], ")"}]}], "*", 
        RowBox[{"Binomial", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"2", " ", "j"}], "-", "t", "+", "1"}], ",", "k"}], "]"}], 
        "*", 
        RowBox[{"BernoulliB", "[", 
         RowBox[{
          RowBox[{"2", " ", "j"}], "-", "t", "+", "1", "-", "k"}], "]"}]}], 
       ",", 
       RowBox[{"{", 
        RowBox[{"j", ",", "t", ",", "m"}], "}"}]}], "]"}]}], ";"}], 
   "\[IndentingNewLine]", "\n", 
   RowBox[{"(*", 
    RowBox[{
    "Definition", " ", "of", " ", "the", " ", "RIGHT", " ", "part", " ", "of",
      " ", "polynomial", " ", "Pm", 
     RowBox[{"(", 
      RowBox[{"l", ",", "T"}], ")"}]}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"a", "=", "1"}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{"PR", "[", 
      RowBox[{"a_", ",", "l_", ",", "m_", ",", "T_"}], "]"}], ":=", 
     RowBox[{"Sum", "[", 
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{"(", 
          RowBox[{"-", "1"}], ")"}], "^", 
         RowBox[{"(", 
          RowBox[{"m", "-", "k"}], ")"}]}], "*", 
        RowBox[{"U", "[", 
         RowBox[{"a", ",", "l", ",", "m", ",", "k"}], "]"}], "*", 
        RowBox[{"T", "^", "k"}]}], ",", 
       RowBox[{"{", 
        RowBox[{"k", ",", "0", ",", "m"}], "}"}]}], "]"}]}], ";"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
    "Definition", " ", "of", " ", "the", " ", "LEFT", " ", "part", " ", "of", 
     " ", 
     RowBox[{"polynomial", "^", 
      RowBox[{"{", 
       RowBox[{"a", ",", "l"}], "}"}]}], " ", "Pm", 
     RowBox[{"(", "T", ")"}]}], "*)"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"P", "[", 
      RowBox[{"a_", ",", "l_", ",", "m_", ",", "T_"}], "]"}], ":=", 
     RowBox[{"Sum", "[", 
      RowBox[{
       RowBox[{"Sum", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"A", "[", 
           RowBox[{"m", ",", "j"}], "]"}], "*", 
          RowBox[{"k", "^", "j"}], "*", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"T", "-", "k"}], ")"}], "^", "j"}]}], ",", 
         RowBox[{"{", 
          RowBox[{"j", ",", "0", ",", "m"}], "}"}]}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"k", ",", "a", ",", "l"}], "}"}]}], "]"}]}], ";"}], "\n", 
   "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
    "Definition", " ", "of", " ", "the", " ", "polynomial", " ", "g_m", 
     RowBox[{"(", 
      RowBox[{"k", ",", "T"}], ")"}]}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{"g", "[", 
      RowBox[{"m_", ",", "k_", ",", "T_"}], "]"}], ":=", 
     RowBox[{"Sum", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"A", "[", 
         RowBox[{"m", ",", "j"}], "]"}], "*", 
        RowBox[{"k", "^", "j"}], "*", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"T", "-", "k"}], ")"}], "^", "j"}]}], ",", 
       RowBox[{"{", 
        RowBox[{"j", ",", "0", ",", "m"}], "}"}]}], "]"}]}], 
    ";"}]}]}]], "Input",
 CellChangeTimes->{{3.7580926083699074`*^9, 3.758092622840288*^9}, {
  3.7580928728553*^9, 3.7580928758629937`*^9}, {3.7580944960570607`*^9, 
  3.758094500038903*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
    RowBox[{
    "Print", " ", "the", " ", "list", " ", "of", " ", "RIGHT", " ", 
     "polynomials", " ", "in", " ", "T"}], ",", 
    RowBox[{"taken", " ", "over", " ", "m"}], ",", 
    RowBox[{
     RowBox[{"it", " ", "verifies", " ", "odd"}], "-", 
     RowBox[{"power", " ", "identity"}]}]}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{"Table", "[", 
   RowBox[{
    RowBox[{"Simplify", "[", 
     RowBox[{"PR", "[", 
      RowBox[{"a", ",", "T", ",", "m", ",", "T"}], "]"}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"m", ",", "0", ",", "12"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.758092703075344*^9, 3.758092704805559*^9}, 
   3.758093663710827*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
    RowBox[{
    "Print", " ", "the", " ", "list", " ", "of", " ", "LEFT", " ", 
     "polynomials", " ", "in", " ", "T"}], ",", 
    RowBox[{"taken", " ", "over", " ", "m"}], ",", 
    RowBox[{
     RowBox[{"it", " ", "verifies", " ", "odd"}], "-", 
     RowBox[{"power", " ", "identity"}]}]}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{"Table", "[", 
   RowBox[{
    RowBox[{"Simplify", "[", 
     RowBox[{"P", "[", 
      RowBox[{"a", ",", "T", ",", "m", ",", "T"}], "]"}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"m", ",", "0", ",", "12"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.758092720107458*^9, 3.7580927217974787`*^9}, 
   3.758093664637572*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
   "Print", " ", "the", " ", "list", " ", "of", " ", "U", " ", "coefficients",
     " ", "within", " ", "certain", " ", "limit", " ", "of", " ", 
    "summation"}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"m", "=", "2"}], ";", 
   RowBox[{"Column", "[", 
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"U", "[", 
       RowBox[{"1", ",", "l", ",", "m", ",", "t"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"l", ",", "1", ",", "10"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"t", ",", "0", ",", "m"}], "}"}]}], "]"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7580927524681005`*^9, 3.7580927538780584`*^9}, {
  3.7580928001248302`*^9, 3.7580928175092287`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
   "Plot", " ", "of", " ", "LEFT", " ", "polynomials", " ", "given", " ", 
    "fixed", " ", "T", " ", "over", " ", "k", " ", 
    RowBox[{"(", 
     RowBox[{"symmetry", " ", "verification"}], ")"}]}], "*)"}], 
  "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"m", "=", "4"}], ";"}], "\n", 
   RowBox[{
    RowBox[{"s", "=", 
     RowBox[{"-", "1"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{"T", "=", "2"}], ";"}], "\[IndentingNewLine]", 
   RowBox[{"g", "[", 
    RowBox[{"m", ",", "k", ",", "T"}], "]"}], "\n", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"g", "[", 
      RowBox[{"m", ",", "k", ",", "T"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"k", ",", "s", ",", 
       RowBox[{"T", "-", "s"}]}], "}"}], ",", 
     RowBox[{"PlotLabels", "\[Rule]", "\"\<Expressions\>\""}], ",", 
     RowBox[{"AxesLabel", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"Automatic", ",", 
        RowBox[{"F", "[", "T", "]"}]}], "}"}]}]}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7580928431411867`*^9, 3.7580928533659787`*^9}, {
  3.7580928876379433`*^9, 3.758092917196265*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
   "Print", " ", "the", " ", "triangle", " ", "with", " ", "values", " ", 
    "of", " ", "g_m", 
    RowBox[{"(", 
     RowBox[{"k", ",", "T"}], ")"}], " ", "with", " ", "shifting", " ", 
    RowBox[{"by", "'"}], 
    RowBox[{"s", "'"}]}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{"Column", "[", 
   RowBox[{
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"g", "[", 
       RowBox[{
        RowBox[{"m", "=", "2"}], ",", "k", ",", "T"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"T", ",", "0", ",", "10"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"k", ",", 
        RowBox[{"-", "1"}], ",", 
        RowBox[{"T", "+", "1"}]}], "}"}]}], "]"}], ",", "Center"}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.7580930302418165`*^9, 3.758093032602925*^9}, 
   3.75809365681367*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
    RowBox[{"The", " ", "values", " ", "of", " ", "polynomial", " ", "g_m", 
     RowBox[{"(", 
      RowBox[{"k", ",", "T"}], ")"}], " ", "for", " ", 
     RowBox[{"fixed", "'"}], 
     RowBox[{"m", "'"}]}], ",", 
    RowBox[{"'", 
     RowBox[{"T", "'"}], " ", "over", " ", "k"}]}], "*)"}], "\n", 
  RowBox[{
   RowBox[{
    RowBox[{"ROWgm", "[", 
     RowBox[{"a_", ",", "m_", ",", "k_", ",", "T_"}], "]"}], ":=", 
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"g", "[", 
       RowBox[{"m", ",", "k", ",", "T"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"k", ",", "a", ",", 
        RowBox[{"T", "-", "a"}]}], "}"}]}], "]"}]}], "\n", 
   RowBox[{"Column", "[", 
    RowBox[{
     RowBox[{"Table", "[", 
      RowBox[{
       RowBox[{"ROWgm", "[", 
        RowBox[{
         RowBox[{"a", "=", "0"}], ",", 
         RowBox[{"m", "=", "1"}], ",", "k", ",", "T"}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"T", ",", "0", ",", "10"}], "}"}]}], "]"}], ",", "Left"}], 
    "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7580930465463743`*^9, 3.7580930613990073`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{"T", "-", 
    RowBox[{"th", " ", "generated", " ", "by", " ", 
     RowBox[{"ROWgm", "[", 
      RowBox[{"a_", ",", "m_", ",", "k_", ",", "T_"}], "]"}], " ", "row", " ",
      "triangle"}]}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{"Column", "[", 
   RowBox[{
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"ROWgm", "[", 
       RowBox[{
        RowBox[{"a", "=", 
         RowBox[{"-", "s"}]}], ",", 
        RowBox[{"m", "=", "2"}], ",", "k", ",", "0"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"s", ",", "0", ",", "5"}], "}"}]}], "]"}], ",", "Center"}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.7580930760980415`*^9, 3.7580930819638367`*^9}, 
   3.758093653037977*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
   "Print", " ", "of", " ", "the", " ", "certain", " ", "column", " ", "k", 
    " ", "of", " ", "triangle", " ", "g_m", 
    RowBox[{"(", 
     RowBox[{"T", ",", "k"}], ")"}]}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"COLUMNgm", "[", 
     RowBox[{"m_", ",", "k_", ",", "T_", ",", "a_"}], "]"}], ":=", 
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"g", "[", 
       RowBox[{"m", ",", "k", ",", "T"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"T", ",", "k", ",", "a"}], "}"}]}], "]"}]}], "\n", 
   RowBox[{"COLUMNgm", "[", 
    RowBox[{
     RowBox[{"m", "=", "1"}], ",", 
     RowBox[{"k", "=", "4"}], ",", "T", ",", 
     RowBox[{"a", "=", "20"}]}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7580931070817623`*^9, 3.758093109242234*^9}, 
   3.75809364408632*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
   "Partial", " ", "Sum", " ", "of", " ", "the", " ", "column", " ", "of", 
    " ", "triangle", " ", "g_m", 
    RowBox[{"(", 
     RowBox[{"T", ",", "k"}], ")"}], " ", "k", " ", "over", " ", "T"}], 
   "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"COLUMNSUMgm", "[", 
     RowBox[{"m_", ",", "k_"}], "]"}], ":=", 
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"Sum", "[", 
       RowBox[{
        RowBox[{"g", "[", 
         RowBox[{"m", ",", "k", ",", "T"}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"T", ",", "k", ",", "a"}], "}"}]}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"a", ",", "k", ",", "20"}], "}"}]}], "]"}]}], "\n", 
   RowBox[{"COLUMNSUMgm", "[", 
    RowBox[{"1", ",", "2"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7580931213354316`*^9, 3.7580931235775986`*^9}, 
   3.758093647006731*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{"Row", " ", "Sums", " ", "of", " ", 
    RowBox[{"A", "[", 
     RowBox[{"m", ",", "j"}], "]"}]}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"RowSumAmj", "[", "m_", "]"}], ":=", 
    RowBox[{"Sum", "[", 
     RowBox[{
      RowBox[{"A", "[", 
       RowBox[{"m", ",", "j"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"j", ",", "0", ",", "m"}], "}"}]}], "]"}]}], "\n", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"RowSumAmj", "[", "j", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"j", ",", "0", ",", "10"}], "}"}]}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7580931365847545`*^9, 3.7580931417778406`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{"Row", " ", "Sums", " ", "of", " ", "ABS", 
    RowBox[{"(", 
     RowBox[{"A", "[", 
      RowBox[{"m", ",", "j"}], "]"}], ")"}]}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"AbsRowSumAmj", "[", "m_", "]"}], ":=", 
    RowBox[{"Sum", "[", 
     RowBox[{
      RowBox[{"Abs", "[", 
       RowBox[{"A", "[", 
        RowBox[{"m", ",", "j"}], "]"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"j", ",", "0", ",", "m"}], "}"}]}], "]"}]}], "\n", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"AbsRowSumAmj", "[", "j", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"j", ",", "0", ",", "10"}], "}"}]}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.758093167183022*^9, 3.758093170569704*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{"Column", " ", "Sums", " ", "of", " ", 
    RowBox[{"A", "[", 
     RowBox[{"m", ",", "j"}], "]"}]}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"ColumnSumAmj", "[", "j_", "]"}], ":=", 
    RowBox[{"Sum", "[", 
     RowBox[{
      RowBox[{"A", "[", 
       RowBox[{"m", ",", "j"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"m", ",", "0", ",", "5"}], "}"}]}], "]"}]}], "\n", 
   RowBox[{"ColumnSumAmj", "[", "2", "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7580931818793693`*^9, 3.7580931854898925`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{"Integral", " ", "property"}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"ClearAll", "[", 
     RowBox[{"m", ",", "T", ",", "l"}], "]"}], ";"}], "\n", 
   RowBox[{
    RowBox[{"IntegralAmm", "[", 
     RowBox[{"m_", ",", "T_"}], "]"}], ":=", 
    RowBox[{"Integrate", "[", 
     RowBox[{
      RowBox[{
       RowBox[{"A", "[", 
        RowBox[{"m", ",", "m"}], "]"}], "*", 
       RowBox[{"k", "^", "m"}], "*", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"T", "-", "k"}], ")"}], "^", "m"}]}], ",", 
      RowBox[{"{", 
       RowBox[{"k", ",", "0", ",", "T"}], "}"}]}], "]"}]}], "\n", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"IntegralAmm", "[", 
      RowBox[{
       RowBox[{"m", "=", "2"}], ",", "T"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"T", ",", "0", ",", "10"}], "}"}]}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7580931966721597`*^9, 3.7580932284348154`*^9}, {
  3.75809326914633*^9, 3.7580933237286844`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
   "Print", " ", "the", " ", "closed", " ", "forms", " ", "of", " ", "LEFT", 
    " ", "polynomial"}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{"Column", "[", 
   RowBox[{
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"P", "[", 
       RowBox[{
        RowBox[{"a", "=", "1"}], ",", "l", ",", "m", ",", "T"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"m", ",", "0", ",", "3"}], "}"}]}], "]"}], ",", "Left"}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.758093429919949*^9, 3.7580934312715797`*^9}, 
   3.7580936386317897`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
    RowBox[{
    "Print", " ", "the", " ", "list", " ", "of", " ", "RIGHT", " ", 
     "polynomials"}], ",", 
    RowBox[{
     RowBox[{"depending", " ", "on", " ", "summation", " ", "bounds"}], "//", 
     RowBox[{
     "Closed", " ", "forms", " ", "of", " ", "RIGHT", " ", 
      "POLYNOMIALS"}]}]}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{"Column", "[", 
   RowBox[{
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"Expand", "[", 
       RowBox[{"PR", "[", 
        RowBox[{
         RowBox[{"a", "=", "1"}], ",", "L", ",", "m", ",", "T"}], "]"}], 
       "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"m", ",", "0", ",", "3"}], "}"}]}], "]"}], ",", "Left"}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.758093441715288*^9, 3.7580934465755434`*^9}, 
   3.7580936360465283`*^9, 3.758095289326743*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
   "Print", " ", "out", " ", "the", " ", "RIGHT", " ", "polynomials", " ", 
    "with", " ", "fixed", " ", "L", " ", "and", " ", "running", " ", "T"}], 
   "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"ClearAll", "[", 
    RowBox[{"T", ",", "L"}], "]"}], "\n", 
   RowBox[{"Column", "[", 
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"Expand", "[", 
       RowBox[{"PR", "[", 
        RowBox[{
         RowBox[{"a", "=", "1"}], ",", "L", ",", 
         RowBox[{"m", "=", "2"}], ",", "T"}], "]"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"T", ",", "1", ",", "5"}], "}"}]}], "]"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7580934604126763`*^9, 3.7580934638013363`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
   "Print", " ", "out", " ", "the", " ", "RIGHT", " ", "polynomials", " ", 
    "with", " ", "fixed", " ", "T", " ", "and", " ", "running", " ", "L"}], 
   "*)"}], "\[IndentingNewLine]", 
  RowBox[{"Column", "[", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"Expand", "[", 
      RowBox[{"PR", "[", 
       RowBox[{
        RowBox[{"a", "=", "1"}], ",", "L", ",", 
        RowBox[{"m", "=", "2"}], ",", "T"}], "]"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"L", ",", "1", ",", "5"}], "}"}]}], "]"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.758093474195585*^9, 3.758093475367277*^9}, 
   3.7580936313503466`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
    RowBox[{"Upside", "-", 
     RowBox[{
     "down", " ", "triangle", " ", "of", " ", "UBernoulli", " ", 
      "numbers"}]}], ",", 
    RowBox[{"see", " ", "definition", " ", "above"}]}], "*)"}], 
  "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"m", "=", "4"}], ";", 
   RowBox[{"Column", "[", 
    RowBox[{
     RowBox[{"Table", "[", 
      RowBox[{
       RowBox[{"UBernouli", "[", 
        RowBox[{"k", ",", "j", ",", "m"}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"j", ",", "0", ",", "m"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"k", ",", "1", ",", 
         RowBox[{
          RowBox[{"2", " ", "m"}], "-", "j", "+", "1"}]}], "}"}]}], "]"}], 
     ",", "Center"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7580934842713904`*^9, 3.7580935175909395`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
   "Verification", " ", "of", " ", "the", " ", "odd", " ", "power", " ", 
    "identity", " ", "with", " ", "UBernoulli", " ", "numbers"}], "*)"}], 
  "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"OddPowerIdentity", "[", 
     RowBox[{"T_", ",", "m_"}], "]"}], ":=", 
    RowBox[{"Sum", "[", 
     RowBox[{
      RowBox[{"Sum", "[", 
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{"(", 
           RowBox[{"-", "1"}], ")"}], "^", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"2", " ", "m"}], "-", "j"}], ")"}]}], "*", 
         RowBox[{"UBernouli", "[", 
          RowBox[{"k", ",", "j", ",", "m"}], "]"}], "*", 
         RowBox[{"T", "^", 
          RowBox[{"(", 
           RowBox[{"k", "+", "j"}], ")"}]}]}], ",", 
        RowBox[{"{", 
         RowBox[{"k", ",", "1", ",", 
          RowBox[{
           RowBox[{"2", " ", "m"}], "-", "j", "+", "1"}]}], "}"}]}], "]"}], 
      ",", 
      RowBox[{"{", 
       RowBox[{"j", ",", "0", ",", "m"}], "}"}]}], "]"}]}], "\n", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"OddPowerIdentity", "[", 
      RowBox[{"S", ",", "m"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"m", ",", "0", ",", "10"}], "}"}]}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.758093531857874*^9, 3.7580935372464604`*^9}, 
   3.758093627511381*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{"UBernouli", " ", "identity", " ", "terms"}], "*)"}], 
  RowBox[{
   RowBox[{
    RowBox[{"R", "=", "2"}], ";"}], "\n", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"Sum", "[", 
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{"(", 
          RowBox[{"-", "1"}], ")"}], "^", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"2", " ", "m"}], "-", "j"}], ")"}]}], "*", 
        RowBox[{"UBernouli", "[", 
         RowBox[{"k", ",", "j", ",", "m"}], "]"}], "*", 
        RowBox[{"R", "^", 
         RowBox[{"(", 
          RowBox[{"k", "+", "j"}], ")"}]}]}], ",", 
       RowBox[{"{", 
        RowBox[{"k", ",", "1", ",", 
         RowBox[{
          RowBox[{"2", " ", "m"}], "-", "j", "+", "1"}]}], "}"}]}], "]"}], 
     ",", 
     RowBox[{"{", 
      RowBox[{"m", ",", "0", ",", "7"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"j", ",", "0", ",", "m"}], "}"}]}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7580935506903205`*^9, 3.75809356766428*^9}, 
   3.7580952965505705`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{"UBernouli", " ", "identity", " ", "terms", " ", 
    RowBox[{"is", "'"}], 
    RowBox[{"s", "'"}]}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"OddPowerIdentityTerms", "[", 
     RowBox[{"T_", ",", "m_"}], "]"}], ":=", 
    RowBox[{"Column", "[", 
     RowBox[{
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"Sum", "[", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"-", "1"}], ")"}], "^", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"2", " ", "m"}], "-", "j"}], ")"}]}], "*", 
           RowBox[{"UBernouli", "[", 
            RowBox[{"k", ",", "j", ",", "m"}], "]"}], "*", 
           RowBox[{"T", "^", 
            RowBox[{"(", 
             RowBox[{"k", "+", "j"}], ")"}]}]}], ",", 
          RowBox[{"{", 
           RowBox[{"k", ",", "1", ",", 
            RowBox[{
             RowBox[{"2", " ", "m"}], "-", "j", "+", "1"}]}], "}"}]}], "]"}], 
        ",", 
        RowBox[{"{", 
         RowBox[{"j", ",", "0", ",", "m"}], "}"}]}], "]"}], ",", "Left"}], 
     "]"}]}], "\n", 
   RowBox[{"OddPowerIdentityTerms", "[", 
    RowBox[{"S", ",", "3"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7580935796461763`*^9, 3.758093583662528*^9}, 
   3.758093624502861*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{"Definition", " ", "of", " ", 
    RowBox[{"F", "[", 
     RowBox[{"s", ",", "n", ",", "k"}], "]"}]}], "*)"}], 
  "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"F", "[", 
    RowBox[{"s_", ",", "n_", ",", "k_"}], "]"}], ":=", 
   RowBox[{"k", "*", 
    RowBox[{"Sum", "[", 
     RowBox[{
      RowBox[{"Binomial", "[", 
       RowBox[{"j", ",", 
        RowBox[{"s", "-", "2"}]}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"j", ",", "0", ",", 
        RowBox[{"n", "-", "k", "-", "1"}]}], "}"}]}], "]"}]}]}]}]], "Input",
 CellChangeTimes->{{3.758093598700904*^9, 3.7580936160871067`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
    RowBox[{"Fifth", " ", "power", " ", "by", " ", "means", " ", "of", " ", 
     RowBox[{"Faulhaber", "'"}], "s", " ", "formula"}], ",", " ", 
    RowBox[{
    "with", " ", "binomial", " ", "ciefficients", " ", "replaced", " ", "by", 
     " ", 
     RowBox[{"F", "[", 
      RowBox[{"s", ",", "n", ",", "k"}], "]"}]}]}], "*)"}], 
  "\[IndentingNewLine]", 
  RowBox[{"Sum", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"120", "*", 
      RowBox[{"F", "[", 
       RowBox[{"4", ",", 
        RowBox[{"n", "+", "1"}], ",", "k"}], "]"}]}], "+", 
     RowBox[{"30", "*", 
      RowBox[{"F", "[", 
       RowBox[{"2", ",", "n", ",", "k"}], "]"}]}], "+", "1"}], ",", 
    RowBox[{"{", 
     RowBox[{"k", ",", "1", ",", "n"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.758093607014845*^9, 3.7580936174143143`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
   "Triangle", " ", "generated", " ", "by", " ", "LEFT", " ", "polynomials", 
    " ", "with", " ", 
    RowBox[{"fixed", "'"}], 
    RowBox[{"T", "'"}], " ", "and", " ", 
    RowBox[{"running", "'"}], 
    RowBox[{"m", "'"}]}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"T", "=", "3"}], ";"}], "\n", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"Sum", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"A", "[", 
         RowBox[{"m", ",", "j"}], "]"}], "*", 
        RowBox[{"k", "^", "j"}], " ", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"T", "-", "k"}], ")"}], "^", "j"}]}], ",", 
       RowBox[{"{", 
        RowBox[{"k", ",", "1", ",", "T"}], "}"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"m", ",", "0", ",", "10"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"j", ",", "0", ",", "m"}], "}"}]}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7580936949599357`*^9, 3.75809369893308*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
   "Triangle", " ", "generated", " ", "by", " ", "RIGHT", " ", "polynomials", 
    " ", "with", " ", 
    RowBox[{"fixed", "'"}], 
    RowBox[{"T", "'"}], " ", "and", " ", 
    RowBox[{"running", "'"}], 
    RowBox[{"m", "'"}]}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"T", "=", "3"}], ";"}], "\n", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "^", 
       RowBox[{"(", 
        RowBox[{"m", "-", "k"}], ")"}]}], "*", 
      RowBox[{"U", "[", 
       RowBox[{"1", ",", "T", ",", "m", ",", "k"}], "]"}], "*", 
      RowBox[{"T", "^", "k"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"m", ",", "0", ",", "10"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"k", ",", "0", ",", "m"}], "}"}]}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7580937098582926`*^9, 3.7580937135888796`*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.758093410464442*^9, 3.7580934104684343`*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{3.758093408352175*^9},
 NumberMarks->False],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.758093409267226*^9, 3.7580934092727165`*^9}}]
},
WindowSize->{1366, 725},
WindowMargins->{{-8, Automatic}, {Automatic, 0}},
FrontEndVersion->"11.0 for Microsoft Windows (64-bit) (July 28, 2016)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 7630, 226, 666, "Input"],
Cell[9097, 261, 723, 19, 66, "Input"],
Cell[9823, 282, 723, 19, 66, "Input"],
Cell[10549, 303, 750, 19, 66, "Input"],
Cell[11302, 324, 1149, 32, 142, "Input"],
Cell[12454, 358, 853, 25, 66, "Input"],
Cell[13310, 385, 1138, 33, 103, "Input"],
Cell[14451, 420, 746, 21, 66, "Input"],
Cell[15200, 443, 863, 24, 87, "Input"],
Cell[16066, 469, 912, 26, 87, "Input"],
Cell[16981, 497, 700, 20, 103, "Input"],
Cell[17684, 519, 772, 22, 103, "Input"],
Cell[18459, 543, 585, 16, 87, "Input"],
Cell[19047, 561, 1031, 30, 140, "Input"],
Cell[20081, 593, 597, 17, 66, "Input"],
Cell[20681, 612, 868, 25, 66, "Input"],
Cell[21552, 639, 750, 20, 103, "Input"],
Cell[22305, 661, 679, 18, 66, "Input"],
Cell[22987, 681, 838, 25, 66, "Input"],
Cell[23828, 708, 1388, 41, 103, "Input"],
Cell[25219, 751, 1071, 33, 66, "Input"],
Cell[26293, 786, 1348, 39, 87, "Input"],
Cell[27644, 827, 646, 19, 66, "Input"],
Cell[28293, 848, 868, 24, 66, "Input"],
Cell[29164, 874, 1007, 30, 85, "Input"],
Cell[30174, 906, 942, 28, 85, "Input"],
Cell[31119, 936, 94, 1, 30, "Input"],
Cell[31216, 939, 89, 2, 30, "Input"],
Cell[31308, 943, 94, 1, 30, "Input"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 8v0XUwIql153SAwkUdstwfwF *)
