doubleMe x = x + x


doubleUs x y = doubleMe x + doubleMe y


sum2numbersWithDoubleMin x y = (if x < y then doubleMe x else doubleMe y) + max x y


sum2numbersWithDoubleMax x y = (if x > y then doubleMe x else doubleMe y) + min x y



main = do

	print (doubleMe 2)

	print (doubleUs 2 3)

	print (sum2numbersWithDoubleMin 4 5)
 
	print (sum2numbersWithDoubleMax 5 6)