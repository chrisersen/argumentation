# argumentation.sty
LaTeX package for argumentation theory (Toulmin etc). The aim of developing this package is to provide an environment like the toulmin-environment to typeset argumentation schemes. E.g:
```{latex}
\documentclass{article}
\usepackage{argumentation}
\begin{document}

\begin{toulmin}
  \fact{fact}
  \warrant{warrant}
  \backing{backing}
  \qualifier{qualifier}
  \rebuttal{rebuttal}
  \conclusion{conclusion}
\end{toulmin}

\end{document}
```
[toulmin example](./docs/toulminexample.png)

I start deleloping with a regular tex-file. This will get transferred to a dtx file with documentation soon. It will *not* be stable until some time in 2020.
