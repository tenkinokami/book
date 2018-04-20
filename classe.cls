\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{classe}[2018/06/21, 1.0]
\LoadClass[a4paper,openany, 11pt]{book}%twoside,  
\RequirePackage{iftex}
\RequireLuaTeX

\RequirePackage{xkeyval}
\input{classe/package.tex}
\input{classe/forme.tex}
\input{classe/maths/commandes.tex}
\input{classe/maths/environnements.tex}
