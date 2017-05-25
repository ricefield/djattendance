jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 4 5 6 8 10 11 12 15 16 
2	9	4		26 22 21 7 
3	9	6		35 26 22 20 19 9 
4	9	4		35 24 13 9 
5	9	4		22 18 14 9 
6	9	4		26 24 14 9 
7	9	6		36 23 20 19 17 14 
8	9	8		36 35 32 29 28 20 18 17 
9	9	8		51 32 29 28 27 23 21 17 
10	9	7		51 35 32 29 28 21 17 
11	9	8		51 35 31 29 28 27 24 22 
12	9	6		36 35 29 28 26 17 
13	9	5		49 27 26 21 19 
14	9	9		51 49 35 32 31 30 29 28 27 
15	9	7		48 37 35 34 33 31 22 
16	9	5		51 47 27 25 23 
17	9	9		50 48 47 40 37 34 33 31 25 
18	9	9		49 48 47 46 40 39 34 31 26 
19	9	6		51 47 37 31 29 28 
20	9	7		51 49 48 47 34 31 27 
21	9	8		48 47 46 40 38 37 36 31 
22	9	4		50 47 40 25 
23	9	7		49 48 46 38 37 34 31 
24	9	8		50 46 44 43 40 39 38 32 
25	9	5		49 46 43 39 30 
26	9	5		51 50 43 41 30 
27	9	4		44 40 38 37 
28	9	5		50 48 41 40 38 
29	9	4		46 44 42 34 
30	9	3		45 44 38 
31	9	3		45 44 43 
32	9	3		47 42 41 
33	9	3		44 43 41 
34	9	2		43 41 
35	9	2		43 41 
36	9	2		42 41 
37	9	1		39 
38	9	1		42 
39	9	1		41 
40	9	1		42 
41	9	1		52 
42	9	1		52 
43	9	1		52 
44	9	1		52 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	1	3	4	5	5	7	24	25	18	
	2	3	3	3	4	4	7	22	23	17	
	3	7	3	3	4	4	7	22	22	14	
	4	10	3	3	4	3	7	19	21	14	
	5	12	2	2	4	2	6	18	20	11	
	6	18	2	2	3	2	6	14	19	9	
	7	21	1	2	3	1	6	13	19	5	
	8	26	1	1	3	1	6	10	17	4	
	9	28	1	1	3	1	6	9	16	2	
3	1	1	4	4	3	4	29	27	23	23	
	2	11	3	3	3	4	29	24	22	23	
	3	12	3	3	3	4	29	23	19	19	
	4	13	3	3	3	4	29	23	18	16	
	5	16	3	2	3	4	29	20	16	14	
	6	20	3	2	3	4	29	20	15	11	
	7	21	3	2	3	4	29	18	12	7	
	8	28	3	1	3	4	29	15	9	5	
	9	30	3	1	3	4	29	15	8	3	
4	1	6	2	3	1	4	16	25	3	6	
	2	7	1	2	1	3	16	23	3	6	
	3	12	1	2	1	3	16	21	3	6	
	4	17	1	2	1	3	16	20	3	6	
	5	20	1	2	1	3	16	18	3	6	
	6	21	1	2	1	3	16	18	3	5	
	7	28	1	2	1	3	16	16	3	6	
	8	29	1	2	1	3	16	13	3	6	
	9	30	1	2	1	3	16	12	3	6	
5	1	7	3	3	2	1	27	24	24	17	
	2	11	3	3	2	1	23	22	24	14	
	3	12	3	3	2	1	21	19	22	12	
	4	13	3	3	2	1	18	19	22	11	
	5	14	2	3	2	1	14	14	21	11	
	6	16	2	3	2	1	12	11	20	9	
	7	17	2	3	2	1	8	10	19	6	
	8	18	1	3	2	1	8	6	17	5	
	9	26	1	3	2	1	5	4	16	4	
6	1	3	4	5	5	5	29	27	13	22	
	2	4	4	4	4	4	28	26	13	21	
	3	9	4	4	3	4	25	25	12	18	
	4	10	4	3	3	3	23	23	12	15	
	5	11	4	3	3	3	23	21	12	14	
	6	17	4	2	2	3	21	19	11	11	
	7	27	4	2	1	2	20	18	11	9	
	8	28	4	1	1	2	18	17	10	8	
	9	30	4	1	1	2	16	15	10	6	
