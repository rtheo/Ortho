# Ortho
Arithmetization of Ortho-Lattices

An ongoing project on the deeper connections between arithmetic combinatorial structures and the nature of quantum logic<br> constructs. Given a particular factorial design as a powerset of all lexicographically ordered bit-strings one discovers the
most vasic property of "Reverse Order" required for 
<a href="https://en.wikipedia.org/wiki/Complemented_lattice">Orthomodularity</a> been inherent to the polynomial representation
of the integers themselves. The set of all such powersets arranged as a natural hierarchy of L x 2^L matrices which be henceforth called "Lexicons", hides certain 
important internal symmetries which are also strongly associated  with the study of <a href="http://chu.stanford.edu">Chu Spaces</a>. Such associations have also been implied for some time now in the work of 
<a href="http://boole.stanford.edu/pub/ph94.pdf">Pratt</a> as well as 
<a href="https://www.cs.ox.ac.uk/files/2372/RR-09-08.pdf">Abramsky</a>. Additionally, work with 
<a href="https://www.cs.virginia.edu/~jlp/closure.overview.html">Closure Spaces</a> by <a href="https://en.wikipedia.org/wiki/Diederik_Aerts">Aerts</a> points towards further association with general interconnected automata theory which points towards a positive resolution of the old 
<a href="https://de.wikipedia.org/wiki/Konrad_Zuse#.E2.80.9ERechnender_Raum.E2.80.9C">"Zuse-Fredkin" Conjecture</a>, recently revived by <a href="www.wolframscience.com/nksonline/toc.html">Wolfram</a> and
<a href="http://www.ideal-ist.eu/ps-it-89787">others</a><br>. Last but not least, we should include here the unique contribution of <a href="http://archive.vector.org.uk/?qry=gérard%20langlet">Gerard</a>A.<a href="https://fr.wikipedia.org/wiki/Gérard_Langlet">Langlet</a> who all alone made his own computational version of a 
<a href="https://dl.acm.org/citation.cfm?id=144104">ToE</a> based on the old but still in use APL array language invented by 
<a href="https://en.wikipedia.org/wiki/Kenneth_E._Iverson">Kenneth Iverson</a>. His unique and largely unknown body of work has lately been incorporated in a book by Michael Zaus on the <a href="https://www.adlibris.com/se/bok/crisp-and-soft-computing-with-hypercubical-calculus-9783662113806">Hypercubic Calculus</a>. As of 2015, a proposal to a direction on a similar spirit has been published by Garcia-Morales based on a <a href="https://link.springer.com/article/10.1007/s10701-015-9865-x">Radix Economy Principle</a> Yet, too many things remain to be discerned since all of the above pioneers have probably witnessed parts of what can only be described as the eternal, infinite Borges<a href="https://en.wikipedia.org/wiki/The_Library_of_Babel">Library</a>

There at least two additional possibilities that have not been thoroughly examined as yet which make one think whether the devil was actually hidden in the "implementation". 

1. The possibility of a purely analog implenetation of such automata based on certain Fourier encodings as those used in the 
<a href="https://github.com/rtheo/Musarithmica">"Musarithmica"</a> project.

2. The possibility of such a machine working directly on the wavelength rather than the frequency domain with perhaps a self-modifying code able also to interact with the machine's structure thus causing "Doppler shifts" and perhaps sustaining a variable Lorentzian or even Poincare group structure. 
 
Such an interaction is strictly forbidden in standard digital architectures and even nowadays mostly threatening virii cannot directly interfere to the hardware itself apart from overheating perhaps (unless NSA has done better of course!) If such was the case, one would be tempted to say that "quantum" things are related to the information encoded while "gravity" things come out from an interplay with the "Machine" infrastructure. This last possibility of course leaves room for thought on how to invert that particular interplay.

In the context used here, reverse order is interpreted as the property of the two half-intervals of every Lexicon matrix to be the NOT-complement of the other. Integers in these two subintervals are analytically associated as http://mathurl.com/jbychgn. With respect to Hadamard (bitwise) operations like AND and OR acting on pairs of integers, any Lexicon can be equipped with the additional necessary property required for <a href="https://en.wikipedia.org/wiki/Complemented_lattice#Orthomodular_lattices">
Orthomodularity</a>. This necessarilly results in a restricted subset. Μecahnisms for such a restriction are provided in two
possible forms

Orthomod code shows a method by which an L+K Lexicon is restricted to a subest given by a (Mod L) filter which always results in periodic trajectories in the upper triangular part.

Orthofilter code generalizes this principle with the use of arbitrary filters provided by logical masks for the exclusion of K bits. Evidently there exist exactly 2^L - 2 such nontrivial filters (excluding all zeros and all ones) grouped into http://mathurl.com/hd4vfor groups as the coefficients of the binomial.

Orthomovie makes a complete run over all such filters and makes a movie of all intermediate filtered matrices. An example is given by the movie Orthomovie6.avi for the 6 x 64 Lexicon matrix.
