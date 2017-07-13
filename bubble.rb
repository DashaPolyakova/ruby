arr = [21, 100, 5, -11, 1, 45, 3, 6, 23, 10]
swap = true
size = arr.length - 1
while swap
	swap = false
	for i in 0...size
		swap |= arr [i] > arr[i+1]
		arr[i], arr[i+1] = arr[i+1], arr[i] if arr[i] > arr[i+1]
	end
	size -= 1
end

puts arr.join('')


