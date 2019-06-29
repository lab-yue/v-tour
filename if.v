a := -1 
b := 1
if a < b { 
	println('$a < $b') 
} else if a > b { 
	println('$a > $b') 
} else { 
	println('$a == $b') 
}

day := 'Friday'
mood := if day == 'Friday' {'good'} else {'bad'}
println('Today is $day, so I\'m in a $mood mood.')