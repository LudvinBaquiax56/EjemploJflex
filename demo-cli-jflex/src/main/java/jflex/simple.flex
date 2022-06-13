package com.baquiax;

import java.io.*;

%%
%public
%class DemoLexer

digit = [0-9]
letter = [a-zA-Z]
whitespace = [ \t\r]

%type Token

%eofval{

    /*return new Token(TokenConstant.EOF, null);*/
    /* Hacer algo al final del archivo *;
%eofval}

%%

{letter}({letter}|{digit})* {/* Hacer algo */}

{digit}+ {/* Hacer algo numericamente*/}