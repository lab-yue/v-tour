nums := [1, 2, 3]
println(nums)
println(nums[1])

mut names := ['Rin']
names << 'Sakura' 
names << 'Iria'

println(names)
println(names.len)

// check exist
println('Shirou' in names) 

// preallocate
nr_ids := 50
mut ids := [0 ; nr_ids]
println(ids)