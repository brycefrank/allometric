\name{hann_2011}
\alias{hann_2011}
\title{Hann (2011)}
\description{Allometric models from Hann (2011)}
\section{Stem Diameter Models}{\code{dsib = b_1 * dsob^b_2 * exp(b_3 * (1 - rc)^(0.5))}
\itemize{
\item{\code{dsib [in]}}{ - diameter of the stem, inside bark at breast height}
\item{\code{dsob [in]}}{ - diameter of the stem, outside bark at breast height}
\item{\code{rc [ft ft-1]}}{ - crown ratio}
}
\bold{Model Parameters}
\preformatted{  family       genus       species       b_1   b_2     b_3
1 Pinaceae     Pseudotsuga menziesii   0.924 0.989 -0.0341
2 Cupressaceae Calocedrus  <NA>        0.879 1     -0.0770
3 Pinaceae     Pinus       ponderosa   0.809 1.02   0     
4 Pinaceae     Pinus       lambertiana 0.859 1      0     
5 Pinaceae     Abies       concolor    0.922 1     -0.0342
6 Pinaceae     Abies       grandis     0.922 1     -0.0342}
\out{<hr>}}
\section{Stump Diameter Models}{\code{dui1 = b_1 + b_2 * dsob^b_3 * exp(b_4 * rc^b_5)}
\itemize{
\item{\code{dui1 [in]}}{ - diameter of the stump, inside bark at one unit}
\item{\code{dsob [in]}}{ - diameter of the stem, outside bark at breast height}
\item{\code{rc [ft ft-1]}}{ - crown ratio}
}
\bold{Model Parameters}
\preformatted{  family       genus       species       b_1   b_2 b_3            b_4   b_5
1 Pinaceae     Pseudotsuga menziesii   0.150 0.901 1.021366311  0.134  3.68
2 Cupressaceae Calocedrus  <NA>        0.452 0.832 1.056002686  0.216  7.00
3 Pinaceae     Pinus       ponderosa   0     1.00  0            0      0   
4 Pinaceae     Pinus       lambertiana 0     1.04  0            0      0   
5 Pinaceae     Abies       concolor    0.393 0.730 1 0978510098 0.121  1   
6 Pinaceae     Abies       grandis     0.393 0.730 1 0978510098 0.121  1   }
\out{<hr>}}
\section{Stem Volume Models}{\code{vso = b_1 * (hso/dsob)^(b_2 * (1 - exp(b_3 * dsob^b_4)))^k * exp(b_5 * (hsv/hso)) * dsob^b_7 * dsob^2 * hso}
\itemize{
\item{\code{vso [ft3]}}{ - volume of the stem above breast height}
\item{\code{hso [ft]}}{ - height of the stem above breast height}
\item{\code{dsob [in]}}{ - diameter of the stem, outside bark at breast height}
\item{\code{hsv [ft]}}{ - height of the stem to crown base above breast height}
}
\bold{Model Parameters}
\preformatted{  family       genus       species          b_1   b_2    b_3   b_4    b_5   b_6     b_7     k
1 Pinaceae     Pseudotsuga menziesii   0.00124  0.346 -0.566 0.632 -0.152  4.56 -0.0512     1
2 Cupressaceae Calocedrus  <NA>        0.000908 0.343 -0.639 1.59   0      0     0          1
3 Pinaceae     Pinus       ponderosa   0.00128  0.162  1     0      0      0     0          0
4 Pinaceae     Pinus       lambertiana 0.000856 0.388  1     0      0      0     0          0
5 Pinaceae     Abies       concolor    0.00133  0.358 -0.755 0.5   -0.262  1     0          1
6 Pinaceae     Abies       grandis     0.00133  0.358 -0.755 0.5   -0.262  1     0          1}
\out{<hr>}}
