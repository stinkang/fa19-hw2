def squared_sum(a, b)
  # Q1 CODE HERE
	return (a + b)**2
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
	b = a.sort
	i = 0
	while i < b.length
		b[i] = b[i] + 1
		i = i + 1
	end
	return b
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
	return first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
	b = []
	i = 0
	while i < a.length
		if !(a[i].to_i + 2 >= 10) and !((a[i].to_i + 2) % 2 == 1) and !(b.include?(a[i].to_i + 2))
			b.concat [a[i].to_i + 2]
		end
		i = i + 1
	end
	b.sum
end

def scrabble(word)
  values = {
    a: 1,
    b: 3,
    c: 3,
    d: 2,
    e: 1,
    f: 4,
    g: 2,
    h: 4,
    i: 1,
    j: 8,
    k: 5,
    l: 1,
    m: 3,
    n: 1,
    o: 1,
    p: 3,
    q: 10,
    r: 1,
    s: 1,
    t: 1,
    u: 1,
    v: 4,
    w: 4,
    x: 8,
    y: 4,
    z: 10
  }
  # Q5 CODE HERE
end