7	1	6	4	2	1	4	20	6	24	13	
	2	11	3	2	1	4	18	6	23	12	
	3	13	3	2	1	4	16	5	22	11	
	4	17	2	2	1	4	13	5	20	10	
	5	18	2	1	1	3	11	4	18	10	
	6	23	2	1	1	3	10	4	16	9	
	7	27	2	1	1	2	9	4	15	8	
	8	28	1	1	1	2	6	3	13	7	
	9	29	1	1	1	2	4	3	13	7	
8	1	1	4	4	4	4	26	15	12	29	
	2	8	4	3	4	4	21	13	11	29	
	3	15	4	3	4	4	20	10	11	28	
	4	17	4	3	3	4	16	9	10	28	
	5	20	3	3	3	4	14	9	10	27	
	6	24	3	3	3	4	9	6	10	27	
	7	25	3	3	2	4	6	6	9	26	
	8	28	3	3	2	4	4	3	9	26	
	9	29	3	3	2	4	2	3	9	25	
9	1	2	5	3	4	5	21	24	30	6	
	2	9	4	2	3	4	21	23	28	6	
	3	10	4	2	3	4	21	23	28	5	
	4	11	4	2	3	3	21	23	27	6	
	5	13	4	2	3	3	21	23	25	6	
	6	14	3	1	2	2	21	23	24	6	
	7	16	3	1	2	1	21	23	24	6	
	8	17	3	1	2	1	21	23	22	6	
	9	20	3	1	2	1	21	23	22	5	
10	1	3	5	3	4	4	22	21	27	11	
	2	4	4	2	3	4	22	20	25	10	
	3	12	4	2	3	4	20	19	24	9	
	4	13	4	2	3	4	19	19	22	9	
	5	18	4	2	3	3	18	18	22	7	
	6	23	4	2	3	3	17	16	20	7	
	7	24	4	2	3	3	16	14	19	6	
	8	25	4	2	3	3	16	13	19	4	
	9	26	4	2	3	3	15	13	17	3	
11	1	3	4	4	3	4	25	25	27	27	
	2	6	4	3	3	4	23	23	25	25	
	3	10	4	3	3	4	22	22	25	23	
	4	16	4	2	3	4	22	21	25	19	
	5	21	3	2	3	4	21	17	24	17	
	6	25	3	2	3	4	19	15	24	16	
	7	26	3	2	3	4	18	15	23	12	
	8	27	3	1	3	4	17	13	23	10	
	9	30	3	1	3	4	16	10	22	7	
12	1	1	3	3	5	5	22	12	14	20	
	2	6	2	3	4	5	19	11	13	19	
	3	11	2	3	4	5	16	10	13	19	
	4	14	2	2	4	5	15	10	13	18	
	5	15	2	2	3	5	14	9	13	18	
	6	24	2	2	3	5	13	8	13	17	
	7	25	2	2	3	5	11	7	13	17	
	8	26	2	1	3	5	8	7	13	16	
	9	27	2	1	3	5	7	6	13	16	
13	1	10	3	2	4	4	20	12	11	24	
	2	11	3	2	4	4	20	10	11	22	
	3	12	3	2	4	4	20	10	11	20	
	4	14	3	2	4	4	20	9	11	18	
	5	15	3	2	4	3	20	8	10	17	
	6	18	2	2	4	3	20	7	10	14	
	7	21	2	2	4	3	20	7	10	13	
	8	23	2	2	4	3	20	5	10	11	
	9	30	2	2	4	3	20	5	10	10	
14	1	1	5	4	3	5	25	20	19	21	
	2	8	4	4	3	4	24	19	16	20	
	3	9	4	4	3	3	23	19	15	16	
	4	11	4	3	3	3	22	19	15	16	
	5	12	4	2	3	2	21	18	13	14	
	6	17	4	2	2	2	19	17	12	10	
	7	23	4	1	2	1	19	17	11	9	
	8	24	4	1	2	1	17	17	10	7	
	9	30	4	1	2	1	17	16	9	6	
15	1	14	4	5	3	2	13	17	14	18	
	2	15	4	5	2	2	13	17	13	16	
	3	16	4	5	2	2	13	17	13	15	
	4	17	3	5	2	2	13	16	13	13	
	5	18	2	5	1	1	13	16	13	13	
	6	21	2	5	1	1	13	15	12	12	
	7	22	2	5	1	1	13	15	12	9	
	8	28	1	5	1	1	13	14	12	8	
	9	30	1	5	1	1	13	14	12	7	
