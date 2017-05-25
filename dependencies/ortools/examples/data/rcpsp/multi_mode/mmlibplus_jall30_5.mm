jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	15		2 3 4 5 6 7 8 9 10 14 15 16 17 22 29 
2	3	12		50 49 48 46 45 41 30 28 26 23 20 19 
3	3	9		48 46 41 31 30 24 21 20 11 
4	3	9		48 44 42 27 26 23 21 20 13 
5	3	10		48 47 46 41 40 32 31 26 23 12 
6	3	7		49 47 33 27 26 20 12 
7	3	12		50 48 47 46 45 44 42 41 31 30 26 25 
8	3	10		48 46 45 42 41 39 34 25 21 19 
9	3	9		49 47 45 44 43 39 34 25 18 
10	3	8		51 45 44 36 32 30 27 20 
11	3	8		49 44 43 42 40 36 26 25 
12	3	10		45 44 43 42 39 38 37 36 35 34 
13	3	8		45 41 39 38 37 36 35 30 
14	3	8		49 43 42 39 37 35 34 33 
15	3	8		48 43 41 40 37 36 35 34 
16	3	8		47 44 43 42 41 39 37 34 
17	3	5		41 40 38 37 26 
18	3	5		42 41 40 38 31 
19	3	6		47 44 38 37 36 35 
20	3	5		43 40 39 35 34 
21	3	5		50 43 40 38 35 
22	3	3		42 34 31 
23	3	2		36 25 
24	3	4		40 39 36 34 
25	3	3		38 37 35 
26	3	3		39 35 34 
27	3	3		46 41 38 
28	3	3		42 36 35 
29	3	3		39 36 34 
30	3	2		40 34 
31	3	2		37 36 
32	3	1		38 
33	3	1		41 
34	3	1		52 
35	3	1		52 
36	3	1		52 
37	3	1		52 
38	3	1		52 
39	3	1		52 
40	3	1		52 
41	3	1		52 
42	3	1		52 
43	3	1		52 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	2	5	7	5	8	8	10	
	2	3	5	7	4	5	5	6	
	3	10	5	7	4	3	3	1	
3	1	6	5	8	4	9	7	6	
	2	8	5	7	4	6	7	5	
	3	9	5	6	2	2	6	4	
4	1	2	9	4	10	6	6	4	
	2	7	8	3	8	4	4	3	
	3	8	7	2	6	2	4	3	
5	1	1	6	5	9	8	6	1	
	2	4	4	4	9	6	6	1	
	3	8	3	3	8	6	6	1	
6	1	1	10	2	8	8	7	5	
	2	7	8	2	7	8	7	5	
	3	9	8	2	6	8	7	5	
7	1	4	4	10	9	2	1	4	
	2	5	2	5	9	1	1	4	
	3	10	2	3	8	1	1	4	
8	1	1	4	4	8	9	7	7	
	2	4	3	3	5	6	5	5	
	3	9	3	3	2	5	4	5	
9	1	1	9	6	3	2	7	9	
	2	5	9	6	3	1	5	6	
	3	9	7	6	3	1	5	1	
10	1	5	4	3	10	7	2	7	
	2	8	4	3	8	5	1	7	
	3	10	3	1	8	3	1	3	
11	1	4	8	8	7	6	5	9	
	2	5	7	6	7	4	5	9	
	3	9	6	6	7	3	5	9	
12	1	4	3	10	8	8	9	5	
	2	6	1	8	6	8	8	5	
	3	10	1	7	4	7	5	5	
13	1	3	5	6	4	8	7	9	
	2	4	4	5	2	4	7	8	
	3	5	2	5	1	3	6	7	
14	1	1	6	9	10	8	4	6	
	2	4	4	4	8	7	4	4	
	3	8	4	4	6	7	4	4	
15	1	2	6	7	9	5	9	10	
	2	4	5	6	8	4	7	5	
	3	8	5	4	8	3	4	3	
16	1	1	1	7	9	9	7	8	
	2	3	1	7	7	8	6	7	
	3	4	1	5	3	8	4	7	
17	1	1	4	8	5	3	4	3	
	2	8	3	8	4	1	2	3	
	3	9	1	8	3	1	2	3	
18	1	6	10	5	4	6	6	5	
	2	7	7	5	3	5	6	3	
	3	10	4	5	3	3	5	1	
19	1	1	3	7	6	6	10	1	
	2	4	2	7	2	5	7	1	
	3	9	1	6	2	5	4	1	
