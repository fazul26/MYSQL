SELECT T.Sno,T.Place,field,position,exp_yrs,T2.Sno
FROM fazul2.qualification T
right join expierience T2
	on
		T.Sno=T2.Sno;