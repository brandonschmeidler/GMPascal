text = "99999 / 3";
lexer = lexer_init(text);
interpreter = interpreter_init(lexer);
show_message(interpreter_expr(interpreter));


game_end();