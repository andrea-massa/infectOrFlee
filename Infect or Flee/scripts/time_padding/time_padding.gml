/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2B8C1DB8
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDInput : 3
/// @DnDArgument : "funcName" "string_lpad"
/// @DnDArgument : "arg" "strings"
/// @DnDArgument : "arg_1" "length"
/// @DnDArgument : "arg_2" "padstr"
function string_lpad(strings, length, padstr) 
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 04651561
	/// @DnDParent : 2B8C1DB8
	/// @DnDArgument : "code" "/// string_lpad(str,length,padstr)$(13_10)//$(13_10)//  Returns a string padded to a certain length $(13_10)//  by inserting another string to its left.$(13_10)//  eg. string_lpad("1234", 7, "0") == "0001234"$(13_10)//$(13_10)//      str         string of text, string$(13_10)//      length      desired total length, real$(13_10)//      padstr      padding, string$(13_10)//$(13_10)/// GMLscripts.com/license$(13_10){$(13_10)    var str,len,pad,padsize,padding,out;$(13_10)    str = argument0;$(13_10)    len = argument1;$(13_10)    pad = argument2;$(13_10)    padsize = string_length(pad);$(13_10)    padding = max(0,len - string_length(str));$(13_10)    out  = string_repeat(pad,padding div padsize);$(13_10)    out += string_copy(pad,1,padding mod padsize);$(13_10)    out += str;$(13_10)    out  = string_copy(out,1,len);$(13_10)    return out;$(13_10)}"
	/// string_lpad(str,length,padstr)
	//
	//  Returns a string padded to a certain length 
	//  by inserting another string to its left.
	//  eg. string_lpad("1234", 7, "0") == "0001234"
	//
	//      str         string of text, string
	//      length      desired total length, real
	//      padstr      padding, string
	//
	/// GMLscripts.com/license
	{
	    var str,len,pad,padsize,padding,out;
	    str = argument0;
	    len = argument1;
	    pad = argument2;
	    padsize = string_length(pad);
	    padding = max(0,len - string_length(str));
	    out  = string_repeat(pad,padding div padsize);
	    out += string_copy(pad,1,padding mod padsize);
	    out += str;
	    out  = string_copy(out,1,len);
	    return out;
	}
}