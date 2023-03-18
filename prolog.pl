ayah(udin, ahmad).    /* udin adalah ayah dari ahmad. */
ayah(udin, rina).
ayah(aldi, santi).
ayah(aldi, riza).
ayah(upe, nong).
ayah(upe, ama).
ibu(nong, ahmad).   /* nong adalah ibu dari ahmad. */
ibu(nong, rina).
ibu(ami, santi).
ibu(ami, riza).
ibu(nur, nong).
ibu(nur, ama).
cinta(nong, ama).     /* nong mencintai ama. */
b1([p, 2, q], p).       /* Tidak ada arti khusus. */

yeye(X, Y) :- ayah(X, Temp), ayah(Temp, Y). /* yeye(X, Y) menunjukkan bahwa X adalah "yeye" (kakek) */

mama(X, Y) :- ibu(X, Temp), ayah(Temp, Y). /* ama(X, Y) menunjukkan bahwa X adalah "mama" (nenek dari pihak ibu) */

gunggung(X, Y) :- ayah(X, Temp), ibu(Temp, Y). /* , gunggung(X, Y) menunjukkan bahwa X adalah "gunggung" (kakek dari pihak ibu) */

popo(X, Y) :- ibu(X, Temp), ibu(Temp, Y).

a(A1, [A | B]) :-A1 is A + 1.
a(A, [B | C]) :- a(A, C),ayah(udin, ahmad).
