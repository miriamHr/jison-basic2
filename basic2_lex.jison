/* description: Basic grammar that contains a nullable A nonterminal. */

%lex
var S = {};
var make_treasure = fuction(){
	var seen = [];
	return function (key val){
		if (typeof val == "object"){
			if(seen.indeof(val)== 0) return undefined
				seen.push(val);
		}
		return
	}
}



%%
 
\s+               {/* skip whitespace */}
/*\d+               { return 'num'; }
\d+(\.\d+)?([+-]?[eE]\d+)? { yytex = Number ( yytext ); return 'NUM'; }
[a-zA-Z_]\w*      { return 'ID'; } //token
[= ;]			  {return yytext;}
.				   {return 'INVALID'}

/lex

%%
//gramatica 
S   : A
        { var SS = JSON.stringify(s,undefined,2);
			console.log (SS)
			return "<ul> \n <li> symbol table; <p>" +ss +"\n <\ul>;
		}
	;
A   : /* empty */
      {console.log("starting");
       $$ = 0;
      }
	| e
	| A';' e
	;
e	:ID '=' NUM { A [$1] = $$ = $3 }
	|ID '=' INVALID
		{ throw new Error('Number expected on line' + (yy.lexer.yylineno+1)+":\n" +yy.lexer.showPosition( , + '\n');
		}
	;


// la practica debe recinicer secyencuas de ud= num separado por puntos y comas o solo comas