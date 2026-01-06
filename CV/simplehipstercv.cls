
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{simplehipstercv}[2019/06/22 A New Simple CV Template]

\LoadClass[]{article}
\RequirePackage{xcolor}

\definecolor{headercolour}{rgb}{0.25,0.25,0.25}
%-------------------------------------------------------
\definecolor{materialpurple}{HTML}{9C27B0}
\definecolor{materialindigo}{HTML}{3F51B5}
\definecolor{materialblue}{HTML}{2196F3}
\definecolor{materialcyan}{HTML}{00BCD4}
\definecolor{materialteal}{HTML}{009688}
\definecolor{materialgreen}{HTML}{4CAF50}
\definecolor{materiallime}{HTML}{CDDC39}
\definecolor{materialamber}{HTML}{FFC107}
\definecolor{materialbrown}{HTML}{795548}
\definecolor{materialred}{HTML}{FF4436}
\definecolor{materialorange}{HTML}{FF5722}
\definecolor{pblue}{HTML}{0395DE}
\newcommand{\iconsize}{\huge}
% ---------------------------------------------------------------------------

% ---------------------------------------------------------------------------
\DeclareOption{pastel}{
% Farben
\definecolor{headerblue}{HTML}{6978B6}
\definecolor{cvorange}{HTML}{4A8E62}%{de6449}
\definecolor{cvpurple}{HTML}{B66978}

\definecolor{cvred}{HTML}{B66978}
\definecolor{cvgreen}{HTML}{78B669}


% TIMELINE
\definecolor{timelinecolour}{HTML}{414B96} %#660022
\definecolor{jackbeige}{HTML}{7D8491} 

\newcommand{\paracolbackgroundoptions}{
\backgroundcolor{c[0](4pt,4pt)(0.5\columnsep,4pt)}[HTML]{F4F9FC}
\backgroundcolor{c[1](0.5\columnsep,4pt)(4pt,4pt)}[rgb]{1,1,1}
%\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}[HTML]{eae4ff}
%\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}[rgb]{1,1,1}
}

\definecolor{sidebar}{HTML}{EDF5FC}
\definecolor{labelcolour}{HTML}{000000}
\definecolor{iconcolour}{HTML}{FFFFFF}
\definecolor{headercolour}{HTML}{1A659E}
\definecolor{headerfontbox}{HTML}{000000}
\definecolor{headerfontboxfont}{HTML}{FFFFFF}
\definecolor{skilllabelcolour}{HTML}{3275C2}
}

% ---------------------------------------------------------------------------
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax

\usepackage{simplehipstercv}