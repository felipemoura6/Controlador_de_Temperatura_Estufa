83% de armazenamento usado � Voc� pode liberar espa�o ou comprar mais armazenamento para o Drive, o Gmail e o Google Fotos.
clear
clc
close all


% 150
a =[0.00 28.91 1.82 68.91
0.50 29.40 3.67 69.40
1.00 28.91 5.50 68.91
1.50 28.43 7.29 68.43
2.00 29.89 9.17 69.89
2.50 28.91 10.99 68.91
3.00 29.40 12.84 69.40
3.50 30.38 14.76 70.38
4.00 30.38 16.67 70.38
4.50 29.89 18.56 69.89
5.00 28.91 20.38 68.91
5.50 29.89 22.26 69.89
6.00 29.89 24.14 69.89
6.50 32.34 26.18 72.34
7.00 27.94 27.94 67.94
7.50 29.89 29.82 69.89
8.00 30.38 31.74 70.38
8.50 29.89 33.62 69.89
9.00 30.38 35.54 70.38
9.50 29.89 37.42 69.89
10.00 29.40 39.27 69.40
10.50 29.89 41.15 69.89
11.00 29.40 43.01 69.40
11.50 28.43 44.80 68.43
12.00 28.91 46.62 68.91
12.50 28.43 48.41 68.43
13.00 26.47 50.08 66.47
13.50 26.96 51.78 66.96
14.00 24.52 53.32 64.52
14.50 25.49 54.93 65.49
15.00 24.52 56.47 64.52
15.50 23.54 57.95 63.54
16.00 23.54 59.44 63.54
16.50 22.56 60.86 62.56
17.00 21.09 62.19 61.09
17.50 20.12 63.45 60.12
18.00 20.12 64.72 60.12
18.50 18.65 65.90 58.65
19.00 17.67 67.01 57.67
19.50 17.18 68.09 57.18
20.00 16.70 69.15 56.70
20.50 15.72 70.14 55.72
21.00 13.76 71.00 53.76
21.50 14.25 71.90 54.25
22.00 14.25 72.80 54.25
22.50 13.27 73.63 53.27
23.00 12.30 74.41 52.30
23.50 11.81 75.15 51.81
24.00 11.81 75.90 51.81
24.50 11.81 76.64 51.81
25.00 9.85 77.26 49.85
25.50 8.39 77.79 48.39
26.00 9.36 78.38 49.36
26.50 8.39 78.91 48.39
27.00 8.39 79.44 48.39
27.50 8.39 79.97 48.39
28.00 7.41 80.43 47.41
28.50 8.88 80.99 48.88
29.00 5.94 81.37 45.94
29.50 5.94 81.74 45.94
30.00 5.45 82.08 45.45
30.50 4.97 82.40 44.97
31.00 4.48 82.68 44.48
31.50 3.99 82.93 43.99
32.00 3.99 83.18 43.99
32.50 3.50 83.40 43.50
33.00 3.50 83.62 43.50
33.50 3.01 83.81 43.01
34.00 3.01 84.00 43.01
34.50 2.52 84.16 42.52
35.00 3.01 84.35 43.01
35.50 2.52 84.51 42.52
36.00 2.52 84.67 42.52
36.50 1.54 84.77 41.54
37.00 1.54 84.86 41.54
37.50 1.06 84.93 41.06
38.00 1.54 85.03 41.54
38.50 0.57 85.06 40.57
39.00 1.06 85.13 41.06
39.50 1.54 85.23 41.54
40.00 0.57 85.26 40.57
40.50 -0.41 85.26 39.59
41.00 0.57 85.30 40.57
41.50 0.08 85.30 40.08
42.00 0.57 85.34 40.57
42.50 0.08 85.34 40.08
43.00 0.08 85.35 40.08
43.50 1.06 85.41 41.06
44.00 0.08 85.42 40.08
44.50 -0.41 85.42 39.59
45.00 -0.41 85.42 39.59
45.50 -0.41 85.42 39.59
46.00 -0.41 85.42 39.59
46.50 -0.41 85.42 39.59
47.00 2.03 85.55 42.03
47.50 0.08 85.55 40.08
48.00 0.08 85.56 40.08
48.50 0.08 85.56 40.08
49.00 -0.90 85.56 39.10
49.50 0.08 85.57 40.08
50.00 0.57 85.60 40.57
50.50 0.57 85.64 40.57
51.00 1.54 85.74 41.54
51.50 -0.41 85.74 39.59
52.00 0.08 85.74 40.08
52.50 -0.41 85.74 39.59
53.00 0.08 85.75 40.08
53.50 1.06 85.81 41.06
54.00 0.08 85.82 40.08
54.50 -0.41 85.82 39.59
55.00 0.57 85.85 40.57
55.50 0.57 85.89 40.57
56.00 -1.39 85.89 38.61
56.50 -0.41 85.89 39.59
57.00 -0.90 85.89 39.10
57.50 -0.41 85.89 39.59
58.00 -0.41 85.89 39.59
58.50 0.57 85.92 40.57
59.00 0.57 85.96 40.57
59.50 0.08 85.96 40.08
60.00 0.57 86.00 40.57
];

