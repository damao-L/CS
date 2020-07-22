options (rows=10000,direct=true,skip=0,errors=10000)
load data
infile 'EE.csv'
truncate into table T_ÁùÔÂ18ºÅ
fields terminated by ','
optionally enclosed by '"'
trailing nullcols
(		
A,	
B,
C,
D,		
F,	
G,	
H,	
I,	
J,	
K,
L,
M"to_date(:M,'yyyy-mm-dd hh24:mi:ss')"

	
)