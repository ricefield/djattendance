jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 5 6 9 
2	6	7		18 15 13 12 11 8 7 
3	6	7		17 16 15 14 13 12 10 
4	6	7		18 17 16 15 14 12 10 
5	6	6		18 16 13 12 11 10 
6	6	6		25 18 17 12 10 8 
7	6	5		25 21 17 16 10 
8	6	4		20 19 16 14 
9	6	4		25 24 19 16 
10	6	4		24 22 20 19 
11	6	4		24 23 20 17 
12	6	3		24 22 21 
13	6	3		25 24 21 
14	6	2		24 21 
15	6	3		25 24 20 
16	6	2		23 22 
17	6	3		33 27 22 
18	6	4		33 32 27 24 
19	6	3		30 26 23 
20	6	5		33 32 30 29 26 
21	6	2		29 23 
22	6	4		32 30 29 26 
23	6	4		33 32 28 27 
24	6	2		30 26 
25	6	3		36 35 28 
26	6	2		36 28 
27	6	6		42 40 38 37 36 35 
28	6	3		40 34 31 
29	6	5		40 38 37 36 35 
30	6	4		42 39 38 36 
31	6	3		41 38 37 
32	6	3		41 38 37 
33	6	3		41 38 37 
34	6	5		51 43 42 41 39 
35	6	4		51 43 41 39 
36	6	5		51 49 44 43 41 
37	6	2		43 39 
38	6	5		51 49 48 47 46 
39	6	3		49 46 44 
40	6	3		48 46 43 
41	6	3		48 46 45 
42	6	3		47 46 45 
43	6	2		50 45 
44	6	2		47 45 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	7	11	20	13	15	17	12	
	2	8	9	18	9	15	17	11	
	3	9	8	18	9	13	17	10	
	4	10	8	17	7	8	17	9	
	5	16	6	15	5	6	16	6	
	6	18	6	15	3	3	16	5	
3	1	1	18	11	13	15	18	18	
	2	8	16	9	10	15	16	16	
	3	9	15	8	8	15	15	15	
	4	15	14	5	7	14	13	14	
	5	16	14	5	4	14	12	13	
	6	20	12	3	2	14	11	12	
4	1	4	8	17	13	15	1	10	
	2	12	8	16	12	14	1	9	
	3	13	8	11	11	14	1	8	
	4	15	8	8	11	14	1	6	
	5	16	8	7	10	12	1	5	
	6	17	8	1	9	12	1	5	
5	1	1	11	13	17	13	17	15	
	2	2	11	10	13	12	14	15	
	3	3	9	10	13	12	14	15	
	4	4	5	8	10	11	10	15	
	5	6	5	7	8	10	9	15	
	6	9	1	4	7	9	8	15	
6	1	1	16	17	12	9	16	12	
	2	6	13	17	9	9	14	10	
	3	8	10	14	8	8	14	9	
	4	9	8	14	6	6	11	6	
	5	10	6	12	5	6	9	4	
	6	20	6	9	4	5	8	3	
7	1	1	5	18	18	18	19	11	
	2	3	5	18	17	17	15	9	
	3	6	4	18	15	14	15	9	
	4	7	2	17	15	13	14	8	
	5	17	2	17	13	12	10	6	
	6	20	1	16	11	9	10	6	
8	1	4	18	11	15	18	7	15	
	2	13	16	11	14	14	7	14	
	3	14	12	9	14	13	6	14	
	4	15	10	7	13	11	5	13	
	5	16	8	5	13	5	4	10	
	6	17	6	3	13	5	4	10	
9	1	4	18	10	17	11	6	18	
	2	5	17	10	13	10	4	17	
	3	6	17	9	11	10	4	15	
	4	15	17	9	7	9	4	14	
	5	17	16	8	7	8	2	14	
	6	19	16	7	4	8	2	11	
10	1	1	9	18	1	12	14	12	
	2	4	9	18	1	11	13	10	
	3	5	7	18	1	11	12	10	
	4	9	6	17	1	11	11	9	
	5	15	4	16	1	11	10	9	
	6	20	4	16	1	11	10	8	
11	1	2	17	13	9	15	8	13	
	2	6	15	13	9	13	5	11	
	3	7	12	13	9	11	5	9	
	4	15	8	13	9	9	4	9	
	5	17	4	13	9	9	3	8	
	6	20	3	13	9	7	1	7	
12	1	2	15	9	18	12	10	13	
	2	3	15	7	18	9	10	13	
	3	4	15	6	15	8	10	13	
	4	5	15	5	14	8	9	13	
	5	17	15	4	12	6	9	13	
	6	19	15	3	9	6	8	13	
13	1	2	19	9	14	11	18	7	
	2	4	16	9	14	10	16	6	
	3	9	13	6	14	9	14	6	
	4	10	12	4	14	8	12	4	
	5	11	9	3	14	5	11	4	
	6	18	7	2	14	4	9	2	
14	1	2	8	14	19	15	17	16	
	2	7	7	12	19	12	17	16	
	3	11	7	10	19	11	16	12	
	4	12	7	6	19	9	16	11	
	5	16	7	4	19	9	16	9	
	6	17	7	3	19	6	15	7	
