%%
%% Autogenerated by Thrift Compiler (0.9.1)
%%
%% DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
%%

-module(exampleService_thrift).
-behaviour(thrift_service).


-include("exampleService_thrift.hrl").

-export([struct_info/1, function_info/2]).

struct_info('i am a dummy struct') -> undefined.
%%% interface
% hello(This, M)
function_info('hello', params_type) ->
  {struct, [{1, {struct, {'example_types', 'message'}}}]}
;
function_info('hello', reply_type) ->
  {struct, {'example_types', 'message'}};
function_info('hello', exceptions) ->
  {struct, []}
;
function_info(_Func, _Info) -> no_function.

