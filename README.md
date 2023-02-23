# The Minimal Seed Set Problem

A planning solver for the minimal seed-set problem, which originates in systems biology.
The minimal seed-set problem is defined as follows:
given a description of the metabolic reactions of an organism, characterize the minimal set of nutrients with which it
could synthesize all nutrients it is capable of synthesizing.
As a planning problem, it is inherently delete-free,
has many zero-cost actions, all propositions are landmarks,
and many legal permutations of the plan exist. 
The solver is a simple uninformed search algorithm that exploits inherent
independence between sub-goals and can solve it optimally by reducing the branching factor drastically.

### Links:
- Paper: https://ai.dmi.unibas.ch/research/reading_group/gefen-brafman-icaps2011.pdf
- Data files: https://github.com/gefena/minimal_seed_set/blob/main/PDDL_Files_Kegg.zip

### Run seedSetPlanner:
java -jar ssp.jar "seedSetPlanner/domain.pddl" "seedSetPlanner/problem.pddl"
