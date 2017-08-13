unit Monkey_Datepicker_CSS;
//kt added entire unit  1/2016

{
Downloaded from http://www.monkeyphysics.com/mootools/script/2/datepicker
on Jan 6, 2016 by Kevin Toppenberg, MD.
Stated license is Creative Commons Attribution-ShareAlike 3.0
http://creativecommons.org/licenses/by-sa/3.0/
}

interface

uses
  Classes, Controls, StdCtrls, SysUtils, StrUtils;

procedure AddMonkeyDatepickerCSS(SL : TStringList);

implementation

procedure AddMonkeyDatepickerCSS(SL : TStringList);
begin
  if SL.IndexOf('.datepicker {') <> -1 then exit;  //don't add duplicate
  SL.Add('.datepicker {');
  SL.Add('  BORDER-RIGHT: #1c3262 2px solid;');
  SL.Add('  PADDING-RIGHT: 3px;');
  SL.Add('  BORDER-TOP: #1c3262 2px solid;');
  SL.Add('  PADDING-LEFT: 3px;');
  SL.Add('  FONT-SIZE: 11px;');
  SL.Add('  BACKGROUND: #fff;');
  SL.Add('  PADDING-BOTTOM: 3px;');
  SL.Add('  BORDER-LEFT: #1c3262 2px solid;');
  SL.Add('  WIDTH: 194px;');
  SL.Add('  LINE-HEIGHT: normal;');
  SL.Add('  PADDING-TOP: 3px;');
  SL.Add('  BORDER-BOTTOM: #1c3262 2px solid;');
  SL.Add('  POSITION: absolute;');
  SL.Add('  HEIGHT: 221px');
  SL.Add('}');
  SL.Add('.datepicker .header {');
  SL.Add('  BACKGROUND: #1c3262;');
  SL.Add('  MARGIN-BOTTOM: 3px;');
  SL.Add('  PADDING-TOP: 4px;');
  SL.Add('  POSITION: relative;');
  SL.Add('  HEIGHT: 21px');
  SL.Add('}');
  SL.Add('.datepicker .header .title {');
  SL.Add('  MARGIN: 0px 42px 0px 20px; PADDING-TOP: 1px; TEXT-ALIGN: center');
  SL.Add('}');
  SL.Add('.datepicker .header .titleText {');
  SL.Add('  FONT-WEIGHT: bold; COLOR: #fff');
  SL.Add('}');
  SL.Add('.datepicker .header .next {');
  SL.Add('  BACKGROUND: #fff; WIDTH: 15px;');
  SL.Add('  CURSOR: pointer; COLOR: #666;');
  SL.Add('  POSITION: absolute; TOP: 5px;');
  SL.Add('  HEIGHT: 15px;');
  SL.Add('  TEXT-ALIGN: center');
  SL.Add('}');
  SL.Add('.datepicker .header .previous {');
  SL.Add('  BACKGROUND: #fff;');
  SL.Add('  WIDTH: 15px;');
  SL.Add('  CURSOR: pointer;');
  SL.Add('  COLOR: #666;');
  SL.Add('  POSITION: absolute;');
  SL.Add('  TOP: 5px;');
  SL.Add('  HEIGHT: 15px;');
  SL.Add('  TEXT-ALIGN: center');
  SL.Add('}');
  SL.Add('.datepicker .header .closeButton {');
  SL.Add('  BACKGROUND: #fff;');
  SL.Add('  WIDTH: 15px;');
  SL.Add('  CURSOR: pointer;');
  SL.Add('  COLOR: #666;');
  SL.Add('  POSITION: absolute;');
  SL.Add('  TOP: 5px;');
  SL.Add('  HEIGHT: 15px; TEXT-ALIGN: center');
  SL.Add('}');
  SL.Add('.datepicker .header .previous {');
  SL.Add('  LEFT: 5px');
  SL.Add('}');
  SL.Add('.datepicker .header .next {');
  SL.Add('  RIGHT: 28px');
  SL.Add('}');
  SL.Add('.datepicker .header .closeButton {');
  SL.Add('  RIGHT: 5px');
  SL.Add('}');
  SL.Add('.datepicker .body {');
  SL.Add('  BORDER-RIGHT: #fff 2px solid;');
  SL.Add('  LEFT: 0px;');
  SL.Add('  OVERFLOW: hidden;');
  SL.Add('  WIDTH: 194px;');
  SL.Add('  POSITION: relative;');
  SL.Add('  TOP: 0px;');
  SL.Add('  HEIGHT: 193px');
  SL.Add('}');
  SL.Add('.datepicker .time {');
  SL.Add('  BACKGROUND: #eee; WIDTH: 100%; HEIGHT: 100%');
  SL.Add('}');
  SL.Add('.datepicker .time .hour {');
  SL.Add('  BORDER-RIGHT: #ccc 1px solid;');
  SL.Add('  PADDING-RIGHT: 2px;');
  SL.Add('  BORDER-TOP: #ccc 1px solid;');
  SL.Add('  PADDING-LEFT: 2px;');
  SL.Add('  FONT-SIZE: 32px;');
  SL.Add('  BACKGROUND: #fff;');
  SL.Add('  PADDING-BOTTOM: 2px;');
  SL.Add('  BORDER-LEFT: #ccc 1px solid;');
  SL.Add('  WIDTH: 50px;');
  SL.Add('  PADDING-TOP: 2px;');
  SL.Add('  BORDER-BOTTOM: #ccc 1px solid;');
  SL.Add('  POSITION: absolute;');
  SL.Add('  TOP: 50px;');
  SL.Add('  TEXT-ALIGN: center');
  SL.Add('}');
  SL.Add('.datepicker .time .separator {');
  SL.Add('  BORDER-RIGHT: #ccc 1px solid;');
  SL.Add('  PADDING-RIGHT: 2px;');
  SL.Add('  BORDER-TOP: #ccc 1px solid;');
  SL.Add('  PADDING-LEFT: 2px;');
  SL.Add('  FONT-SIZE: 32px;');
  SL.Add('  BACKGROUND: #fff;');
  SL.Add('  PADDING-BOTTOM: 2px;');
  SL.Add('  BORDER-LEFT: #ccc 1px solid;');
  SL.Add('  WIDTH: 50px;');
  SL.Add('  PADDING-TOP: 2px;');
  SL.Add('  BORDER-BOTTOM: #ccc 1px solid;');
  SL.Add('  POSITION: absolute;');
  SL.Add('  TOP: 50px;');
  SL.Add('  TEXT-ALIGN: center');
  SL.Add('}');
  SL.Add('.datepicker .time .minutes {');
  SL.Add('  BORDER-RIGHT: #ccc 1px solid;');
  SL.Add('  PADDING-RIGHT: 2px;');
  SL.Add('  BORDER-TOP: #ccc 1px solid;');
  SL.Add('  PADDING-LEFT: 2px;');
  SL.Add('  FONT-SIZE: 32px;');
  SL.Add('  BACKGROUND: #fff;');
  SL.Add('  PADDING-BOTTOM: 2px;');
  SL.Add('  BORDER-LEFT: #ccc 1px solid;');
  SL.Add('  WIDTH: 50px;');
  SL.Add('  PADDING-TOP: 2px;');
  SL.Add('  BORDER-BOTTOM: #ccc 1px solid;');
  SL.Add('  POSITION: absolute;');
  SL.Add('  TOP: 50px;');
  SL.Add('  TEXT-ALIGN: center');
  SL.Add('}');
  SL.Add('.datepicker .time .hour {');
  SL.Add('  LEFT: 30px');
  SL.Add('}');
  SL.Add('.datepicker .time .separator {');
  SL.Add('  BORDER-TOP-WIDTH: 0px;');
  SL.Add('  BORDER-LEFT-WIDTH: 0px;');
  SL.Add('  BACKGROUND: none transparent scroll repeat 0% 0%;');
  SL.Add('  LEFT: 91px;');
  SL.Add('  BORDER-BOTTOM-WIDTH: 0px;');
  SL.Add('  WIDTH: 10px;');
  SL.Add('  BORDER-RIGHT-WIDTH: 0px');
  SL.Add('}');
  SL.Add('.datepicker .time .minutes {');
  SL.Add('  LEFT: 110px');
  SL.Add('}');
  SL.Add('.datepicker .time .ok {');
  SL.Add('  FONT-SIZE: 20px;');
  SL.Add('  LEFT: 30px;');
  SL.Add('  WIDTH: 136px;');
  SL.Add('  POSITION: absolute;');
  SL.Add('  TOP: 105px');
  SL.Add('}');
  SL.Add('.datepicker .days .day {');
  SL.Add('  BACKGROUND: #ccc;');
  SL.Add('  FLOAT: left;');
  SL.Add('  MARGIN: 0px 3px 3px 0px;');
  SL.Add('  OVERFLOW: hidden;');
  SL.Add('  WIDTH: 25px;');
  SL.Add('  CURSOR: pointer;');
  SL.Add('  PADDING-TOP: 4px;');
  SL.Add('  HEIGHT: 21px; TEXT-ALIGN: center');
  SL.Add('}');
  SL.Add('.datepicker .days .day0 {');
  SL.Add('  MARGIN-RIGHT: 0px');
  SL.Add('}');
  SL.Add('.datepicker .days .week5 .day {');
  SL.Add('  MARGIN-BOTTOM: 0px');
  SL.Add('}');
  SL.Add('.datepicker .days .title {');
  SL.Add('  FONT-WEIGHT: bold; BACKGROUND: #5d6e95;');
  SL.Add('  CURSOR: default; COLOR: #fff');
  SL.Add('}');
  SL.Add('.datepicker .days .otherMonth {');
  SL.Add('  BACKGROUND: #eee; COLOR: #aaa');
  SL.Add('}');
  SL.Add('.datepicker .months .month {');
  SL.Add('  BACKGROUND: #eee;');
  SL.Add('  FLOAT: left;');
  SL.Add('  MARGIN: 0px 3px 3px 0px;');
  SL.Add('  OVERFLOW: hidden;');
  SL.Add('  WIDTH: 62px;');
  SL.Add('  CURSOR: pointer;');
  SL.Add('  PADDING-TOP: 15px;');
  SL.Add('  HEIGHT: 31px;');
  SL.Add('  TEXT-ALIGN: center');
  SL.Add('}');
  SL.Add('.datepicker .months .month3 {');
  SL.Add('  WIDTH: 64px; MARGIN-RIGHT: 0px');
  SL.Add('}');
  SL.Add('.datepicker .months .month6 {');
  SL.Add('  WIDTH: 64px; MARGIN-RIGHT: 0px');
  SL.Add('}');
  SL.Add('.datepicker .months .month9 {');
  SL.Add('  WIDTH: 64px; MARGIN-RIGHT: 0px');
  SL.Add('}');
  SL.Add('.datepicker .months .month12 {');
  SL.Add('  WIDTH: 64px; MARGIN-RIGHT: 0px');
  SL.Add('}');
  SL.Add('.datepicker .months .month10 {');
  SL.Add('  MARGIN-BOTTOM: 0px');
  SL.Add('}');
  SL.Add('.datepicker .months .month11 {');
  SL.Add('  MARGIN-BOTTOM: 0px');
  SL.Add('}');
  SL.Add('.datepicker .months .month12 {');
  SL.Add('  MARGIN-BOTTOM: 0px');
  SL.Add('}');
  SL.Add('.datepicker .years .year {');
  SL.Add('  BACKGROUND: #eee;');
  SL.Add('  FLOAT: left;');
  SL.Add('  MARGIN: 0px 3px 3px 0px;');
  SL.Add('  OVERFLOW: hidden;');
  SL.Add('  WIDTH: 46px;');
  SL.Add('  CURSOR: pointer;');
  SL.Add('  PADDING-TOP: 11px;');
  SL.Add('  HEIGHT: 25px;');
  SL.Add('  TEXT-ALIGN: center');
  SL.Add('}');
  SL.Add('.datepicker .years .year3 {');
  SL.Add('  WIDTH: 47px; MARGIN-RIGHT: 0px');
  SL.Add('}');
  SL.Add('.datepicker .years .year7 {');
  SL.Add('  WIDTH: 47px; MARGIN-RIGHT: 0px');
  SL.Add('}');
  SL.Add('.datepicker .years .year11 {');
  SL.Add('  WIDTH: 47px; MARGIN-RIGHT: 0px');
  SL.Add('}');
  SL.Add('.datepicker .years .year15 {');
  SL.Add('  WIDTH: 47px; MARGIN-RIGHT: 0px');
  SL.Add('}');
  SL.Add('.datepicker .years .year19 {');
  SL.Add('  WIDTH: 47px; MARGIN-RIGHT: 0px');
  SL.Add('}');
  SL.Add('.datepicker .years .year16 {');
  SL.Add('  MARGIN-BOTTOM: 0px; HEIGHT: 26px');
  SL.Add('}');
  SL.Add('.datepicker .years .year17 {');
  SL.Add('  MARGIN-BOTTOM: 0px; HEIGHT: 26px');
  SL.Add('}');
  SL.Add('.datepicker .years .year18 {');
  SL.Add('  MARGIN-BOTTOM: 0px; HEIGHT: 26px');
  SL.Add('}');
  SL.Add('.datepicker .years .year19 {');
  SL.Add('  MARGIN-BOTTOM: 0px; HEIGHT: 26px');
  SL.Add('}');
  SL.Add('.datepicker .selected {');
  SL.Add('  BACKGROUND: #8c929f; COLOR: #fff! important');
  SL.Add('}');
  SL.Add('.datepicker .unavailable {');
  SL.Add('  BACKGROUND: #edd; CURSOR: default! important; COLOR: #b88! important');
  SL.Add('}');
  SL.Add('.datepicker .days .week .day:hover {');
  SL.Add('  BACKGROUND: #5d6e95; COLOR: #fff! important');
  SL.Add('}');
  SL.Add('.datepicker .months .month:hover {');
  SL.Add('  BACKGROUND: #5d6e95; COLOR: #fff! important');
  SL.Add('}');
  SL.Add('.datepicker .years .year:hover {');
  SL.Add('  BACKGROUND: #5d6e95; COLOR: #fff! important');
  SL.Add('}');
end;
end.

