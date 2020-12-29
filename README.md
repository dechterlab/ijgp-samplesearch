# IJGP-sampling and SampleSearch (PR and MAR tasks)
This repository mirrors [software page from Professor Vibhav Gogate at UT Dallas](http://www.hlt.utdallas.edu/~vgogate/ijgp-samplesearch.html).

### Papers
* Vibhav Gogate and Rina Dechter, [“SampleSearch: A Scheme that Searches for Consistent Samples,” In 11th International Conference on Artificial Intelligence and Statistics](http://www.hlt.utdallas.edu/~vgogate/papers/aistats07.pdf) (AISTATS), 2007. 
* Vibhav Gogate and Rina Dechter, [“SampleSearch: Importance Sampling in presence of Determinism,”](http://www.hlt.utdallas.edu/~vgogate/papers/aij09-samplesearch.pdf) Artificial Intelligence Journal, 2011.

### Usage
```
$ ijgp-samplesearch [options] < uai08file> < uai08evidfile> < time-bound> < task>
```

The four arguments are required.
The uai08file and the uai08evidfile should be in UAI 2008 format. The description of this format is available here.
* < task> can be PR or MAR
* < time-bound > is in seconds

The output will be stored in uai08file.task in the working directory. 
Example: if the input filename is vgogate/tmp.uai and the task is PR, then the output filename is tmp.uai.PR. The output file format is described here.

The following three options help you control the parameters. If these options are not used, then SampleSearch selects one for you based on the properties of the problem instance at hand.
1. -i int : The i-bound of IJGP
2. -w int : The w-cutset bound
3. -n int : Number of iterations for IJGP

### Example
```
$ ijgp-samplesearch -i 10 -w 10 BN_69.uai BN_69.uai.evid 10 PR
```
This will run ijgp-samplesearch on the specified files. The i-bound used will be 10 (this means that each intermediate function computed by IJGP will have 2^10=1024 entires or less). The w-bound used will be 10. The task is computing the probability of evidence (PR). The time-bound is 10 seconds. The output will be stored in BN_69.uai.PR





