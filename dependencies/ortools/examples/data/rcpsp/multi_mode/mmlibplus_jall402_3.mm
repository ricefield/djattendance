jobs  (incl. supersource/sink ):	102
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	8		2 3 4 5 6 11 15 16 
2	3	7		20 19 14 13 12 9 7 
3	3	6		20 19 14 13 8 7 
4	3	6		24 19 18 14 13 12 
5	3	3		21 10 8 
6	3	5		24 20 18 13 12 
7	3	7		39 28 25 24 21 18 17 
8	3	4		32 28 18 12 
9	3	4		39 21 18 17 
10	3	6		39 32 28 27 25 17 
11	3	6		39 29 26 23 22 21 
12	3	4		39 27 25 17 
13	3	8		39 34 33 32 31 29 26 22 
14	3	7		33 32 31 29 28 26 22 
15	3	9		37 34 32 30 29 28 27 26 25 
16	3	6		39 37 30 29 25 21 
17	3	6		37 34 30 29 26 23 
18	3	4		34 31 26 22 
19	3	7		40 36 35 33 31 29 27 
20	3	7		45 42 40 34 33 32 30 
21	3	5		40 35 32 31 27 
22	3	4		47 37 30 27 
23	3	7		47 46 45 42 35 33 31 
24	3	5		40 37 35 32 29 
25	3	7		54 50 46 45 38 36 35 
26	3	9		61 54 51 48 47 46 45 40 36 
27	3	7		50 48 46 45 42 41 38 
28	3	6		50 46 45 44 40 35 
29	3	7		52 51 48 47 46 45 38 
30	3	3		65 46 35 
31	3	4		64 63 51 38 
32	3	8		61 54 53 51 50 48 47 46 
33	3	7		65 61 58 52 50 49 41 
34	3	3		63 54 38 
35	3	6		63 61 52 51 48 43 
36	3	5		64 58 44 43 42 
37	3	5		63 60 50 48 44 
38	3	4		61 58 44 43 
39	3	8		63 58 56 55 53 52 51 49 
40	3	10		65 64 63 62 59 58 57 56 55 49 
41	3	9		80 67 64 63 60 57 55 54 53 
42	3	8		67 60 59 57 56 55 53 52 
43	3	5		57 56 55 53 49 
44	3	7		71 68 67 65 59 57 53 
45	3	6		71 63 62 59 58 56 
46	3	5		62 59 58 56 55 
47	3	6		81 69 68 63 58 55 
48	3	5		80 67 64 56 55 
49	3	7		81 80 70 69 68 67 60 
50	3	6		81 78 71 68 67 57 
51	3	4		81 78 59 57 
52	3	9		81 80 78 75 74 71 70 68 66 
53	3	4		74 70 69 62 
54	3	3		75 70 56 
55	3	7		85 82 75 74 72 71 70 
56	3	6		85 81 77 74 69 68 
57	3	6		77 75 74 73 69 66 
58	3	5		85 80 75 70 67 
59	3	7		85 82 80 75 73 72 70 
60	3	5		77 75 74 73 66 
61	3	4		81 77 71 66 
62	3	4		78 75 73 66 
63	3	3		78 74 66 
64	3	3		78 75 66 
65	3	10		91 86 85 84 82 81 78 77 75 74 
66	3	7		88 87 85 82 79 76 72 
67	3	7		88 87 82 79 77 73 72 
68	3	5		88 82 79 73 72 
69	3	4		82 79 76 72 
70	3	7		92 89 88 86 79 77 76 
71	3	5		88 86 79 76 73 
72	3	8		93 92 91 90 89 86 84 83 
73	3	5		100 91 90 89 83 
74	3	3		89 87 79 
75	3	4		93 89 88 83 
76	3	3		93 84 83 
77	3	4		99 98 93 90 
78	3	4		99 98 93 89 
79	3	3		100 97 83 
80	3	3		98 94 87 
81	3	2		89 83 
82	3	2		97 83 
83	3	4		99 98 96 95 
84	3	4		100 97 96 95 
85	3	4		101 98 97 96 
86	3	3		98 97 94 
87	3	3		97 95 93 
88	3	3		100 97 95 
89	3	2		97 95 
90	3	2		101 95 
91	3	2		98 95 
92	3	2		96 95 
93	3	1		96 
94	3	1		96 
95	3	1		102 
96	3	1		102 
97	3	1		102 
98	3	1		102 
99	3	1		102 
100	3	1		102 
101	3	1		102 
102	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	8	3	5	5	5	11	20	
	2	13	2	3	4	4	6	13	
	3	30	2	3	4	3	4	8	