b=[0.00 -10.67 0.00 29.33
0.50 -11.16 0.00 28.84
1.00 -10.67 0.00 29.33
1.50 -9.70 0.00 30.30
2.00 -10.19 0.00 29.81
2.50 -9.70 0.00 30.30
3.00 -9.70 0.00 30.30
3.50 -8.23 0.00 31.77
4.00 -8.23 0.00 31.77
4.50 -8.23 0.00 31.77
5.00 -7.74 0.00 32.26
5.50 -6.76 0.00 33.24
6.00 -8.72 0.00 31.28
6.50 -5.79 0.00 34.21
7.00 -5.30 0.00 34.70
7.50 -4.81 0.00 35.19
8.00 -4.81 0.00 35.19
8.50 -4.81 0.00 35.19
9.00 -3.83 0.00 36.17
9.50 -3.34 0.00 36.66
10.00 -2.85 0.00 37.15
10.50 -2.85 0.00 37.15
11.00 -2.85 0.00 37.15
11.50 -1.88 0.00 38.12
12.00 -0.90 0.00 39.10
12.50 -0.90 0.00 39.10
13.00 0.08 0.00 40.08
13.50 0.57 0.04 40.57
14.00 0.57 0.08 40.57
14.50 1.06 0.14 41.06
15.00 0.57 0.18 40.57
15.50 1.06 0.25 41.06
16.00 1.06 0.31 41.06
16.50 2.03 0.44 42.03
17.00 2.52 0.60 42.52
17.50 2.52 0.76 42.52
18.00 3.01 0.95 43.01
18.50 2.52 1.11 42.52
19.00 4.48 1.39 44.48
19.50 3.99 1.64 43.99
20.00 4.48 1.92 44.48
20.50 4.97 2.23 44.97
21.00 5.45 2.58 45.45
21.50 5.45 2.92 45.45
22.00 6.43 3.33 46.43
22.50 7.41 3.79 47.41
23.00 6.43 4.20 46.43
23.50 8.39 4.73 48.39
24.00 7.41 5.19 47.41
24.50 6.92 5.63 46.92
25.00 7.41 6.10 47.41
25.50 7.90 6.59 47.90
26.00 8.39 7.12 48.39
26.50 8.39 7.65 48.39
27.00 8.39 8.18 48.39
27.50 9.85 8.80 49.85
28.00 9.36 9.39 49.36
28.50 9.85 10.01 49.85
29.00 9.36 10.60 49.36
29.50 9.85 11.22 49.85
30.00 11.32 11.93 51.32
30.50 12.30 12.71 52.30
31.00 11.32 13.42 51.32
31.50 11.32 14.14 51.32
32.00 10.83 14.82 50.83
32.50 12.30 15.59 52.30
33.00 11.81 16.34 51.81
33.50 12.30 17.11 52.30
34.00 14.74 18.04 54.74
34.50 12.79 18.85 52.79
35.00 13.27 19.68 53.27
35.50 13.27 20.52 53.27
36.00 13.27 21.35 53.27
36.50 13.27 22.19 53.27
37.00 13.76 23.06 53.76
37.50 13.76 23.93 53.76
38.00 13.76 24.79 53.76
38.50 14.25 25.69 54.25
39.00 14.74 26.62 54.74
39.50 14.74 27.55 54.74
40.00 14.74 28.48 54.74
40.50 15.23 29.44 55.23
41.00 14.74 30.36 54.74
41.50 14.74 31.29 54.74
42.00 15.72 32.28 55.72
42.50 15.72 33.27 55.72
43.00 15.72 34.26 55.72
43.50 16.21 35.29 56.21
44.00 16.21 36.31 56.21
44.50 15.72 37.30 55.72
45.00 16.70 38.35 56.70
45.50 16.70 39.40 56.70
46.00 16.70 40.45 56.70
46.50 16.70 41.50 56.70
47.00 17.67 42.62 57.67
47.50 17.18 43.70 57.18
48.00 17.67 44.81 57.67
48.50 18.16 45.96 58.16
49.00 18.65 47.13 58.65
49.50 17.67 48.25 57.67
50.00 16.70 49.30 56.70
50.50 18.16 50.44 58.16
51.00 18.65 51.62 58.65
51.50 18.16 52.76 58.16
52.00 18.65 53.94 58.65
52.50 19.14 55.14 59.14
53.00 19.14 56.35 59.14
53.50 19.14 57.55 59.14
54.00 19.14 58.76 59.14
54.50 19.63 60.00 59.63
55.00 19.14 61.20 59.14
55.50 19.63 62.44 59.63
56.00 19.14 63.64 59.14
56.50 18.65 64.82 58.65
57.00 17.67 65.93 57.67
57.50 17.18 67.02 57.18
58.00 16.70 68.07 56.70
58.50 16.70 69.12 56.70
59.00 15.72 70.11 55.72
59.50 14.25 71.01 54.25
60.00 14.74 71.94 54.74
60.50 13.27 72.77 53.27
61.00 12.79 73.58 52.79
61.50 11.32 74.29 51.32
62.00 11.32 75.00 51.32
62.50 10.83 75.69 50.83
63.00 10.34 76.34 50.34
63.50 9.85 76.96 49.85
64.00 9.36 77.55 49.36
64.50 9.36 78.14 49.36
65.00 7.41 78.61 47.41
65.50 7.41 79.07 47.41
66.00 7.90 79.57 47.90
66.50 6.92 80.01 46.92
67.00 5.45 80.35 45.45
67.50 4.97 80.66 44.97
68.00 5.94 81.04 45.94
68.50 5.45 81.38 45.45
69.00 5.94 81.75 45.94
69.50 4.48 82.04 44.48
70.00 4.48 82.32 44.48
70.50 4.48 82.60 44.48
71.00 3.50 82.82 43.50
71.50 3.99 83.07 43.99
72.00 3.99 83.32 43.99
72.50 4.48 83.61 44.48
73.00 2.52 83.76 42.52
73.50 2.52 83.92 42.52
74.00 2.52 84.08 42.52
74.50 3.01 84.27 43.01
75.00 2.03 84.40 42.03
75.50 1.54 84.50 41.54
76.00 1.54 84.60 41.54
76.50 1.06 84.66 41.06
77.00 1.06 84.73 41.06
77.50 1.06 84.79 41.06
78.00 0.57 84.83 40.57
78.50 0.08 84.84 40.08
79.00 0.08 84.84 40.08
79.50 1.06 84.91 41.06
80.00 0.08 84.91 40.08
80.50 -0.90 84.91 39.10
81.00 0.57 84.95 40.57
81.50 -0.90 84.95 39.10
82.00 -0.90 84.95 39.10
82.50 -0.90 84.95 39.10
83.00 -0.41 84.95 39.59
83.50 0.08 84.95 40.08
84.00 0.08 84.96 40.08
84.50 0.08 84.96 40.08
85.00 0.57 85.00 40.57
85.50 0.08 85.00 40.08
86.00 0.57 85.04 40.57
86.50 -0.90 85.04 39.10
87.00 -0.41 85.04 39.59
87.50 0.57 85.07 40.57
88.00 -0.90 85.07 39.10
88.50 -0.41 85.07 39.59
89.00 -2.85 85.07 37.15
89.50 0.08 85.08 40.08
90.00 -1.88 85.08 38.12
90.50 0.08 85.08 40.08
91.00 0.08 85.09 40.08
91.50 1.06 85.16 41.06
92.00 0.08 85.16 40.08
92.50 -1.39 85.16 38.61
93.00 0.57 85.20 40.57
93.50 0.08 85.20 40.08
94.00 0.57 85.24 40.57
94.50 0.08 85.24 40.08
95.00 0.08 85.25 40.08
95.50 -0.90 85.25 39.10
96.00 0.08 85.25 40.08
96.50 -0.90 85.25 39.10
97.00 0.08 85.26 40.08
97.50 -0.41 85.26 39.59
98.00 -0.41 85.26 39.59
98.50 -0.41 85.26 39.59
99.00 -0.41 85.26 39.59
99.50 0.57 85.29 40.57
100.00 -0.41 85.29 39.59
100.50 0.08 85.30 40.08
101.00 0.08 85.30 40.08
101.50 0.57 85.34 40.57
102.00 0.08 85.34 40.08
102.50 0.08 85.35 40.08
103.00 0.57 85.38 40.57
103.50 0.08 85.39 40.08
104.00 0.08 85.39 40.08
104.50 -0.41 85.39 39.59
105.00 -0.90 85.39 39.10
105.50 -0.41 85.39 39.59
106.00 -0.41 85.39 39.59
106.50 -0.41 85.39 39.59
107.00 -2.37 85.39 37.63
107.50 0.08 85.40 40.08
108.00 0.57 85.43 40.57
108.50 0.57 85.47 40.57
109.00 0.57 85.51 40.57
109.50 0.57 85.54 40.57
110.00 0.57 85.58 40.57
110.50 -0.90 85.58 39.10
111.00 0.08 85.58 40.08
111.50 0.08 85.59 40.08
112.00 0.08 85.59 40.08
112.50 0.08 85.60 40.08
113.00 0.08 85.60 40.08
113.50 -0.90 85.60 39.10
114.00 0.08 85.61 40.08
114.50 0.57 85.64 40.57
115.00 1.06 85.71 41.06
115.50 -0.90 85.71 39.10
116.00 -0.41 85.71 39.59
116.50 0.08 85.71 40.08
117.00 0.57 85.75 40.57
117.50 -0.41 85.75 39.59
118.00 0.08 85.75 40.08
118.50 -0.41 85.75 39.59
119.00 -2.37 85.75 37.63
119.50 0.08 85.76 40.08
120.00 -0.41 85.76 39.59
];

sp = 40*ones(length(b));
t = b(:,1);
u = b(:,3);
y = b(:,4);

subplot(2, 1, 1);
plot(t,sp,'b','linewidth',1), hold on
plot(t,y,'k','linewidth',2),grid, hold on

subplot(2, 1, 2);
plot(t,u,'r','linewidth',1),grid, hold on

Kc=0.25465;
Tp1=29.355;
Tp2=20.001;

%%Fun��o de Transfer�ncia
num=[Kc];
den=conv([Tp1 1],[Tp2 1]);
%figure(2)
G=tf(num,den);
%rlocus(G);
%Polos: 0,0341 e 0,05

up=0.2*sp;
qsi=0.62407;

theta=51.384; %Em graus

%CONTROLADOR PI (cancelando o s=-0.0341
po=(-0.05/2)+i*0.025*1.252;

k=2305.98*abs(po)*abs(po+0.05);
%C = Kc*tf(conv([1 1/Tp1] ,[1 1/Tp2]),[1 0]);
numerator = k*[1, 0.0341];
denominator = [1, 0];
C = tf(numerator,denominator);

dt=0.5;
Cd = c2d(C,dt,'tustin');
%figure
%rlocus(G*C);

