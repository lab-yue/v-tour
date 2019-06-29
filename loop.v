endings := ['Fate', 'Unlimited Blade Works', 'Heaven\'s Feel']
for i,ending in endings {
    j := i+1
	println('$j) $ending')
}

mut death := 0

for {
	death += 1
    if death == 40{
        break
    }
}
println('you died $death times')