3	1	1	4	3	4	5	24	21	
	2	12	2	3	2	3	18	18	
	3	24	2	3	2	1	17	17	
4	1	13	2	4	2	2	15	21	
	2	21	2	3	2	1	11	17	
	3	23	2	2	2	1	9	13	
5	1	22	4	4	4	5	22	16	
	2	23	3	3	3	3	18	12	
	3	30	3	3	2	3	15	9	
6	1	3	1	2	4	4	21	18	
	2	16	1	1	4	2	19	14	
	3	24	1	1	4	2	17	3	
7	1	4	4	3	4	3	22	20	
	2	6	3	3	4	3	16	18	
	3	21	2	2	4	2	12	16	
8	1	1	5	3	5	1	4	21	
	2	9	3	2	4	1	2	18	
	3	17	3	2	2	1	1	14	
9	1	7	1	5	4	1	18	26	
	2	18	1	3	3	1	15	17	
	3	30	1	3	1	1	8	14	
10	1	6	3	3	4	4	19	24	
	2	20	3	1	3	3	18	17	
	3	25	3	1	2	3	18	9	
11	1	1	5	3	4	2	8	28	
	2	13	5	2	4	1	8	25	
	3	23	5	2	4	1	7	24	
12	1	11	5	3	2	5	23	11	
	2	12	2	2	1	4	21	11	
	3	14	2	2	1	3	17	7	
13	1	15	4	3	3	4	22	27	
	2	29	3	2	2	2	21	17	
	3	30	2	2	2	1	15	8	
14	1	2	4	3	3	3	25	10	
	2	22	3	2	2	3	23	8	
	3	29	3	1	2	2	23	6	
15	1	9	3	4	4	4	27	15	
	2	18	3	4	3	3	26	14	
	3	27	2	4	2	2	21	10	
16	1	25	4	5	2	5	13	14	
	2	27	4	4	2	5	12	11	
	3	30	3	3	2	5	4	5	
17	1	7	4	3	4	5	20	22	
	2	9	3	1	4	4	14	18	
	3	26	3	1	4	4	10	15	
18	1	7	5	5	2	2	8	27	
	2	21	3	4	2	2	6	21	
	3	28	3	3	1	2	4	20	
19	1	6	2	3	2	1	27	6	
	2	9	2	1	1	1	26	5	
	3	18	2	1	1	1	23	5	
20	1	10	5	3	2	4	25	7	
	2	26	4	2	1	2	16	6	
	3	30	3	2	1	2	11	6	
21	1	9	3	4	4	2	13	16	
	2	18	3	4	3	2	12	6	
	3	23	3	2	3	2	5	3	
22	1	4	5	4	1	3	22	7	
	2	10	5	3	1	3	18	6	
	3	30	5	3	1	2	4	6	
23	1	5	3	4	3	4	14	21	
	2	6	2	2	2	4	7	15	
	3	28	2	2	1	4	3	13	
24	1	10	1	4	3	4	11	13	
	2	20	1	3	1	3	11	8	
	3	25	1	3	1	2	11	8	
25	1	14	2	4	2	2	24	8	
	2	18	2	3	1	1	23	6	
	3	23	2	2	1	1	23	2	
26	1	11	3	3	3	3	15	25	
	2	14	3	3	3	3	15	20	
	3	30	2	3	2	3	15	13	
27	1	21	4	3	3	1	30	17	
	2	23	3	2	2	1	26	9	
	3	24	2	2	2	1	23	5	
28	1	20	5	2	4	3	20	29	
	2	25	4	2	3	3	12	26	
	3	26	4	2	2	3	9	24	
29	1	8	4	4	3	4	22	25	
	2	13	3	3	3	4	15	16	
	3	20	3	3	2	4	3	12	
30	1	26	3	4	2	3	26	2	
	2	27	3	3	2	2	24	2	
	3	28	3	2	2	2	23	2	
31	1	1	2	5	2	3	13	21	
	2	23	2	4	2	3	9	13	
	3	27	2	4	2	2	9	8	
32	1	3	4	5	5	4	16	17	
	2	11	3	3	4	2	7	16	
	3	13	3	3	2	2	3	6	
33	1	6	4	3	4	4	18	7	
	2	16	4	2	2	4	11	6	
	3	27	4	2	2	3	5	4	
34	1	2	2	3	2	4	27	29	
	2	21	2	3	2	4	22	23	
	3	27	1	3	1	4	15	19	
35	1	7	4	2	2	4	21	21	
	2	28	3	2	2	2	17	20	
	3	29	3	2	2	1	6	20	
