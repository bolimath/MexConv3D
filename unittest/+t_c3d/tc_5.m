function tc_5(dg)
desc = 'full connection';
%%
szX = [3, 3, 3, 4, 3];
szF = [3, 3, 3, 4, 2];
szB = [1, 2];
stride = [2,3,4];
pad = [0,0, 0,0, 0,0];

h = dg(szX,szF,szB, stride, pad, desc);

hu = t_c3d.unit(h);
hu.run();
%%
szX = [4, 1, 2, 5, 3];
szF = [4, 1, 2, 5, 2];
szB = [1, 2];
stride = [1,1,2];
pad = [0,0, 0,0, 0,0];

h = dg(szX,szF,szB, stride, pad, desc);

hu = t_c3d.unit(h);
hu.run();
%%
szX = [2, 7, 9, 3, 4];
szF = [2, 7, 9, 3, 9];
szB = [1, 9];
stride = [1,1,1];
pad = [0,0, 0,0, 0,0];

h = dg(szX,szF,szB, stride, pad, desc);

hu = t_c3d.unit(h);
hu.run();