15	1	2	20	17	17	5	17	16	
	2	3	15	16	15	4	12	15	
	3	9	11	12	14	4	10	15	
	4	11	7	11	12	3	8	14	
	5	12	4	8	10	2	6	13	
	6	15	4	7	7	2	4	13	
16	1	9	14	19	18	14	12	12	
	2	10	14	17	15	12	12	10	
	3	14	14	15	14	10	11	7	
	4	15	13	14	12	9	9	6	
	5	16	13	10	10	8	8	5	
	6	20	13	9	9	7	8	3	
17	1	2	13	15	8	10	16	10	
	2	4	13	13	8	8	14	9	
	3	11	13	13	7	7	14	8	
	4	13	13	12	5	6	13	7	
	5	14	13	11	4	5	12	7	
	6	18	13	10	4	5	12	6	
18	1	6	18	14	20	5	18	9	
	2	7	18	12	18	5	17	7	
	3	8	16	12	17	5	16	7	
	4	10	15	10	16	5	16	6	
	5	15	15	9	15	5	14	5	
	6	18	14	6	15	5	14	5	
19	1	5	16	11	9	11	20	12	
	2	6	14	9	8	10	18	12	
	3	7	12	8	8	10	18	12	
	4	13	12	7	8	8	17	11	
	5	17	11	6	7	6	17	11	
	6	20	10	3	7	6	16	10	
20	1	1	14	13	5	16	11	16	
	2	7	14	12	5	16	9	15	
	3	11	14	12	4	16	7	12	
	4	12	13	12	4	15	7	10	
	5	14	13	12	2	15	5	6	
	6	18	13	12	2	15	3	2	
21	1	2	13	5	9	10	14	18	
	2	6	11	4	8	10	12	18	
	3	8	9	3	8	9	10	17	
	4	9	9	2	7	9	9	15	
	5	11	5	2	6	8	7	15	
	6	16	5	1	6	8	6	13	
22	1	1	10	6	15	17	18	15	
	2	7	8	6	15	14	16	13	
	3	17	6	6	15	13	16	10	
	4	18	6	6	14	9	14	7	
	5	19	3	6	13	7	12	5	
	6	20	1	6	13	7	11	3	
23	1	1	10	12	8	3	18	4	
	2	2	9	9	7	3	12	3	
	3	12	9	9	7	3	10	3	
	4	13	8	6	5	3	7	3	
	5	15	8	6	5	3	4	2	
	6	16	7	4	3	3	2	2	
24	1	1	15	8	18	16	14	16	
	2	6	14	7	17	13	12	16	
	3	9	13	7	15	13	11	12	
	4	10	12	6	15	11	9	12	
	5	19	12	6	13	9	8	10	
	6	20	11	5	13	9	6	7	
25	1	4	20	8	5	15	17	14	
	2	5	16	7	4	14	17	11	
	3	6	13	7	4	14	16	10	
	4	9	9	5	3	13	15	8	
	5	15	9	3	3	12	15	7	
	6	16	5	2	2	11	14	3	
26	1	4	18	15	6	18	16	12	
	2	5	14	13	6	16	16	10	
	3	6	13	10	4	14	16	9	
	4	7	11	8	4	10	16	9	
	5	8	10	6	3	10	16	8	
	6	16	8	5	2	8	16	7	
27	1	1	13	19	12	14	19	17	
	2	8	11	16	10	14	19	14	
	3	9	7	14	10	11	19	13	
	4	14	7	9	9	9	19	10	
	5	16	3	7	7	5	19	7	
	6	19	1	6	7	5	19	7	
28	1	3	9	13	16	15	12	15	
	2	7	9	12	14	15	12	15	
	3	8	9	9	13	14	11	14	
	4	12	9	7	11	13	10	12	
	5	15	9	7	8	13	9	11	
	6	18	9	4	7	12	8	11	
29	1	2	18	4	10	17	16	13	
	2	4	16	4	9	12	16	12	
	3	8	15	4	9	11	15	12	
	4	10	14	3	8	10	14	11	
	5	17	12	2	6	5	13	11	
	6	18	9	2	5	3	11	10	
30	1	5	18	14	17	15	15	7	
	2	7	16	12	15	15	14	6	
	3	10	16	12	14	15	14	6	
	4	16	14	11	13	15	13	5	
	5	19	13	10	12	15	12	4	
	6	20	13	10	12	15	11	3	
31	1	3	15	13	18	7	19	3	
	2	4	13	12	16	5	18	2	
	3	5	11	11	14	4	17	2	
	4	7	7	11	11	4	16	1	
	5	15	7	10	9	2	16	1	
	6	19	4	10	8	2	15	1	
32	1	3	7	5	6	12	19	8	
	2	4	6	5	5	11	18	6	
	3	6	5	5	4	11	18	6	
	4	12	4	5	4	10	18	5	
	5	16	3	5	3	10	16	4	
	6	18	2	5	3	9	16	4	