36	1	8	1	3	4	4	15	19	
	2	12	1	1	2	3	14	12	
	3	18	1	1	1	3	12	4	
37	1	2	3	3	4	4	22	13	
	2	13	2	2	4	4	21	11	
	3	28	2	1	4	3	21	9	
38	1	14	3	2	2	4	23	19	
	2	23	2	1	1	3	18	12	
	3	26	1	1	1	2	13	9	
39	1	20	5	4	5	3	20	16	
	2	23	5	2	4	2	11	13	
	3	26	5	1	3	2	8	8	
40	1	1	5	3	3	4	12	15	
	2	22	4	2	2	4	10	8	
	3	25	4	1	2	4	10	4	
41	1	16	1	3	5	2	27	25	
	2	17	1	3	3	2	21	18	
	3	24	1	1	1	2	14	15	
42	1	7	4	3	3	3	27	21	
	2	13	4	3	2	3	23	18	
	3	28	4	2	2	3	20	18	
43	1	8	3	4	4	5	14	9	
	2	23	3	4	2	4	14	7	
	3	25	1	4	2	4	11	5	
44	1	11	3	1	3	4	20	15	
	2	18	3	1	2	3	19	12	
	3	24	3	1	2	3	15	5	
45	1	1	4	4	3	4	14	24	
	2	6	3	3	2	4	10	20	
	3	30	2	3	2	4	8	12	
46	1	4	4	3	4	1	17	16	
	2	17	3	3	3	1	16	9	
	3	25	3	2	2	1	14	8	
47	1	13	4	3	3	2	18	18	
	2	21	4	3	2	1	16	15	
	3	26	2	3	2	1	13	14	
48	1	3	1	3	4	4	21	22	
	2	4	1	2	2	2	21	17	
	3	20	1	2	2	2	18	13	
49	1	5	5	5	1	4	23	13	
	2	7	3	3	1	3	17	11	
	3	16	3	1	1	2	8	9	
50	1	3	2	2	4	3	13	2	
	2	15	1	1	4	1	10	2	
	3	29	1	1	2	1	5	2	
51	1	4	5	3	2	3	15	9	
	2	15	3	1	1	3	9	7	
	3	25	3	1	1	3	8	3	
52	1	5	5	1	2	5	15	23	
	2	6	5	1	1	4	10	11	
	3	12	5	1	1	2	5	9	
53	1	1	5	2	1	4	10	5	
	2	17	4	2	1	3	7	4	
	3	25	4	2	1	3	7	3	
54	1	18	4	4	4	2	23	15	
	2	20	3	4	4	2	19	12	
	3	21	2	3	4	2	13	3	
55	1	24	3	2	4	2	12	7	
	2	27	3	2	4	1	8	7	
	3	28	2	2	3	1	4	3	
56	1	11	5	5	4	3	19	5	
	2	25	3	4	4	2	16	5	
	3	28	2	3	4	2	14	4	
57	1	4	4	1	4	3	5	10	
	2	12	3	1	3	2	5	8	
	3	17	3	1	3	2	5	5	
58	1	10	3	5	3	3	27	22	
	2	13	2	5	3	2	26	22	
	3	14	2	5	3	2	22	20	
59	1	12	4	5	4	4	29	16	
	2	18	3	2	4	4	28	10	
	3	22	3	1	3	2	27	9	
60	1	11	4	5	2	5	11	27	
	2	13	4	4	1	4	10	19	
	3	25	4	2	1	4	10	14	
61	1	7	4	4	2	4	22	26	
	2	9	4	3	2	4	22	19	
	3	19	4	2	2	4	18	13	
62	1	4	4	2	3	5	24	18	
	2	17	3	2	3	5	22	17	
	3	26	3	1	3	5	15	17	
63	1	8	5	2	4	3	11	19	
	2	10	3	2	3	2	7	17	
	3	18	3	1	2	2	2	14	
64	1	11	4	2	3	3	16	24	
	2	14	2	1	2	2	16	23	
	3	26	2	1	2	1	14	19	
65	1	20	2	1	1	3	30	23	
	2	22	2	1	1	3	21	22	
	3	23	2	1	1	2	18	20	
66	1	4	5	3	3	2	5	22	
	2	6	4	2	3	2	5	20	
	3	19	4	1	3	2	4	13	
67	1	5	4	4	4	4	24	22	
	2	21	3	4	3	4	24	15	
	3	22	3	2	3	4	24	9	
68	1	3	5	5	4	2	18	4	
	2	11	3	4	2	2	12	3	
	3	14	3	4	2	2	10	2	
