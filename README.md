# Ortho
Arithmetization of Ortho-Lattices

An ongoing project on the deeper connections between arithmetic combinatorial structures and the nature of quantum logic<br> constructs. Given a particular factorial design as a powerset of all lexicographically ordered bit-strings one discovers the
most vasic property of "Reverse Order" required for 
<a href="https://en.wikipedia.org/wiki/Complemented_lattice">Orthomodularity</a> been inherent to the polynomial representation
of the integers themselves. The set of all such powersets arranged as a natural hierarchy of L x 2^L matrices which be henceforth called "Lexicons", hides certain 
important internal symmetries which are also strongly associated  with the study of <a href="http://chu.stanford.edu">Chu Spaces</a>. Such associations have also been implied for some time now in the work of 
<a href="http://boole.stanford.edu/pub/ph94.pdf">Pratt</a> as well as 
<a href="https://www.cs.ox.ac.uk/files/2372/RR-09-08.pdf">Abramsky</a>. Additionally, work with 
<a href="">Closure Spaces</a> by <a href="https://en.wikipedia.org/wiki/Diederik_Aerts">Aerts</a> points towards further association with general interconnected automata theory which points towards a positive resolution of the old 
<a href="https://de.wikipedia.org/wiki/Konrad_Zuse#.E2.80.9ERechnender_Raum.E2.80.9C">"Zuse-Fredkin" Conjecture</a>, recently revived by <a href="www.wolframscience.com/nksonline/toc.html">Wolfram</a> and
<a href="http://www.ideal-ist.eu/ps-it-89787">others</a> 
The only additional possibility that has been left unchecked by previous authors is the possibility of a purely analog implenetation of such automata based on certain Fourier encodings as those used in the 
<a href="https://github.com/rtheo/Musarithmica">"Musarithmica"</a> project.

In the context used here, reverse order is interpreted as the property of the two half-intervals of every Lexicon matrix to be NOT-complement of the other. Integers in these two subintervals are analytically associated as http://mathurl.com/jbychgn. With respect to Hadamard (bitwise) operations like AND and OR acting on pairs of integers, any Lexicon can be equipped with the additional necessary property required for <a href="https://en.wikipedia.org/wiki/Complemented_lattice#Orthomodular_lattices">
Orthomodularity</a>. This necessarilly results in a restricted subset. Μecahnisms for such a restriction is provided in two
possible forms

Orthomod code shows a method by which an L+K Lexicon is restricted to a subest given by a (Mod L) filter which always results in periodic trajectories in the upper triangular part.

Orthofilter code generalizes this principle with the use of arbitrary filters provided by logical masks for the exclusion of K bits. Evidently there exist exactly 2^L such filters.

Orthomovie makes a complete run over all such filters and makes a movie of all intermediate filtered matrices. An example is given by the movie Orthomovie6.avi for the 6 x 64 Lexicon matrix.
