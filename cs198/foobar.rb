class Foobar
	def self.baz(a)
		a = a.map { |x| x.to_i}
  		a = a.uniq
  		a = a.map{|x| x + 2}
  		a.keep_if{|e| e.even?}
  		a.keep_if{|x| x <= 10}
  		sum = 0
		a.each { |z| sum+=z }
		return sum
  	end
end
