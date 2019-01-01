% This class is designed by ddswhu (https://ddswhu.me/).
% You can get the last update from https://ddswhu.me/resource/
% If you have questions or suggestions, please contact me at ddswhu@outlook.com
% Enjoy it!

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{elegantpaper}[2018/11/22 ElegantLaTeX Paper class]
  
\LoadClass[10pt, a4paper]{article}

% font setting for text and math
\RequirePackage[T1]{fontenc}
\RequirePackage{newtxtext}
\RequirePackage{newtxmath}
\RequirePackage[scale=0.85]{newtxtt}  

% \RequirePackage{amssymb,amsmath,amsthm,amsfonts}
\RequirePackage{type1cm}

% more pretty font
\linespread{1.3}
\RequirePackage{microtype}

% indentation, table and figure package
% \RequirePackage{indentfirst}
\RequirePackage{booktabs}
\RequirePackage{multicol}
\RequirePackage{xcolor}
\RequirePackage{graphicx}
\RequirePackage{fancyvrb}
\graphicspath{{image/}{figure/}{fig/}{img/}}

% caption settings 
\RequirePackage[font=small,labelfont={bf}]{caption} 
\captionsetup[table]{skip=3pt}
\captionsetup[figure]{skip=3pt}

% list/itemize/enumerate setting
\RequirePackage[shortlabels]{enumitem}
\setlist{nolistsep}

% define the hyperref color 
\RequirePackage{xcolor}
\definecolor{winered}{rgb}{0.5,0,0}

% bib-settings
\RequirePackage{natbib}
\setlength{\bibsep}{0.0pt}
\def\bibfont{\footnotesize}

% settings for the geometry
\RequirePackage{hyperref}
\hypersetup{
  pdfborder={0 0 0},
  colorlinks=true,
  linkcolor={winered},
  urlcolor={winered},
  filecolor={winered},
  citecolor={winered},
  linktoc=all,
}
\RequirePackage[left=.5in, right=.5in, top=.5in, bottom=.5in, landscape]{geometry}

% add the \email cmd 
\newcommand\email[1]{\href{mailto:#1}{\nolinkurl{#1}}}


\DeclareSymbolFont{cmlargesymbols}{OMX}{cmex}{m}{n}
\DeclareMathSymbol{\intop}{\mathop}{cmlargesymbols}{"5A}
  \def\int{\intop\nolimits}
\DeclareMathSymbol{\ointop}{\mathop}{cmlargesymbols}{"49}
  \def\oint{\ointop\nolimits}
\DeclareMathSymbol{\sumop}{\mathop}{cmlargesymbols}{"58}
  \let\sum\sumop
\DeclareMathSymbol{\prodop}{\mathop}{cmlargesymbols}{"59}
  \let\prod\prodop

  \makeatletter
  \renewcommand{\section}{\@startsection{section}{1}{0mm}%
                                  {-1ex plus -.5ex minus -.2ex}%
                                  {0.5ex plus .2ex}%x
                                  {\normalfont\large\bfseries}}
  \renewcommand{\subsection}{\@startsection{subsection}{2}{0mm}%
                                  {-1explus -.5ex minus -.2ex}%
                                  {0.5ex plus .2ex}%
                                  {\normalfont\normalsize\bfseries}}
  \renewcommand{\subsubsection}{\@startsection{subsubsection}{3}{0mm}%
                                  {-1ex plus -.5ex minus -.2ex}%
                                  {1ex plus .2ex}%
                                  {\normalfont\small\bfseries}}
  \makeatother
  \setcounter{secnumdepth}{0}
  \setlength{\parindent}{0pt}
  \setlength{\parskip}{0pt plus 0.5ex}



