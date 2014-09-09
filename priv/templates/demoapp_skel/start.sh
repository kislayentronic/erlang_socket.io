#!/bin/sh
#May work in Mac
#erl -sname {{appid}} -pa ebin -pa deps/*/ebin -s {{appid}} -config app -eval "io:format(\"Server start with port {{port}} Success!~n\")."
	
erl -pa `pwd`/ebin -pa deps/*/ebin -boot start_sasl -s {{appid}} -config app -eval "io:format(\"Server start with port {{port}} Success!~n\")."