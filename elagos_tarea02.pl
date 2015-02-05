#!/usr/bin/perl

# Eduardo Lagos Flores;
use strict;
use warnings;

if($ARGV[1] eq 'x' or $ARGV[1] eq 'X' or $ARGV[1] eq 'por'){
	print "$ARGV[0] x $ARGV[2] = ", $ARGV[0] * $ARGV[2],"\n";
}
elsif($ARGV[1] eq '/' or $ARGV[1] eq 'entre'){
        print "$ARGV[0] / $ARGV[2] = ", $ARGV[0] / $ARGV[2],"\n";
}
elsif($ARGV[1] eq '+' or $ARGV[1] eq 'mas'){
        print "$ARGV[0] + $ARGV[2] = ", $ARGV[0] + $ARGV[2],"\n";
}
elsif($ARGV[1] eq '-' or $ARGV[1] eq 'menos'){
        print "$ARGV[0] - $ARGV[2] = ", $ARGV[0] - $ARGV[2],"\n";
}
elsif($ARGV[1] eq '%' or $ARGV[1] eq 'modulo'){
        print "$ARGV[0] % $ARGV[2] = ", $ARGV[0] % $ARGV[2],"\n";
}
elsif($ARGV[1] eq '**' or $ARGV[1] eq 'potencia'){
        print "$ARGV[0] ** $ARGV[2] = ", $ARGV[0] ** $ARGV[2],"\n";
}
else{
	print "Error en la cadena ingresada.\nUtiliza la siguiente sintaxis: \nperl elagos_tarea01.pl # operador # \nCadenas válidasaceptadas como operadores: por, entre, mas, menos, modulo, potencia, x, /, +, -, %, \\*\\* \n";
}
