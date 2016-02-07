\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{myarticle}[2015/12/10 A class to write nice articles.]

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


