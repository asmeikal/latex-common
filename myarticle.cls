\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lecturenotes}[2015/11/14 A simple class for lecture notes]

\DeclareOption*{
	\PassOptionsToClass{\CurrentOption}{article}
}

\ProcessOptions\relax

\LoadClass[a4paper,twocolumn]{article}

\RequirePackage[T1]{fontenc}
\RequirePackage[italian]{babel}
\RequirePackage{hyperref}
\RequirePackage{nameref}
\RequirePackage{fullpage}
\RequirePackage{parskip}

\RequirePackage{makeidx}
\makeindex

\endinput