16	1	5	2	5	1	4	21	20	25	29	
	2	9	2	4	1	4	20	20	25	26	
	3	15	2	4	1	4	17	20	23	24	
	4	16	2	4	1	4	17	20	20	22	
	5	17	2	4	1	4	13	20	17	19	
	6	20	2	3	1	4	12	19	17	18	
	7	22	2	3	1	4	10	19	15	14	
	8	24	2	3	1	4	8	19	12	14	
	9	25	2	3	1	4	8	19	9	10	
17	1	1	4	4	3	4	26	19	10	23	
	2	2	4	4	2	3	25	17	8	23	
	3	6	4	4	2	3	24	17	8	23	
	4	13	4	4	2	3	24	16	7	23	
	5	22	3	3	2	2	23	14	6	23	
	6	23	3	3	2	2	22	13	6	23	
	7	26	3	2	2	1	22	10	5	23	
	8	27	2	2	2	1	20	9	4	23	
	9	28	2	2	2	1	20	9	4	22	
18	1	7	3	2	2	4	23	22	13	29	
	2	10	2	2	2	4	22	20	12	28	
	3	12	2	2	2	4	20	17	12	25	
	4	13	2	2	2	4	19	16	12	24	
	5	14	2	2	2	4	19	14	12	22	
	6	16	2	2	2	4	19	11	11	21	
	7	23	2	2	2	4	18	11	11	21	
	8	26	2	2	2	4	17	9	11	18	
	9	30	2	2	2	4	16	7	11	17	
19	1	11	3	5	4	5	15	21	14	18	
	2	16	2	4	3	5	14	20	13	16	
	3	20	2	4	3	5	13	20	13	15	
	4	21	2	4	2	5	11	20	12	13	
	5	24	1	3	2	5	8	20	11	13	
	6	26	1	3	2	5	7	19	11	10	
	7	27	1	3	2	5	5	19	9	10	
	8	28	1	3	1	5	2	19	9	7	
	9	29	1	3	1	5	2	19	8	5	
20	1	1	1	4	1	4	16	22	26	27	
	2	4	1	3	1	3	14	21	25	26	
	3	10	1	3	1	3	14	20	24	26	
	4	11	1	3	1	3	12	19	23	25	
	5	17	1	2	1	3	12	18	23	23	
	6	18	1	2	1	2	10	17	23	21	
	7	21	1	1	1	2	10	17	22	21	
	8	22	1	1	1	2	8	15	21	19	
	9	24	1	1	1	2	7	14	21	17	
21	1	7	5	2	5	3	16	27	29	16	
	2	8	4	1	5	2	16	27	28	16	
	3	13	4	1	5	2	14	25	28	14	
	4	18	3	1	5	2	13	24	26	14	
	5	22	3	1	5	2	10	24	26	13	
	6	23	2	1	5	2	9	23	26	12	
	7	25	2	1	5	2	8	22	25	11	
	8	29	1	1	5	2	7	22	23	11	
	9	30	1	1	5	2	5	21	23	10	
22	1	4	4	2	3	4	17	23	16	19	
	2	6	4	2	3	4	15	23	15	16	
	3	7	4	2	3	4	14	20	15	14	
	4	8	4	2	3	4	14	20	14	11	
	5	9	4	1	2	3	13	17	14	10	
	6	10	3	1	2	3	12	17	14	9	
	7	19	3	1	1	3	11	15	13	7	
	8	28	3	1	1	3	10	13	13	4	
	9	29	3	1	1	3	9	12	13	1	
23	1	2	2	4	1	5	13	24	30	26	
	2	5	2	3	1	4	12	23	27	25	
	3	7	2	3	1	4	12	21	27	24	
	4	13	2	3	1	3	12	18	25	20	
	5	18	2	3	1	3	11	16	23	19	
	6	20	2	2	1	2	11	14	22	17	
	7	21	2	2	1	1	11	11	19	16	
	8	28	2	2	1	1	10	9	18	14	
	9	29	2	2	1	1	10	5	17	12	
24	1	5	3	4	4	1	12	24	23	28	
	2	8	2	4	4	1	10	21	21	28	
	3	9	2	4	4	1	10	21	21	25	
	4	11	2	4	4	1	9	17	20	24	
	5	20	2	4	4	1	8	14	17	23	
	6	21	2	4	3	1	6	12	17	21	
	7	22	2	4	3	1	5	12	16	21	
	8	25	2	4	3	1	5	9	14	19	
	9	26	2	4	3	1	4	5	13	17	