20	1	1	9	4	7	9	3	7	
	2	7	8	2	5	5	2	4	
	3	9	7	2	5	1	1	2	
21	1	1	8	9	7	6	8	7	
	2	9	5	6	5	4	7	7	
	3	10	4	6	3	3	6	6	
22	1	3	3	2	8	6	6	5	
	2	5	2	2	7	6	6	5	
	3	8	1	2	3	6	6	5	
23	1	1	7	7	2	8	3	6	
	2	4	7	6	2	7	1	6	
	3	10	7	5	1	7	1	4	
24	1	5	9	7	9	7	9	8	
	2	7	9	6	9	5	7	8	
	3	8	9	4	9	5	6	8	
25	1	3	5	5	6	9	9	8	
	2	8	5	4	4	5	7	4	
	3	10	4	3	4	5	7	2	
26	1	1	7	4	4	5	10	10	
	2	7	7	3	4	5	9	7	
	3	10	6	3	2	5	8	3	
27	1	4	5	5	6	10	3	9	
	2	6	5	2	4	8	3	9	
	3	7	5	2	3	7	2	8	
28	1	2	9	9	4	7	5	7	
	2	5	9	7	2	7	5	7	
	3	8	8	4	1	4	3	7	
29	1	1	6	7	3	9	6	6	
	2	3	4	6	3	8	3	4	
	3	5	4	4	3	8	3	3	
30	1	2	3	9	10	5	7	10	
	2	3	2	8	9	5	5	9	
	3	7	2	7	9	4	5	9	
31	1	4	9	8	8	7	4	6	
	2	5	9	8	8	5	3	4	
	3	9	7	8	8	4	3	3	
32	1	4	2	6	8	4	7	8	
	2	6	1	3	8	3	6	7	
	3	10	1	2	7	3	2	7	
33	1	3	4	9	6	3	6	8	
	2	7	3	7	6	2	6	6	
	3	8	3	7	6	1	6	5	
34	1	2	8	10	2	7	6	5	
	2	3	7	4	2	6	4	5	
	3	4	7	3	2	4	3	5	
35	1	1	8	9	2	7	7	9	
	2	3	7	9	1	6	6	9	
	3	5	5	9	1	6	6	8	
36	1	6	6	7	7	7	2	8	
	2	7	5	6	4	4	2	7	
	3	8	4	6	3	3	2	7	
37	1	3	7	7	5	5	3	2	
	2	7	7	5	4	3	3	2	
	3	8	7	5	4	2	3	2	
38	1	3	7	9	9	7	5	7	
	2	8	6	6	8	7	3	5	
	3	10	6	5	8	7	3	5	
39	1	2	9	5	2	5	9	10	
	2	3	8	5	2	5	7	7	
	3	4	7	4	1	3	6	6	
40	1	7	9	10	3	7	1	8	
	2	8	4	8	2	6	1	6	
	3	9	2	8	2	2	1	6	
41	1	1	6	8	9	9	8	4	
	2	6	6	6	7	8	6	2	
	3	8	6	4	6	8	3	2	
42	1	3	9	8	2	8	6	5	
	2	6	8	7	2	5	5	3	
	3	7	7	5	2	2	5	2	
43	1	3	4	8	7	9	6	6	
	2	7	3	6	7	3	3	5	
	3	8	3	3	7	2	1	5	
44	1	3	3	5	3	1	1	9	
	2	6	2	4	2	1	1	8	
	3	10	2	3	2	1	1	7	
45	1	1	7	5	5	6	6	6	
	2	3	5	4	3	6	6	5	
	3	6	4	4	1	5	5	4	
46	1	5	7	8	8	6	7	4	
	2	9	5	6	4	2	6	3	
	3	10	3	3	3	1	6	3	
47	1	6	2	9	5	7	10	9	
	2	8	2	6	4	7	6	8	
	3	10	2	6	4	4	6	7	
48	1	3	7	6	9	9	5	7	
	2	4	6	4	6	7	4	6	
	3	10	5	4	5	5	4	5	
49	1	3	9	6	2	7	8	8	
	2	8	7	5	1	7	7	8	
	3	10	5	3	1	2	5	7	
50	1	1	2	8	6	6	4	4	
	2	6	1	5	5	6	3	3	
	3	7	1	4	4	4	3	3	
51	1	4	3	6	6	5	4	2	
	2	6	2	5	6	5	3	2	
	3	7	2	4	2	3	1	2	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	28	29	282	297	271	301

************************************************************************
