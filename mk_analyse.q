mk_res:("djsshhh";1#",")0: `$":data/mk_res.csv";
points:3 2 1h!1 2 3h;
pts:update pts:sum'[0h^points enlist (r1,r2,r3)] by dt,wk,player from  mk_res;
current:`wk`pts xdesc ?[`pts;();`player`wk!`player`wk;(1#`pts)!enlist (sum;({5 sublist desc x};`pts))]
{{if[not all x[z]=1+til x[y];show "something suspect  with ",(-3!z)," on ",-3!x[`dt]]}[x;`player;]'[`r1`r2`r3]} each exec  asc r1, asc r2,asc r3, count player,first dt  by dt from  mk_res;
show mk_res;
show pts;
show current;
