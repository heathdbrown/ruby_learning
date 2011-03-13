require 'test/unit'

class StringTest < Test::Unit::TestCase

	def test_reverse
		s = 'stop'
		assert_equal("pots", s.reverse)
	end
	def test_length
		s = "Hello, World!"
		assert_equal(13, s.length)
	end
	
	def test_expression_substitution
		assert_equal("Hello! Hello! Hello! ", "#{'Hello! '*3}")
	end

	def test_capitalize
		s="hello"
		assert_equal("Hello",s.capitalize)
	end

	def test_add
		s="hello"+" "+"World"
		assert_equal("hello World",s)
	end
	def test_count
		s="Hello World"
		s2=s.count("lo","W")
		assert_equal(0,s2)
	end

	def test_crypt
		s="Hello"
		s2=s.crypt("ab")
		assert_equal("abvXVSe1HXxoQ",s2)
	end
	def test_upcase
		s='abc'
		assert_equal('ABC',s.upcase)
	end
	def test_downcase
		s='ABC'
		assert_equal('abc',s.downcase)
	end
	def test_swapcase
		s='aBc'
		assert_equal('AbC',s.swapcase)
	end
end
