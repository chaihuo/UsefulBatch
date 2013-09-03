Rem FOR /L %%i IN (0,1,100) DO (MOVE Copy\Copy2 Copy2 & RD /Q /S Copy & MOVE Copy2\Copy Copy & RD /Q /S Copy2)
FOR /L %%i IN (0,1,1000) DO (MOVE a\a b & RD a & MOVE b\a a & RD b)