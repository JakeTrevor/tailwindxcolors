# tailwindxcolors

[Tailwind](https://tailwindcss.com/) is a popular styling library for web development.
It ships with a fairly nice built-in color palette, which many people have become accustomed to using. 
This package provides xcolor color definitions for all the built-in tailwind colors.

For information on the colors provided, see the [tailwind colors documentation](https://tailwindcss.com/docs/colors).

To use it, just include the package, and reference the colors by the typical tailwind name.
The format is generally `<colorName>-<strength>`.
All the normal xcolor commands will work.

For example:

```latex
\usepackage{xcolor}
\usepackage{tailwindxcolors}

\begin{document}

\color{emerald-500} Hello world!

\end{document
``` 

Will produce bright emerald green text.

---

You can find the package source on [github](https://github.com/jaketrevor/tailwindxcolors).


This package is licensed under the MIT license.

The makefile contains a rule to build the .zip we upload to CTAN.
there's no fancy build pipeline; the package is just a single `.sty` file.