#!/usr/bin/perl

$pdf_mode = 4;
$out_dir = 'build';

@default_files = ('thesis.tex');

set_tex_cmds('--shell-escape -synctex=1 -interaction=nonstopmode %O %S');
