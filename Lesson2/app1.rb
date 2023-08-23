moths = { January: 31,
	February: 28, 
	March: 31, 
	April: 30, 
	May: 31, 
	June: 30, 
	July: 31, 
	August: 31, 
	September: 30, 
	October: 31, 
	november: 30, 
	December: 31 }

moths.each { |mot, val| puts mot if val == 30 }
