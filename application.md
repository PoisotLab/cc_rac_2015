# Introduction to the research problem

Interactions between species support most of ecosystem services and properties. In the recent years, community ecologists have recognized the importance of variation in species interactions over time, and space. Althouh this variation has been adequately described, there is very little understanding of how different ecological and biogeographic mechanisms interact to generate it. This is due, in part, to the lack of conceptual and theoretical models, and in part to the lack of an appropriate methodology to analyse the already existing dataset. We will use this allocation to develop, test, and analyse permutational null models to understand why species interactions vary over large (continental/worldwide) scales. These tools will (i) generate new knowledge about the macroecological structure of species interactions and (ii) contribute to the growth of the numerical toolkit available to ecologists wanting to tackle big-data problems.

# Research justification

**Research problem**

Species interactions form the backbone on ecosystems. Recent empirical and theoretical results show that from knowledge of species interactions, one can notably predict ecosystem functions, potential for coexistence, and resilience to invasion. Yet ecologists have often neglected the fact that species interactions vary over time, and space. There are well described examples of this; juvenile fishes may be preys of larger species, that they will later consume when they have grown enough; bacteria can have no effect on healthy hosts, but become pathogenic when the host immunity is compromised. In all ecological communities that have been studied for variation of species interactions so far, variation of species interactions was found. This calls for the investigation of two questions: *why* and *how* do interactions vary -- or, can we pick up statistical signal in their variability --, and *what is the relevance* of this variation for ecosystem properties.

The research projects for which I submit this application will focus on the following question: *how does the spatial variation of species presence/absence interacts with the spatial variation of species interactions to determine local community structure*. Some of my previous research showed that (i) there is no relationship between the drivers of species distribution and of interactions distributions and (ii) some ecological systems vary at higher rates than other as a function of the lifestyle of organisms. Empirical work -- either the collection of new data, or the re-analysis of existing datasets -- has been hampered by the fact that there is currently no statistical framework to adress these questions; while it is possible to *describe* the variation of species interactions, *testing* how significant it is from chance expectation cannot be done for lack of proper methodology.



**Methodology**

**Timeline**

**Specific goals**

# Technical justification

The problem we tackle is by desgin embarassingly parallel. As such, we are less concerned with continued access to moderate number of cores, than we are with short-term access to a large number of cores.

## Compute request

### Code details

As with most emerging problems in ecology, there is no ready-made code that we can deploy. Everything we use is written in-house. To achieve maximal performance, we will use the Julia programming language (see next section). All code produced by the group will be released under non-viral FOSS licenses (BSD-2 or MPL).

### Code performance and utilization

Our code will be written at 90% in Julia (performance-blocking parts will be re-written in C or LLVM-optimized assembler. Julia is architecture agnostic, and can spawn instance on multiple cores within a node. As we use in-house code, we will rely extensively on continuous integration, code coverage analysis, and exhaustive unit-testing. We will conduct scaling efficiency tests before deploying the code on the Compute Canada machines. That being said, embarassingly parallel problems tend to scale embarassingly well.



### Size of request

I have access to the HPC cluster of the Universite du Quebec a Rimouski. It will be used for performance testing and optimization, but (as I am not a UQAR researcher), I cannot use it for production. Data will be formatted and prepared on the group's database server, and will be uploaded to the Compute Canada machines in a format that is the most efficient for consumption.

This allocation is needed so that this particularly demanding project will not eat through the default allocation, that will be use by visiting students and colleagues to do routine simulations and data analysis.

### Impact of a cut

## Storage request

None needed.
