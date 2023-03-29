%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Medium Length Professional CV
% LaTeX Template
% Version 2.0 (8/5/13)
%
% This template has been downloaded from:
% http://www.LaTeXTemplates.com
%
% Original author:
% Trey Hunner (http://www.treyhunner.com/)
%
% Important note:
% This template requires the resume.cls file to be in the same directory as the
% .tex file. The resume.cls file provides the resume style used for structuring the
% document.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%----------------------------------------------------------------------------------------
%	PACKAGES AND OTHER DOCUMENT CONFIGURATIONS
%----------------------------------------------------------------------------------------

\documentclass{resume} % Use the custom resume.cls style

% Setup the language.
% \usepackage[english]{babel}
% \hyphenation{Some-long-word}

\usepackage[margin=0.5in]{geometry} % Document margins
\usepackage{tabu}
\usepackage{booktabs}

\name{Yuanzhe (Ryan) Bian} % Your name
% \address{} % Your addess (optional)
\address{Sunnyvale, CA 94085 \\ (217)~$\cdot$~979~$\cdot$~1882 \\ bxbian951122@gmail.com} % Your phone number and email

\begin{document}

%----------------------------------------------------------------------------------------
%	EDUCATION SECTION
%----------------------------------------------------------------------------------------

\begin{rSection}{Education}

{\bf University of Illinois at Urbana-Champaign} \hfill {August 2016 -- December 2018} \\
Bachelor of Engineering, Computer Science \hfill GPA: 3.98 \\
Dual Degree: Bachelor of Science, Mathematics

\end{rSection}

%----------------------------------------------------------------------------------------
%	WORK EXPERIENCE SECTION
%----------------------------------------------------------------------------------------

\begin{rSection}{Experience}

{\em Focus: Mobile Applications, Audio and Video Calling, React-based Websites and Webtools.}

\begin{rSubsection}{Meta Platforms, Inc.}{February 2019 -- Present}{Software Engineer}{Menlo Park, CA}
\item Working on Messenger and Instagram. Develop real-time communication Android application. Mainly focus on audio and video calling solutions.
\item Worked on telephony and Bluetooth integration and compliance on Reality Lab. Built dialer Android application using Kotlin.
\item Worked on Ads Manager App Team. Built the React Native ad interface for advertisers. Adapted the product to latest design system and led the workstream to migrate to strong typing system.
\end{rSubsection}

\begin{rSubsection}{University of Illinois Research Park, EnterpriseWorks}{Jan - May 2018, Sep -- Dec 2018}{Software Engineer Internship}{Champaign, IL}
\item Developed student portal mobile application for research park.
\item Worked on a summit registration form website using Salesforce.
\end{rSubsection}

\begin{rSubsection}{Meta Platforms, Inc.}{May -- August 2018}{Software Engineer Internship}{Menlo Park, CA}
\item Worked on internal geolocation data visualization webtool.
\item Designed and implemented an augmented reality navigation App for internal usage to help employees find their meeting rooms.
\end{rSubsection}

\begin{rSubsection}{NextCapital Group}{June -- December 2017}{Software Engineer Internship}{Chicago, IL}

\item Front-end group. Maintained NextCapital's front-end software using Angular and React.
\item Upgraded the unit test framework. Result in $>50\%$ time saving on the CI by applying the new environment.
\item Developed an internal management tool using Google Sheet to generate weekly report of bugs and tickets.

\end{rSubsection}

% \begin{rSubsection}{Nanjing University of Posts and Telecommunications, Department of Publicity}{Apr 15 -- Jun 16}{Technical Adviser \& Develop Lead}{Nanjing, China}

% \item Wrote a class that using computer vision and machine learning techniques to identify verification code.
% \item Led a group to develop a load-balancing RESTFul API service and a web-app that has millions of PV/yr.
% \end{rSubsection}

\end{rSection}

%----------------------------------------------------------------------------------------
%	Open Source Project
%----------------------------------------------------------------------------------------

\begin{rSection}{Open Source Project}{https://github.com/rijn}

\begin{tabu} to \textwidth {X X @{\hspace{1.5em}}}
{\bf iview/iview} & {\bf rijn/nodecho}\\
\begin{tabu}{@{}l@{}}
	UI components library with Vue.js. Main contri-\\butor.
	Over 23k people star or fork the repository.
\end{tabu}
&
\begin{tabu}{@{}l@{}}
	A single user blog system powered by Node.js.\\
	RESTFul API, Authorization, Markdown syntax.\\
\end{tabu}\\
\end{tabu}

\begin{tabu} to \textwidth {X X @{\hspace{1.5em}}}
{\bf react-native-emoji-input} & {\bf }\\
\begin{tabu}{@{}l@{}}
	The most powerful emoji input source in React \\Native.
	Main contributor.
\end{tabu}
&
\begin{tabu}{@{}l@{}}
\end{tabu}\\
\end{tabu}

\end{rSection}

%----------------------------------------------------------------------------------------
%	AWARD
%----------------------------------------------------------------------------------------

% \begin{rSection}{Honors and Awards}

% \begin{tabu} to \textwidth {@{} >{\bfseries}X l r @{\hspace{1.5em}}}
% First Prize in Collegiate Electronic Design Contest & NUPT & December 2014, 2015\\
% First Prize in China Adolescents Sci \& Tech Innovation Contest & CAST & July 2014
% \end{tabu}

% \end{rSection}

%----------------------------------------------------------------------------------------
%	Extracurricular Activities
%----------------------------------------------------------------------------------------

%\begin{rSection}{Extracurricular Activities}
%
%\begin{tabu} to \textwidth {@{} >{\bfseries}X X r @{\hspace{1.5em}}}
%Student Lecturer & NUPT & December 2014\\
%Design Lead & TEDx Event TEDxJinlingHighSchool & June 2012
%\end{tabu}
%
%\end{rSection}

%----------------------------------------------------------------------------------------
%	TECHNICAL STRENGTHS SECTION
%----------------------------------------------------------------------------------------

\begin{rSection}{Language and Technical Strengths}

\begin{tabular}{ @{} >{\bfseries}l @{\hspace{6ex}} l }
Computer Languages & JavaScript, Kotlin, Java, React, React Native, Node.js, C, C++, Vue.js, \\
&Python, PHP, Verilog, Haskell, C\#, CoffeeScript\\
\end{tabular}

\end{rSection}

%----------------------------------------------------------------------------------------
%	EXAMPLE SECTION
%----------------------------------------------------------------------------------------

%\begin{rSection}{Section Name}

%Section content\ldots

%\end{rSection}

%----------------------------------------------------------------------------------------

\end{document}