25	1	1	2	2	2	5	25	30	26	22	
	2	7	2	2	2	5	25	26	26	21	
	3	8	2	2	2	5	25	24	26	21	
	4	11	2	2	2	5	25	23	26	20	
	5	13	2	2	1	5	25	21	25	17	
	6	18	1	2	1	5	25	16	25	16	
	7	22	1	2	1	5	25	15	25	15	
	8	25	1	2	1	5	25	12	25	14	
	9	26	1	2	1	5	25	12	25	13	
26	1	1	4	3	1	5	8	1	14	30	
	2	4	3	3	1	4	7	1	13	27	
	3	7	3	3	1	3	7	1	12	25	
	4	12	3	3	1	3	6	1	11	24	
	5	13	2	3	1	3	5	1	11	23	
	6	17	2	3	1	2	5	1	10	22	
	7	22	2	3	1	1	4	1	10	19	
	8	24	1	3	1	1	3	1	9	19	
	9	25	1	3	1	1	3	1	9	16	
27	1	3	4	4	4	2	22	12	16	24	
	2	8	4	4	4	2	21	12	16	24	
	3	12	4	4	4	2	21	11	14	23	
	4	13	4	3	3	2	19	10	14	23	
	5	16	4	3	3	2	19	8	12	22	
	6	20	3	3	2	2	17	7	12	22	
	7	21	3	3	2	2	15	6	11	22	
	8	27	3	2	1	2	15	4	10	21	
	9	29	3	2	1	2	13	3	9	21	
28	1	1	5	4	3	4	20	27	15	4	
	2	2	4	4	2	4	18	26	14	3	
	3	15	4	4	2	4	16	26	13	3	
	4	17	4	3	2	4	16	26	12	3	
	5	21	3	2	1	4	13	26	11	3	
	6	26	3	2	1	4	12	26	10	3	
	7	27	3	2	1	4	11	26	9	3	
	8	28	2	1	1	4	8	26	9	3	
	9	29	2	1	1	4	6	26	8	3	
29	1	1	4	5	4	5	8	12	22	20	
	2	6	4	4	4	4	8	10	21	18	
	3	8	4	4	4	4	7	10	18	18	
	4	9	4	4	3	3	7	9	16	17	
	5	10	3	3	3	3	5	9	16	17	
	6	11	3	3	3	2	5	8	13	17	
	7	22	3	2	3	2	4	8	10	16	
	8	26	2	2	2	1	3	7	10	15	
	9	29	2	2	2	1	3	7	7	15	
30	1	1	2	4	4	3	28	13	27	4	
	2	10	1	4	3	3	24	12	26	3	
	3	12	1	4	3	3	23	10	24	3	
	4	13	1	3	3	3	21	9	21	2	
	5	14	1	3	3	3	21	9	19	2	
	6	19	1	3	2	3	20	8	17	2	
	7	20	1	3	2	3	17	8	15	1	
	8	23	1	2	2	3	15	6	12	1	
	9	24	1	2	2	3	14	6	9	1	
31	1	2	3	4	5	3	28	26	11	19	
	2	6	3	3	5	3	27	25	10	19	
	3	7	3	3	5	3	27	25	10	18	
	4	10	3	3	5	3	26	24	9	17	
	5	13	3	3	5	3	26	24	9	16	
	6	14	3	2	5	3	26	23	9	17	
	7	15	3	2	5	3	26	23	9	16	
	8	21	3	2	5	3	25	22	8	16	
	9	25	3	2	5	3	25	22	8	15	
32	1	9	4	5	4	1	30	14	20	22	
	2	12	3	4	3	1	28	14	19	22	
	3	13	3	4	3	1	27	14	19	20	
	4	17	3	4	2	1	26	14	18	20	
	5	18	2	3	2	1	25	14	17	18	
	6	19	2	3	2	1	25	14	17	16	
	7	21	2	3	1	1	23	14	15	15	
	8	26	2	2	1	1	22	14	14	13	
	9	30	2	2	1	1	22	14	14	12	
33	1	6	4	3	5	4	28	28	18	12	
	2	7	3	3	5	4	24	27	18	12	
	3	9	3	3	5	4	23	26	17	11	
	4	17	3	3	5	4	22	25	15	9	
	5	21	3	3	5	3	19	23	15	9	
	6	22	3	3	5	3	16	21	13	7	
	7	23	3	3	5	2	16	20	12	7	
	8	29	3	3	5	2	13	19	12	6	
	9	30	3	3	5	2	12	19	11	4	