69	1	5	3	4	1	2	22	28	
	2	14	3	2	1	2	15	20	
	3	28	3	1	1	2	3	15	
70	1	5	2	3	5	5	11	23	
	2	17	2	1	2	4	6	21	
	3	28	2	1	1	3	3	21	
71	1	6	4	1	4	3	20	22	
	2	18	3	1	2	2	14	20	
	3	28	3	1	2	2	11	18	
72	1	12	1	1	4	1	13	16	
	2	29	1	1	2	1	12	11	
	3	30	1	1	1	1	11	8	
73	1	23	5	4	1	5	8	8	
	2	26	4	3	1	3	5	7	
	3	27	4	3	1	3	4	6	
74	1	24	5	1	3	4	19	28	
	2	28	5	1	2	3	17	27	
	3	29	5	1	2	2	16	25	
75	1	20	3	5	3	2	24	26	
	2	25	3	4	1	2	20	24	
	3	26	3	4	1	2	10	23	
76	1	10	1	4	3	3	9	24	
	2	15	1	4	3	2	3	22	
	3	24	1	3	3	1	3	21	
77	1	11	2	3	4	2	25	19	
	2	22	1	3	4	1	16	18	
	3	24	1	3	4	1	8	16	
78	1	24	4	3	3	3	15	25	
	2	28	2	2	3	3	15	17	
	3	30	2	2	3	3	13	7	
79	1	2	5	5	4	2	29	22	
	2	15	4	4	2	1	28	17	
	3	17	4	4	2	1	28	5	
80	1	15	4	2	3	3	10	16	
	2	21	3	1	2	3	10	11	
	3	25	2	1	2	1	10	9	
81	1	11	3	3	2	5	26	28	
	2	12	3	1	2	3	23	24	
	3	15	3	1	2	2	20	18	
82	1	17	4	4	2	3	15	28	
	2	21	3	3	2	2	15	27	
	3	30	3	2	1	2	15	26	
83	1	14	2	5	2	3	2	15	
	2	17	1	4	2	3	2	10	
	3	25	1	4	2	3	2	9	
84	1	6	4	1	3	4	6	23	
	2	7	3	1	2	3	6	18	
	3	9	3	1	1	3	6	11	
85	1	5	4	3	4	3	17	11	
	2	14	2	2	3	3	13	8	
	3	18	2	2	3	3	12	8	
86	1	1	4	4	3	4	15	28	
	2	3	3	3	3	4	14	24	
	3	25	3	2	3	2	14	21	
87	1	14	5	5	2	3	30	18	
	2	16	4	2	2	3	29	7	
	3	29	4	2	2	3	29	1	
88	1	5	4	2	1	3	22	15	
	2	6	3	2	1	2	15	11	
	3	16	3	1	1	2	14	5	
89	1	9	3	5	3	3	12	17	
	2	15	3	3	3	2	10	17	
	3	29	3	2	2	2	8	15	
90	1	7	2	2	3	3	14	12	
	2	12	1	1	3	3	13	9	
	3	26	1	1	1	3	10	7	
91	1	5	5	5	5	3	12	14	
	2	9	3	5	4	3	8	13	
	3	25	1	5	4	2	7	8	
92	1	14	5	4	1	5	10	19	
	2	15	5	3	1	4	5	17	
	3	21	5	2	1	4	5	17	
93	1	9	4	2	4	5	16	21	
	2	21	2	2	3	4	10	13	
	3	29	1	2	2	3	10	2	
94	1	2	4	4	2	3	19	16	
	2	9	4	3	2	3	14	15	
	3	23	4	2	2	3	14	11	
95	1	4	4	2	4	3	26	10	
	2	9	3	1	4	3	18	10	
	3	21	3	1	4	3	14	9	
96	1	2	4	2	2	3	23	15	
	2	5	3	1	1	3	21	12	
	3	14	1	1	1	2	16	12	
97	1	3	4	3	5	1	6	23	
	2	17	3	3	4	1	4	18	
	3	23	3	3	4	1	2	10	
98	1	1	5	4	4	1	19	24	
	2	5	4	4	4	1	12	22	
	3	18	4	3	4	1	6	15	
99	1	1	5	2	5	4	15	13	
	2	12	4	2	5	4	14	9	
	3	16	4	2	5	4	12	7	
100	1	5	1	5	2	2	17	24	
	2	7	1	3	2	1	13	23	
	3	29	1	3	2	1	6	16	
101	1	5	5	3	5	4	21	8	
	2	7	5	3	4	3	21	6	
	3	27	5	2	4	3	13	4	
102	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	20	19	18	19	1636	1615

************************************************************************