33	1	5	9	18	7	9	2	1	
	2	6	8	17	6	8	2	1	
	3	9	8	16	5	8	2	1	
	4	11	7	14	5	8	1	1	
	5	13	7	13	3	7	1	1	
	6	17	6	10	3	7	1	1	
34	1	8	9	15	16	16	10	17	
	2	12	7	15	15	16	10	17	
	3	14	6	13	15	13	10	17	
	4	15	4	12	15	9	10	16	
	5	16	3	11	14	8	9	16	
	6	19	2	9	14	7	9	15	
35	1	1	19	8	16	17	16	10	
	2	2	19	7	14	16	14	9	
	3	13	19	7	13	16	13	8	
	4	15	19	6	13	15	12	8	
	5	19	19	5	11	14	11	8	
	6	20	19	4	10	14	9	7	
36	1	2	13	11	15	18	17	14	
	2	4	11	11	15	14	15	11	
	3	5	9	10	15	12	11	8	
	4	6	8	8	15	9	10	6	
	5	7	5	7	15	8	9	6	
	6	20	5	5	15	3	5	4	
37	1	4	17	17	18	10	5	10	
	2	6	17	16	17	10	5	10	
	3	7	17	15	17	7	5	9	
	4	11	16	13	15	6	4	6	
	5	12	16	11	15	5	4	6	
	6	17	15	10	13	2	4	5	
38	1	3	18	17	7	13	10	15	
	2	11	18	13	7	13	8	14	
	3	12	17	11	7	13	7	14	
	4	15	16	9	6	12	7	14	
	5	16	14	7	6	12	6	14	
	6	18	14	4	6	12	4	14	
39	1	1	19	12	15	11	14	16	
	2	2	15	12	14	10	13	14	
	3	3	14	12	14	9	11	13	
	4	11	12	12	14	8	8	9	
	5	15	12	11	13	7	6	6	
	6	16	9	11	13	6	2	5	
40	1	2	12	19	9	13	16	20	
	2	5	12	19	8	10	15	17	
	3	9	11	17	6	10	15	17	
	4	12	11	16	6	8	15	16	
	5	15	10	15	4	4	15	15	
	6	16	9	15	3	3	15	14	
41	1	14	17	16	12	15	18	17	
	2	15	16	16	12	14	15	16	
	3	16	10	15	9	11	11	16	
	4	17	10	15	8	9	9	15	
	5	18	7	14	6	9	8	14	
	6	19	2	13	4	6	6	14	
42	1	1	10	10	10	12	11	18	
	2	2	9	9	10	11	10	16	
	3	5	8	8	10	11	10	14	
	4	6	8	8	10	10	10	13	
	5	10	7	6	9	8	8	13	
	6	14	7	5	9	8	8	11	
43	1	8	5	15	19	13	10	15	
	2	11	5	12	18	12	7	13	
	3	14	5	10	18	11	6	10	
	4	15	5	9	18	10	6	6	
	5	18	5	4	17	7	5	6	
	6	19	5	2	17	7	3	2	
44	1	5	15	11	13	20	12	17	
	2	8	14	10	11	18	12	16	
	3	13	13	9	9	16	10	16	
	4	14	12	9	9	16	10	16	
	5	16	9	7	5	14	9	16	
	6	17	9	7	5	14	8	16	
45	1	3	14	12	3	14	14	18	
	2	7	13	9	2	10	14	17	
	3	11	13	8	2	8	13	16	
	4	12	13	8	2	8	11	14	
	5	15	13	6	1	4	10	12	
	6	20	13	4	1	3	9	12	
46	1	7	13	16	10	12	16	9	
	2	11	9	14	9	12	15	9	
	3	12	9	12	9	12	12	9	
	4	13	7	11	9	12	10	8	
	5	14	4	9	9	11	10	8	
	6	20	3	7	9	11	8	8	
47	1	2	17	5	14	9	10	1	
	2	3	16	4	13	7	9	1	
	3	7	15	4	13	5	9	1	
	4	13	12	4	13	4	9	1	
	5	15	12	3	13	2	9	1	
	6	20	10	3	13	2	9	1	
48	1	3	15	8	14	16	12	13	
	2	8	14	7	12	16	12	11	
	3	10	14	6	12	16	11	9	
	4	14	14	5	12	16	11	7	
	5	19	13	5	11	15	9	6	
	6	20	13	4	10	15	9	4	
49	1	3	15	16	18	12	8	14	
	2	6	11	15	17	12	7	13	
	3	9	10	14	17	11	7	13	
	4	12	9	12	16	11	7	13	
	5	15	5	12	16	11	7	13	
	6	17	4	10	16	10	7	13	
50	1	2	5	19	17	16	15	11	
	2	5	5	19	16	13	14	11	
	3	7	5	18	15	10	14	11	
	4	9	5	16	13	8	11	11	
	5	10	5	15	12	7	11	10	
	6	17	5	15	9	2	10	10	
51	1	1	14	15	15	12	5	16	
	2	4	13	15	11	9	4	14	
	3	5	13	15	10	9	4	13	
	4	6	13	15	9	5	4	10	
	5	7	13	15	6	3	3	8	
	6	10	13	15	6	3	3	5	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	68	55	584	584	616	574

************************************************************************