34	1	2	3	2	4	3	26	13	18	18	
	2	3	3	2	4	3	25	13	17	16	
	3	5	3	2	4	3	25	11	16	15	
	4	9	3	2	4	3	24	10	13	13	
	5	12	3	2	4	2	24	8	10	11	
	6	13	2	2	4	2	23	8	8	10	
	7	16	2	2	4	1	22	7	6	8	
	8	28	2	2	4	1	22	4	4	8	
	9	29	2	2	4	1	22	4	4	7	
35	1	1	2	4	4	1	12	8	27	16	
	2	4	2	4	3	1	12	7	25	15	
	3	11	2	4	3	1	12	7	23	15	
	4	13	2	4	3	1	12	5	23	15	
	5	14	1	3	2	1	12	5	21	15	
	6	15	1	3	2	1	12	4	19	15	
	7	16	1	2	2	1	12	3	18	15	
	8	24	1	2	2	1	12	2	15	15	
	9	25	1	2	2	1	12	1	13	15	
36	1	4	4	5	3	5	8	14	14	15	
	2	5	4	4	2	5	7	14	12	13	
	3	10	4	4	2	5	6	14	11	12	
	4	17	3	4	2	5	5	14	9	9	
	5	19	2	4	2	5	4	14	9	8	
	6	24	2	4	2	5	4	14	7	7	
	7	25	2	4	2	5	3	14	6	4	
	8	28	1	4	2	5	3	14	5	4	
	9	29	1	4	2	5	2	14	4	3	
37	1	7	5	2	2	2	15	21	30	29	
	2	8	4	1	2	2	14	20	24	27	
	3	9	3	1	2	2	14	19	23	27	
	4	10	3	1	2	2	13	16	21	26	
	5	11	2	1	2	2	13	15	19	24	
	6	16	2	1	1	1	12	14	14	23	
	7	18	2	1	1	1	12	11	13	22	
	8	20	1	1	1	1	11	8	9	21	
	9	26	1	1	1	1	10	8	7	21	
38	1	4	3	3	4	4	15	26	26	28	
	2	12	3	2	3	4	13	25	21	28	
	3	13	3	2	3	4	11	25	21	28	
	4	14	3	2	3	3	10	25	17	28	
	5	16	3	2	2	2	8	25	14	28	
	6	17	3	2	2	2	7	25	12	28	
	7	18	3	2	1	1	4	25	10	28	
	8	20	3	2	1	1	4	25	9	28	
	9	23	3	2	1	1	2	25	7	28	
39	1	3	3	3	5	3	30	26	23	27	
	2	5	3	3	4	3	28	26	21	27	
	3	6	3	3	4	3	27	24	20	27	
	4	11	3	3	4	3	25	22	20	26	
	5	12	2	3	4	3	25	17	19	26	
	6	13	2	3	3	3	24	15	19	25	
	7	21	1	3	3	3	23	12	17	25	
	8	23	1	3	3	3	21	12	17	24	
	9	30	1	3	3	3	20	10	16	24	
40	1	4	3	5	1	4	24	29	10	29	
	2	10	3	4	1	4	23	27	9	29	
	3	12	3	4	1	4	22	27	8	29	
	4	14	3	4	1	4	22	27	8	28	
	5	17	3	4	1	4	22	26	7	27	
	6	18	3	4	1	4	21	26	7	27	
	7	19	3	4	1	4	21	25	6	27	
	8	24	3	4	1	4	20	24	4	26	
	9	28	3	4	1	4	20	24	4	25	
41	1	2	5	5	3	4	25	30	10	27	
	2	8	4	4	2	3	23	27	10	26	
	3	10	3	4	2	3	22	24	9	26	
	4	12	3	4	2	3	21	23	9	26	
	5	13	3	3	2	3	20	20	7	26	
	6	14	2	3	1	3	19	19	7	26	
	7	15	2	2	1	3	18	16	6	26	
	8	23	1	2	1	3	17	15	6	26	
	9	25	1	2	1	3	17	13	5	26	
42	1	2	2	3	4	4	22	17	8	23	
	2	7	2	3	4	4	20	17	7	21	
	3	9	2	3	4	4	20	17	6	21	
	4	15	2	3	3	4	18	16	6	20	
	5	16	2	2	3	4	16	15	4	19	
	6	17	2	2	2	4	16	15	4	19	
	7	18	2	1	1	4	13	14	4	17	
	8	25	2	1	1	4	13	14	2	16	
	9	27	2	1	1	4	10	14	2	16	
