package lexAnalyzer;
import static lexAnalyzer.Tokens.*;
%%
%class lexer
%type Tokens
L=[a-zA-Z_]+
D=[0-9]+
white=[ ,\t, \r, \n]+
bool=[true,false]
%{
    public String lexeme;
%}