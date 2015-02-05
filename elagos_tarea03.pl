#!/usr/bin/perl

#Eduardo Lagos Flores;
use strict;
use warnings;

=pod

=head1 Nombre
	elagos_tarea03.pl

=head2 Descripción
	Programa que pregunta un numero y lo elev al cuadrado
=head3 Autor
	Lagos Flores Eduardo

=cut

my $potencia;
print "\nIngresa un numero: \n";
$potencia=<STDIN>;
print "El numero es: $potencia Elavado al cuadrado es: ",$potencia**2,"\n";