43	1	2	4	3	1	1	27	25	29	29	
	2	4	3	3	1	1	26	23	27	27	
	3	5	3	3	1	1	24	22	27	27	
	4	12	2	3	1	1	22	20	26	26	
	5	13	2	3	1	1	21	18	25	26	
	6	14	2	3	1	1	20	16	24	25	
	7	20	2	3	1	1	18	12	24	25	
	8	22	1	3	1	1	16	11	23	24	
	9	29	1	3	1	1	16	8	22	24	
44	1	7	5	2	1	3	29	13	11	21	
	2	12	4	2	1	3	27	12	10	19	
	3	14	4	2	1	3	27	12	10	16	
	4	15	4	2	1	3	26	11	10	14	
	5	16	3	2	1	3	24	11	9	13	
	6	17	3	2	1	3	23	11	9	12	
	7	23	3	2	1	3	22	10	9	9	
	8	25	2	2	1	3	22	10	8	7	
	9	28	2	2	1	3	21	10	8	5	
45	1	1	3	2	5	2	22	19	28	28	
	2	2	2	2	4	2	21	18	28	27	
	3	6	2	2	4	2	20	17	26	26	
	4	7	2	2	4	2	20	17	25	25	
	5	22	2	2	4	2	19	17	25	23	
	6	24	2	2	4	1	17	16	23	21	
	7	25	2	2	4	1	16	15	23	20	
	8	26	2	2	4	1	15	15	21	20	
	9	27	2	2	4	1	13	15	20	19	
46	1	2	3	1	3	2	22	14	23	18	
	2	3	3	1	2	2	21	13	22	17	
	3	4	3	1	2	2	20	13	22	16	
	4	6	3	1	2	2	19	13	21	13	
	5	15	3	1	2	1	16	12	20	13	
	6	16	3	1	2	1	16	11	20	11	
	7	17	3	1	2	1	13	11	19	10	
	8	19	3	1	2	1	12	10	19	7	
	9	27	3	1	2	1	11	10	18	6	
47	1	3	2	3	2	4	26	30	25	1	
	2	5	2	2	2	4	23	29	21	1	
	3	10	2	2	2	4	22	29	19	1	
	4	13	2	2	2	4	20	28	17	1	
	5	18	2	2	2	3	19	28	13	1	
	6	22	2	2	1	3	17	28	12	1	
	7	23	2	2	1	3	17	27	10	1	
	8	24	2	2	1	3	14	27	8	1	
	9	29	2	2	1	3	13	27	5	1	
48	1	7	4	4	1	4	14	7	16	27	
	2	12	3	4	1	4	13	6	14	25	
	3	14	3	3	1	4	13	6	13	22	
	4	16	3	3	1	4	13	6	11	19	
	5	22	2	3	1	4	13	5	9	18	
	6	24	2	2	1	4	13	5	9	16	
	7	25	2	2	1	4	13	5	7	14	
	8	28	2	1	1	4	13	5	6	10	
	9	29	2	1	1	4	13	5	6	9	
49	1	4	3	2	5	2	13	28	11	18	
	2	6	3	2	5	2	11	26	10	18	
	3	7	3	2	5	2	11	26	9	15	
	4	8	2	2	5	2	11	25	8	13	
	5	12	2	1	5	2	10	24	8	12	
	6	15	2	1	5	2	9	24	7	10	
	7	21	2	1	5	2	8	23	7	7	
	8	28	1	1	5	2	8	22	7	4	
	9	29	1	1	5	2	7	21	6	2	
50	1	1	1	5	4	5	23	25	12	29	
	2	2	1	4	4	4	21	23	10	27	
	3	7	1	3	4	4	20	21	9	24	
	4	14	1	3	4	4	19	20	8	21	
	5	16	1	3	4	3	16	18	7	19	
	6	19	1	2	4	3	15	18	5	17	
	7	25	1	1	4	3	15	17	4	13	
	8	28	1	1	4	3	13	15	4	13	
	9	30	1	1	4	3	13	14	2	9	
51	1	8	3	5	5	5	29	18	20	24	
	2	9	3	4	5	5	26	17	17	23	
	3	13	3	4	5	5	26	17	16	22	
	4	14	3	4	5	5	25	16	13	22	
	5	19	3	4	5	5	22	14	11	21	
	6	20	3	4	5	5	22	13	9	21	
	7	22	3	4	5	5	20	13	8	20	
	8	28	3	4	5	5	19	11	5	20	
	9	29	3	4	5	5	18	10	3	19	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	29	33	28	32	733	703	653	695

************************************************************************
