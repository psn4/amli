mk_res:("djsshhh";1#",")0: `$":data/mk_res.csv";
points:3 2 1h!1 2 3h;
pts:update pts:sum'[0h^points enlist (r1,r2,r3)] by dt,wk,player from  mk_res;
show mk_res;
show pts;

