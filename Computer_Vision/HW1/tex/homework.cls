\LoadClass[11pt]{article}
\ProvidesClass{homework}

\RequirePackage[letterpaper,margin=1in]{geometry}
\RequirePackage{fancyhdr}

\newcommand{\studentname}[1]{\gdef\@studentname{#1}}
\newcommand{\studentuni}[1]{\gdef\@studentuni{#1}}
\newcommand{\coursename}[1]{\gdef\@coursename{#1}}
\newcommand{\homework}[1]{\gdef\@homework{#1}}

\let\Oldmaketitle\maketitle
\renewcommand{\maketitle}
{
        \Oldmaketitle
        \thispagestyle{fancy}
}

\pagestyle{fancy}

\lhead{\@studentname}
\lfoot{\@coursename}
\rfoot{Homework \@homework}
\rhead{\@studentuni}

\title{\@coursename\ Homework\ \@homework}
\author{\@studentname\ (\@studentuni)}

