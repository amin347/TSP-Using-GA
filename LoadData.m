% % % % % % % % % % % % % % % % % % % % % % % %
%------- by Amin Ebrahimi              -------%
%------- website : http://amin347.ir   -------%
%------- github : https://git.io/f4SW5 -------%
%------- Date : 2018-06-12             -------%
% % % % % % % % % % % % % % % % % % % % % % % %



function model = LoadData()
temp =[
1 36266.6667 62550.0000
2 34600.0000 58633.3333
3 51650.0000 72300.0000
4 37800.0000 67683.3333
5 35428.0556 60174.1667
6 34583.3333 68550.0000
7 27383.3333 54766.6667
8 34533.3333 63166.6667
9 23766.6667 64683.3333
10 32383.3333 59666.6667
11 32383.3333 59666.6667
12 25416.6667 65533.3333
13 31383.3333 64183.3333
14 37916.6667 62933.3333
15 37183.3333 60166.6667
16 35600.0000 60900.0000
17 33783.3333 60600.0000
18 35454.1667 60891.3889
19 31650.0000 68400.0000
20 28833.3333 58833.3333
21 26283.3333 64483.3333
22 34642.5000 58618.0556
23 34150.0000 60800.0000
24 33800.0000 61583.3333
25 32666.6667 68616.6667
26 27033.3333 54650.0000
27 32266.6667 68416.6667
28 35550.0000 58883.3333
29 25083.3333 65483.3333
30 28550.0000 67066.6667
31 23550.0000 62600.0000
32 36550.0000 62583.3333
33 38750.0000 60766.6667
34 27716.6667 61366.6667
35 28316.6667 64966.6667
36 31550.0000 68733.3333
37 37216.6667 61933.3333
38 37216.6667 61933.3333
39 35550.0000 58883.3333
40 31566.6667 61900.0000
41 31566.6667 61900.0000
42 34374.7222 58895.2778
43 33016.6667 60883.3333
44 34883.3333 61000.0000
45 34092.2222 59035.0000
46 26216.6667 65400.0000
47 24250.0000 65133.3333
48 35050.0000 59050.0000
49 33483.3333 69000.0000
50 26066.6667 60550.0000
51 27783.3333 65333.3333
52 26550.0000 59350.0000
53 38900.0000 70066.6667
54 40700.0000 63466.6667
55 27916.6667 64250.0000
56 33800.0000 66433.3333
57 52166.6667 68566.6667
58 40183.3333 70233.3333
59 37000.0000 63150.0000
60 23633.3333 64466.6667
61 28700.0000 56816.6667
62 31383.3333 58116.6667
63 28883.3333 58033.3333
64 38150.0000 70716.6667
65 27366.6667 65516.6667
66 27800.0000 62966.6667
67 23433.3333 64166.6667
68 38133.3333 57983.3333
69 22200.0000 66016.6667
70 29100.0000 58333.3333
71 31450.0000 64366.6667
72 31450.0000 64366.6667
73 28416.6667 65633.3333
74 30366.6667 67666.6667
75 30933.3333 59466.6667
76 31466.6667 58266.6667
77 36183.3333 60066.6667
78 27500.0000 55166.6667
79 27483.3333 55133.3333
80 26983.3333 54483.3333
81 28983.3333 65483.3333
82 26816.6667 65316.6667
83 31166.6667 63583.3333
84 27800.0000 62966.6667
85 32850.0000 60800.0000
86 22100.0000 65466.6667
87 22133.3333 65466.6667
88 29016.6667 58900.0000
89 32133.3333 58266.6667
90 28916.6667 58933.3333
91 25600.0000 64950.0000
92 29016.6667 58900.0000
93 26416.6667 58550.0000
94 26466.6667 65833.3333
95 27983.3333 63950.0000
96 31083.3333 58383.3333
97 22433.3333 63800.0000
98 22933.3333 65300.0000
99 29466.6667 56816.6667
100 27650.0000 65650.0000
101 27883.3333 64250.0000
102 27466.6667 65050.0000
103 24116.6667 65383.3333
104 27383.3333 57700.0000
105 22383.3333 63800.0000
106 27366.6667 65216.6667
107 27183.3333 65616.6667
108 51533.3333 72300.0000
109 51533.3333 72300.0000
110 32116.6667 64750.0000
111 32116.6667 64750.0000
112 32050.0000 65050.0000
113 36250.0000 64233.3333
114 31950.0000 61400.0000
115 34700.0000 58316.6667
116 33783.3333 61216.6667
117 33166.6667 62750.0000
118 27300.0000 62600.0000
119 34933.3333 64316.6667
120 33883.3333 64700.0000
121 34916.6667 60516.6667
122 25966.6667 54583.3333
123 34933.3333 64316.6667
124 33583.3333 59816.6667
125 31650.0000 60683.3333
126 23416.6667 62466.6667
127 28050.0000 56033.3333
128 37450.0000 60666.6667
129 34883.3333 62616.6667
130 23900.0000 65450.0000
131 34616.6667 58566.6667
132 34533.3333 58466.6667
133 22583.3333 65200.0000
134 22116.6667 65133.3333
135 37666.6667 57650.0000
136 34233.3333 62833.3333
137 27783.3333 64150.0000
138 33016.6667 68883.3333
139 33633.3333 69150.0000
140 38750.0000 68183.3333
141 36050.0000 67383.3333
142 45400.0000 67133.3333
143 22116.6667 65133.3333
144 24900.0000 65683.3333
145 34450.0000 58550.0000
146 30750.0000 61333.3333
147 25066.6667 64966.6667
148 26483.3333 65366.6667
149 28766.6667 68166.6667
150 27383.3333 64866.6667
151 25700.0000 63700.0000
152 25716.6667 63700.0000
153 25683.3333 63666.6667
154 23666.6667 64466.6667
155 33983.3333 60233.3333
156 37450.0000 70766.6667
157 31183.3333 61833.3333
158 27783.3333 64150.0000
159 35833.3333 59033.3333
160 34583.3333 68550.0000
161 31316.6667 58033.3333
162 22533.3333 62266.6667
163 34550.0000 58533.3333
164 32116.6667 64750.0000
165 34700.0000 58316.6667
166 31350.0000 65100.0000
167 27583.3333 66250.0000
168 27100.0000 66816.6667
169 31266.6667 62700.0000
170 31266.6667 63066.6667
171 34333.3333 64916.6667
172 34566.6667 58483.3333
173 31650.0000 60366.6667
174 29400.0000 62783.3333
175 29300.0000 68200.0000
176 33366.6667 69133.3333
177 30400.0000 64116.6667
178 32716.6667 68583.3333
179 30216.6667 61883.3333
180 40666.6667 71400.0000
181 27483.3333 55150.0000
182 28166.6667 64100.0000
183 25850.0000 63883.3333
184 34666.6667 58450.0000
185 28100.0000 64133.3333
186 31750.0000 64466.6667
187 38766.6667 62250.0000
188 35616.6667 62866.6667
189 33550.0000 69166.6667
190 35283.3333 63366.6667
191 35283.3333 63366.6667
192 34700.0000 58383.3333
193 34116.6667 64733.3333
194 27400.0000 65683.3333
195 24966.6667 65400.0000
196 30550.0000 60750.0000
197 35983.3333 60933.3333
198 33250.0000 68150.0000
199 31733.3333 68316.6667
200 31150.0000 63383.3333
201 30950.0000 66216.6667
202 36783.3333 59050.0000
203 31450.0000 64450.0000
204 32433.3333 58633.3333
205 28300.0000 64200.0000
206 32166.6667 58933.3333
207 32450.0000 58433.3333
208 34066.6667 60400.0000
209 32200.0000 58216.6667
210 31350.0000 61616.6667
211 31500.0000 68333.3333
212 34650.0000 58750.0000
213 28100.0000 55883.3333
214 34766.6667 58200.0000
215 31650.0000 62866.6667
216 33016.6667 60616.6667
217 33766.6667 69033.3333
218 30733.3333 63400.0000
219 30633.3333 67450.0000
220 28800.0000 63416.6667
221 34450.0000 62650.0000
222 27783.3333 55233.3333
223 32183.3333 64483.3333
224 34838.8889 58955.0000
225 34283.3333 63250.0000
226 30416.6667 63483.3333
227 30783.3333 57916.6667
228 34416.6667 58866.6667
229 27933.3333 64133.3333
230 27566.6667 64950.0000
231 38716.6667 62450.0000
232 34700.0000 58466.6667
233 33716.6667 65383.3333
234 31450.0000 64166.6667
235 37850.0000 57983.3333
236 26900.0000 64933.3333
237 34650.0000 58700.0000
238 33416.6667 61500.0000
239 39100.0000 67066.6667
240 33200.0000 63866.6667
241 34700.0000 58466.6667
242 34616.6667 58533.3333
243 25066.6667 58550.0000
244 32183.3333 60200.0000
245 27233.3333 65550.0000
246 30200.0000 64483.3333
247 33033.3333 66300.0000
248 27733.3333 65016.6667
249 34583.3333 58500.0000
250 38716.6667 62316.6667
251 34583.3333 58533.3333
252 32533.3333 65650.0000
253 24333.3333 67016.6667
254 31650.0000 69466.6667
255 31483.3333 68566.6667
256 32866.6667 60733.3333
257 33733.3333 58666.6667
258 26783.3333 63433.3333
259 26483.3333 64966.6667
260 34583.3333 58483.3333
261 38683.3333 62383.3333
262 29516.6667 63700.0000
263 28466.6667 59366.6667
264 31183.3333 64316.6667
265 34918.6111 58407.2222
266 32516.6667 58933.3333
267 32900.0000 68783.3333
268 35666.6667 58433.3333
269 32900.0000 68783.3333
270 32433.3333 63250.0000
271 31072.2222 69503.6111
272 28250.0000 64050.0000
273 26633.3333 64833.3333
274 26550.0000 63666.6667
275 26850.0000 65383.3333
276 26550.0000 63666.6667
277 27083.3333 55450.0000
278 33316.6667 61066.6667
279 33916.6667 60933.3333
280 36900.0000 60150.0000
281 35066.6667 59650.0000
282 34716.6667 64633.3333
283 35066.6667 58150.0000
284 36066.6667 63883.3333
285 28616.6667 61650.0000
286 33666.6667 65466.6667
287 30152.2222 68660.2778
288 26466.6667 64200.0000
289 31974.1667 68423.0556
290 28666.6667 66566.6667
291 25816.6667 63816.6667
292 27266.6667 62950.0000
293 28350.0000 64783.3333
294 28116.6667 63283.3333
295 41350.0000 71516.6667
296 34616.6667 58566.6667
297 34783.3333 58350.0000
298 32916.6667 68866.6667
299 31650.0000 59900.0000
300 34900.0000 60366.6667
301 32416.6667 63250.0000
302 37450.0000 63233.3333
303 32800.0000 60733.3333
304 32400.0000 58750.0000
305 35466.6667 69583.3333
306 38850.0000 62083.3333
307 34700.0000 58500.0000
308 36600.0000 61366.6667
309 34600.0000 58516.6667
310 34650.0000 58583.3333
311 34633.3333 58500.0000
312 26816.6667 65250.0000
313 34683.3333 58466.6667
314 34616.6667 58533.3333
315 31833.3333 64500.0000
316 32616.6667 64983.3333
317 39883.3333 62583.3333
318 27466.6667 55866.6667
319 34600.0000 58516.6667
320 33116.6667 58766.6667
321 34583.3333 58566.6667
322 34116.6667 59433.3333
323 34633.3333 58700.0000
324 34616.6667 58683.3333
325 31933.3333 65066.6667
326 36983.3333 60316.6667
327 33033.3333 59016.6667
328 32616.6667 64983.3333
329 28366.6667 64783.3333
330 33450.0000 67633.3333
331 27433.3333 55883.3333
332 34666.6667 58516.6667
333 40783.3333 71666.6667
334 31566.6667 68533.3333
335 31566.6667 68533.3333
336 33150.0000 68483.3333
337 33716.6667 61050.0000
338 27566.6667 64516.6667
339 34533.3333 58750.0000
340 38166.6667 63250.0000
341 34666.6667 58516.6667
342 31633.3333 68300.0000
343 31450.0000 64516.6667
344 34516.6667 58750.0000
345 31483.3333 64566.6667
346 34833.3333 64583.3333
347 34833.3333 58433.3333
348 27766.6667 63983.3333
349 32916.6667 68833.3333
350 27450.0000 65650.0000
351 31216.6667 59983.3333
352 38716.6667 62200.0000
353 30666.6667 64166.6667
354 27483.3333 55100.0000
355 28233.3333 59466.6667
356 31850.0000 59016.6667
357 27866.6667 64850.0000
358 31333.3333 64166.6667
359 33033.3333 60633.3333
360 27566.6667 64516.6667
361 31033.3333 64483.3333
362 34800.0000 58216.6667
363 37250.0000 56916.6667
364 33433.3333 60133.3333
365 32650.0000 66466.6667
366 34616.6667 58466.6667
367 30700.0000 64066.6667
368 29150.0000 62650.0000
369 31983.3333 64566.6667
370 27516.6667 65616.6667
371 38816.6667 62100.0000
372 35000.0000 57850.0000
373 32800.0000 60733.3333
374 31333.3333 64550.0000
375 34783.3333 58383.3333
376 33350.0000 61483.3333
377 36700.0000 63366.6667
378 35483.3333 60850.0000
379 36983.3333 60283.3333
380 30883.3333 63133.3333
381 23550.0000 65366.6667
382 27716.6667 63533.3333
383 27083.3333 65250.0000
384 30950.0000 58800.0000
385 34716.6667 60600.0000
386 32083.3333 65583.3333
387 32816.6667 70050.0000
388 33700.0000 61316.6667
389 34816.6667 58250.0000
390 31366.6667 64100.0000
391 38733.3333 62166.6667
392 34766.6667 58200.0000
393 26616.6667 58666.6667
394 26616.6667 58666.6667
395 29350.0000 56833.3333
396 28566.6667 64550.0000
397 34783.3333 58466.6667
398 32950.0000 61550.0000
399 34840.2778 58097.5000
400 32833.3333 62300.0000
401 32166.6667 58400.0000
402 39233.3333 68750.0000
403 37683.3333 59400.0000
404 28300.0000 65366.6667
405 32950.0000 68816.6667
406 34766.6667 58233.3333
407 32533.3333 65650.0000
408 34683.3333 58316.6667
409 31566.6667 68300.0000
410 31983.3333 58966.6667
411 32566.6667 65250.0000
412 31933.3333 65200.0000
413 28433.3333 65733.3333
414 27400.0000 55900.0000
415 32166.6667 64483.3333
416 33016.6667 60616.6667
417 34683.3333 58433.3333
418 34600.0000 58516.6667
419 30850.0000 64983.3333
420 31583.3333 63533.3333
421 32533.3333 65650.0000
422 33666.6667 59650.0000
423 34500.0000 58683.3333
424 29900.0000 63716.6667
425 31450.0000 63200.0000
426 30816.6667 63716.6667
427 31447.5000 68410.2778
428 31583.3333 63533.3333
429 30783.3333 57916.6667
430 34600.0000 58483.3333
431 34616.6667 58533.3333
432 38866.6667 62116.6667
433 31400.0000 64516.6667
434 32166.6667 64483.3333
435 32950.0000 65050.0000
436 31933.3333 65066.6667
437 33033.3333 66300.0000
438 32166.6667 64483.3333
439 31533.3333 63383.3333
440 25866.6667 57883.3333
441 33350.0000 61450.0000
442 31683.3333 65016.6667
443 28483.3333 65783.3333
444 34683.3333 58333.3333
445 34600.0000 58450.0000
446 25866.6667 64583.3333
447 31216.6667 69450.0000
448 28983.3333 59083.3333
449 31450.0000 63983.3333
450 33233.3333 60333.3333
451 31316.6667 62833.3333
452 31316.6667 62833.3333
453 33300.0000 62183.3333
454 35000.0000 59016.6667
455 31654.1667 68285.2778
456 31150.0000 64366.6667
457 31150.0000 64366.6667
458 36966.6667 60316.6667
459 27450.0000 65650.0000
460 36716.6667 56733.3333
461 31833.3333 58816.6667
462 31266.6667 66600.0000
463 33300.0000 62050.0000
464 31083.3333 64316.6667
465 34683.3333 58333.3333
466 29000.0000 68183.3333
467 37383.3333 62816.6667
468 32816.6667 60716.6667
469 31100.0000 66550.0000
470 26750.0000 65283.3333
471 31400.0000 64516.6667
472 29816.6667 63333.3333
473 34000.0000 61600.0000
474 34800.0000 58366.6667
475 37683.3333 59400.0000
476 31266.6667 64483.3333
477 29283.3333 67033.3333
478 27333.3333 62933.3333
479 34583.3333 58566.6667
480 27283.3333 60416.6667
481 31633.3333 64950.0000
482 31366.6667 64250.0000
483 27516.6667 65616.6667
484 33333.3333 69133.3333
485 34633.3333 58583.3333
486 34700.0000 58333.3333
487 34733.3333 58383.3333
488 34533.3333 58550.0000
489 34750.0000 58250.0000
490 34833.3333 67900.0000
491 38850.0000 62100.0000
492 28483.3333 63800.0000
493 32166.6667 63883.3333
494 32666.6667 62100.0000
495 38883.3333 61966.6667
496 29016.6667 59083.3333
497 34683.3333 58516.6667
498 31733.3333 64400.0000
499 32933.3333 60583.3333
500 27583.3333 60716.6667
501 28483.3333 59616.6667
502 33033.3333 60783.3333
503 33183.3333 60666.6667
504 34533.3333 58750.0000
505 34683.3333 58416.6667
506 31300.0000 64300.0000
507 30466.6667 64316.6667
508 34616.6667 58550.0000
509 33100.0000 64350.0000
510 30683.3333 64333.3333
511 27583.3333 65616.6667
512 37983.3333 63566.6667
513 34533.3333 58550.0000
514 29350.0000 64816.6667
515 24166.6667 65333.3333
516 31650.0000 68583.3333
517 28483.3333 65450.0000
518 29950.0000 67366.6667
519 27950.0000 62633.3333
520 35833.3333 59033.3333
521 31200.0000 61833.3333
522 35116.6667 61683.3333
523 35266.6667 57583.3333
524 54500.0000 67783.3333
525 40800.0000 63000.0000
526 30933.3333 60650.0000
527 33900.0000 64383.3333
528 36600.0000 62666.6667
529 36216.6667 65450.0000
530 23616.6667 63216.6667
531 34450.0000 58533.3333
532 32609.1667 60168.8889
533 27166.6667 64900.0000
534 29483.3333 67516.6667
535 27416.6667 59050.0000
536 36700.0000 59783.3333
537 34533.3333 58466.6667
538 34967.2222 58660.2778
539 32816.6667 60833.3333
540 40800.0000 63866.6667
541 40800.0000 63866.6667
542 37716.6667 62816.6667
543 54033.3333 67366.6667
544 33733.3333 63100.0000
545 31883.3333 60016.6667
546 35650.0000 63233.3333
547 22600.0000 63816.6667
548 35433.3333 63900.0000
549 23250.0000 62166.6667
550 34633.3333 58516.6667
551 35392.2222 57338.0556
552 24483.3333 65066.6667
553 32150.0000 58183.3333
554 35383.3333 57800.0000
555 30150.0000 60350.0000
556 29466.6667 60216.6667
557 38633.3333 62533.3333
558 33749.7222 61966.9444
559 27816.6667 61383.3333
560 36100.0000 59666.6667
561 34633.3333 58483.3333
562 26700.0000 58666.6667
563 37400.0000 59500.0000
564 23766.6667 64683.3333
565 51650.0000 72300.0000
566 37800.0000 67683.3333
567 35428.0556 60174.1667
568 34583.3333 68550.0000
569 27383.3333 54766.6667
570 32383.3333 59666.6667
571 25416.6667 65533.3333
572 34497.5000 61553.3333
573 36600.0000 62666.6667
574 34967.2222 58660.2778
575 38150.0000 60166.6667
576 38150.0000 60166.6667
577 33883.3333 64700.0000
578 36800.0000 70700.0000
579 43716.6667 71216.6667
580 34633.3333 58466.6667
581 34116.6667 66450.0000
582 27950.0000 65866.6667
583 24716.6667 65416.6667
584 35016.6667 64050.0000
585 33366.6667 60650.0000
586 34683.3333 58416.6667
587 34683.3333 58416.6667
588 36350.0000 61033.3333
589 31983.3333 60583.3333
590 31116.6667 64483.3333
591 23466.6667 64983.3333
592 37066.6667 65400.0000
593 23400.0000 65000.0000
594 31733.3333 67983.3333
595 45800.0000 67483.3333
596 37133.3333 56883.3333
597 27400.0000 65433.3333
598 35650.0000 63233.3333
599 34683.3333 58416.6667
600 35650.0000 60483.3333
601 40700.0000 66150.0000
602 34316.6667 59433.3333
603 32666.6667 65583.3333
604 27416.6667 63483.3333
605 29633.3333 57950.0000
606 44216.6667 66150.0000
607 44216.6667 66150.0000
608 26866.6667 64400.0000
609 26233.3333 65116.6667
610 26233.3333 65116.6667
611 37266.6667 64566.6667
612 32666.6667 69366.6667
613 32583.3333 69333.3333
614 30566.6667 67533.3333
615 34800.0000 66316.6667
616 54800.0000 68300.0000
617 25700.0000 63066.6667
618 22583.3333 66350.0000
619 23550.0000 64416.6667
620 26683.3333 64616.6667
621 36500.0000 63833.3333
622 27450.0000 56983.3333
623 35123.3333 58888.3333
624 32683.3333 58883.3333
625 36450.0000 61433.3333
626 33650.0000 61450.0000
627 33266.6667 60700.0000
628 23300.0000 65350.0000
629 28683.3333 66783.3333
630 36133.3333 61016.6667
631 31233.3333 64316.6667
632 32900.0000 60700.0000
633 35150.0000 65950.0000
634 29400.0000 62783.3333
635 28466.6667 62833.3333
636 37533.3333 64350.0000
637 30866.6667 61366.6667
638 30866.6667 61366.6667
639 31466.6667 68700.0000
640 31583.3333 66250.0000
641 28650.0000 57483.3333
642 33216.6667 68883.3333
643 28683.3333 66783.3333
644 36566.6667 58516.6667
645 36566.6667 58516.6667
646 27116.6667 64416.6667
647 33033.3333 63516.6667
648 31783.3333 58300.0000
649 27333.3333 56116.6667
650 34716.6667 59316.6667
651 34516.6667 59683.3333
652 28566.6667 67216.6667
653 27100.0000 64916.6667
654 28366.6667 64383.3333
655 27600.0000 63500.0000
656 23200.0000 66050.0000
657 23216.6667 66650.0000
658 28683.3333 63150.0000
659 28683.3333 63150.0000
660 34783.3333 58400.0000
661 33366.6667 69133.3333
662 33366.6667 69133.3333
663 33566.6667 69016.6667
664 26333.3333 65216.6667
665 26333.3333 65216.6667
666 31566.6667 60983.3333
667 22666.6667 64033.3333
668 24833.3333 61466.6667
669 25416.6667 65583.3333
670 24800.0000 65750.0000
671 23850.0000 65466.6667
672 30866.6667 67400.0000
673 30400.0000 64116.6667
674 32716.6667 68583.3333
675 30400.0000 66550.0000
676 30400.0000 66550.0000
677 30197.7778 69265.2778
678 30197.7778 69265.2778
679 48433.3333 71850.0000
680 30603.6111 68643.0556
681 22816.6667 62116.6667
682 28066.6667 66616.6667
683 28066.6667 66616.6667
684 26816.6667 65216.6667
685 22400.0000 65216.6667
686 30750.0000 65250.0000
687 34883.3333 58566.6667
688 34433.3333 59033.3333
689 36466.6667 62483.3333
690 40133.3333 71416.6667
691 34666.6667 61483.3333
692 34883.3333 58566.6667
693 31550.0000 68516.6667
694 31933.3333 62833.3333
695 31783.3333 62883.3333
696 31083.3333 62483.3333
697 35900.0000 63650.0000
698 34533.3333 61933.3333
699 37050.0000 70316.6667
700 37050.0000 70316.6667
701 39616.6667 68000.0000
702 43066.6667 71466.6667
703 23300.0000 63250.0000
704 34450.0000 60016.6667
705 28450.0000 65733.3333
706 32400.0000 64116.6667
707 28400.0000 62250.0000
708 28016.6667 64816.6667
709 27083.3333 64916.6667
710 23650.0000 62333.3333
711 32883.3333 68383.3333
712 26350.0000 58433.3333
713 38283.3333 62200.0000
714 23133.3333 64650.0000
715 23733.3333 65800.0000
716 27983.3333 61716.6667
717 27783.3333 61916.6667
718 26333.3333 58200.0000
719 36450.0000 62850.0000
720 37183.3333 62000.0000
721 29366.6667 62033.3333
722 25250.0000 58450.0000
723 24983.3333 58833.3333
724 22200.0000 65133.3333
725 49616.6667 71500.0000
726 26350.0000 60433.3333
727 26200.0000 58400.0000
728 47316.6667 67233.3333
729 28250.0000 64966.6667
730 26933.3333 61600.0000
731 33833.3333 69066.6667
732 33150.0000 68550.0000
733 32250.0000 59950.0000
734 32050.0000 68416.6667
735 32666.6667 68616.6667
736 25866.6667 65733.3333
737 22916.6667 65583.3333
738 37500.0000 70383.3333
739 27600.0000 63633.3333
740 48216.6667 67550.0000
741 28250.0000 64966.6667
742 28000.0000 55600.0000
743 32733.3333 59750.0000
744 38383.3333 60283.3333
745 30916.6667 65033.3333
746 35050.0000 66100.0000
747 35200.0000 62766.6667
748 35966.6667 62700.0000
749 35700.0000 64133.3333
750 43250.0000 65300.0000
751 27483.3333 65350.0000
752 36266.6667 62550.0000
753 35583.3333 63583.3333
754 33783.3333 66083.3333
755 32133.3333 65050.0000
756 38400.0000 68600.0000
757 33116.6667 66083.3333
758 39566.6667 66983.3333
759 31683.3333 65016.6667
760 31683.3333 65016.6667
761 31416.6667 63183.3333
762 26616.6667 65033.3333
763 26216.6667 65283.3333
764 32350.0000 67283.3333
765 24883.3333 64866.6667
766 24883.3333 64866.6667
767 37633.3333 70350.0000
768 31916.6667 61716.6667
769 31916.6667 61716.6667
770 39450.0000 65583.3333
771 40700.0000 71216.6667
772 32583.3333 61183.3333
773 28466.6667 64150.0000
774 29633.3333 64850.0000
775 31716.6667 66416.6667
776 30816.6667 63716.6667
777 29233.3333 61766.6667
778 33816.6667 64450.0000
779 33816.6667 64450.0000
780 30983.3333 65266.6667
781 31750.0000 66750.0000
782 35650.0000 66533.3333
783 34466.6667 58766.6667
784 32733.3333 61816.6667
785 24016.6667 64850.0000
786 34433.3333 59133.3333
787 32033.3333 66116.6667
788 28833.3333 56466.6667
789 26516.6667 66283.3333
790 26516.6667 66283.3333
791 26516.6667 66283.3333
792 31283.3333 65133.3333
793 28866.6667 58100.0000
794 31083.3333 62966.6667
795 31083.3333 62966.6667
796 32750.0000 66350.0000
797 27583.3333 65333.3333
798 28683.3333 63966.6667
799 38100.0000 62233.3333
800 22400.0000 63483.3333
801 25066.6667 65950.0000
802 29250.0000 62983.3333
803 28600.0000 62183.3333
804 36850.0000 63516.6667
805 36850.0000 63516.6667
806 34716.6667 59316.6667
807 34883.3333 57966.6667
808 28616.6667 63616.6667
809 26200.0000 65916.6667
810 27416.6667 63200.0000
811 25500.0000 63533.3333
812 54533.3333 67200.0000
813 31566.6667 64016.6667
814 22300.0000 64683.3333
815 24600.0000 67450.0000
816 34033.3333 60166.6667
817 30666.6667 69416.6667
818 23083.3333 66583.3333
819 30666.6667 69416.6667
820 26466.6667 53900.0000
821 31800.0000 59950.0000
822 22150.0000 63733.3333
823 28133.3333 62700.0000
824 27533.3333 65066.6667
825 22150.0000 63733.3333
826 29250.0000 60183.3333
827 36666.6667 64350.0000
828 36850.0000 63516.6667
829 35966.6667 62700.0000
830 34716.6667 59316.6667
831 28400.0000 63983.3333
832 28050.0000 63316.6667
833 28050.0000 63316.6667
834 27650.0000 64416.6667
835 26633.3333 65416.6667
836 29066.6667 65700.0000
837 25066.6667 65533.3333
838 26466.6667 65950.0000
839 32283.3333 63366.6667
840 28400.0000 63983.3333
841 23133.3333 65433.3333
842 22400.0000 66416.6667
843 27033.3333 62716.6667
844 28366.6667 65483.3333
845 28066.6667 67566.6667
846 31133.3333 63900.0000
847 26616.6667 64600.0000
848 35366.6667 62250.0000
849 35350.0000 62233.3333
850 22216.6667 66150.0000
851 32666.6667 60800.0000
852 26700.0000 65133.3333
853 26700.0000 65116.6667
854 28900.0000 58233.3333
855 32183.3333 65216.6667
856 32733.3333 65300.0000
857 29133.3333 67416.6667
858 23566.6667 65366.6667
859 32250.0000 64683.3333
860 34425.8333 58596.6667
861 23133.3333 65433.3333
862 26516.6667 65250.0000
863 32700.0000 63450.0000
864 22400.0000 66416.6667
865 29050.0000 68100.0000
866 33316.6667 60316.6667
867 31050.0000 64516.6667
868 36950.0000 63300.0000
869 31866.6667 60483.3333
870 32516.6667 69016.6667
871 28600.0000 66533.3333
872 27483.3333 64866.6667
873 24166.6667 65483.3333
874 27483.3333 64866.6667
875 34183.3333 61533.3333
876 34183.3333 61533.3333
877 39066.6667 62583.3333
878 40500.0000 66766.6667
879 23750.0000 62150.0000
880 23750.0000 62150.0000
881 25350.0000 58300.0000
882 40200.0000 64200.0000
883 36133.3333 64933.3333
884 36133.3333 64933.3333
885 36800.0000 60183.3333
886 24800.0000 60466.6667
887 34783.3333 58400.0000
888 42400.0000 66950.0000
889 31216.6667 66316.6667
890 34683.3333 58466.6667
891 47650.0000 66050.0000
892 36266.6667 65500.0000
893 29466.6667 65650.0000
894 35416.6667 62450.0000
895 35383.3333 62416.6667
896 31383.3333 63966.6667
897 28716.6667 65766.6667
898 46933.3333 67450.0000
899 32633.3333 64283.3333
900 37366.6667 59766.6667
901 43483.3333 70800.0000
902 27333.3333 67566.6667
903 34366.6667 59933.3333
904 24433.3333 65950.0000
905 30616.6667 66516.6667
906 31616.6667 65166.6667
907 26583.3333 64833.3333
908 28666.6667 59866.6667
909 22533.3333 63816.6667
910 34183.3333 62550.0000
911 28250.0000 56116.6667
912 37600.0000 70350.0000
913 27416.6667 64816.6667
914 28400.0000 65116.6667
915 28400.0000 65100.0000
916 31450.0000 68616.6667
917 30733.3333 65133.3333
918 34700.0000 58516.6667
919 51050.0000 71766.6667
920 26600.0000 65300.0000
921 29483.3333 56983.3333
922 32816.6667 64750.0000
923 36350.0000 60016.6667
924 36350.0000 60016.6667
925 31350.0000 64566.6667
926 31333.3333 64600.0000
927 37316.6667 59150.0000
928 32250.0000 63983.3333
929 48316.6667 70966.6667
930 48316.6667 70966.6667
931 33966.6667 60583.3333
932 27966.6667 68183.3333
933 29416.6667 67833.3333
934 29100.0000 68716.6667
935 28866.6667 67950.0000
936 22900.0000 65933.3333
937 29416.6667 67833.3333
938 28866.6667 67950.0000
939 28066.6667 68166.6667
940 31466.9444 69422.2222
941 31466.9444 69422.2222
942 27966.6667 68183.3333
943 27333.3333 68366.6667
944 38200.0000 58733.3333
945 30516.6667 66533.3333
946 30700.0000 66200.0000
947 29716.6667 66850.0000
948 45816.6667 67450.0000
949 33466.6667 66633.3333
950 45816.6667 67450.0000
951 32533.3333 58333.3333
952 32316.6667 66733.3333
953 32233.3333 65583.3333
954 29483.3333 63633.3333
955 32400.0000 65550.0000
956 27883.3333 57733.3333
957 28350.0000 64733.3333
958 26733.3333 64833.3333
959 25533.3333 65566.6667
960 31116.6667 63583.3333
961 29716.6667 66850.0000
962 29716.6667 66850.0000
963 27566.6667 66850.0000
964 31250.0000 65183.3333
965 42233.3333 68283.3333
966 32333.3333 64716.6667
967 31112.2222 68641.6667
968 31350.0000 64966.6667
969 32298.0556 59139.4444
970 31616.6667 66416.6667
971 29166.6667 58700.0000
972 27966.6667 65866.6667
973 26116.6667 65283.3333
974 22100.0000 65733.3333
975 26733.3333 65266.6667
976 26866.6667 65683.3333
977 26700.0000 65283.3333
978 26866.6667 65683.3333
979 26733.3333 65266.6667
980 30816.6667 61750.0000
981 30850.0000 61600.0000
982 27866.6667 57800.0000
983 30850.0000 61600.0000
984 22666.6667 65116.6667
985 27616.6667 55633.3333
986 28800.0000 58383.3333
987 34216.6667 60316.6667
988 28416.6667 59300.0000
989 27866.6667 57800.0000
990 24433.3333 65833.3333
991 28183.3333 63616.6667
992 27833.3333 65200.0000
993 27850.0000 64066.6667
994 29800.0000 63100.0000
995 29750.0000 62966.6667
996 25616.6667 63283.3333
997 27833.3333 65200.0000
998 25766.6667 63750.0000
999 28716.6667 65616.6667
1000 27833.3333 65200.0000
    ];

pos = [temp(:,2)'; temp(:,3)']';
D = pdist2(pos,pos);

model.X = temp(:,2)';
model.Y = temp(:,3)';
model.N = numel(temp(:,2)');
model.D = D;

end
