%% @author jkdihenkar
%% @doc @todo Add description to hello.


-module(hello).

%% ====================================================================
%% API functions
%% ====================================================================
-compile(export_all).



%% ====================================================================
%% Internal functions
%% ====================================================================

%% Saying hello world the erlang way
say_hi() ->
	io:format("Hello world...!!").

%% Add two numbers
add(A,B) ->
	A+B.

%%If Construct
check_if(A) ->
	if
		is_atom(A) -> "Atom";
		is_boolean(A) -> "Boolean";
		is_integer(A) -> "Integer";
		is_tuple(A) -> "Tuple/String";
		is_list(A) -> "List"
	end.

%%Checking case construct -- case ex 1
check_case(B) ->
	case B of 
		"1" -> 1;
		"2" -> 2;
		"3" -> 3;
		Other -> "Not expected Number!"
	end.

%%even odd logic
check_evenodd(A) ->
	case (A rem 2) of
		0 -> "Even";
		1 -> "Odd"
	end.

%%recursive fact 
factorial(0) -> 1;
factorial(N) -> N * factorial(N-1).






