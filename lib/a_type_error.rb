1 + 1

1.to_s + "is the loneliest number"


       #
      #  expected no Exception, got #<TypeError: String can't be coerced into Fixnum> with backtrace:
      #    # ./lib/a_type_error.rb:3:in `+'
      #    # ./lib/a_type_error.rb:3:in `<top (required)>'
      #    # ./spec/no_ruby_errors_spec.rb:22:in `load'
      #    # ./spec/no_ruby_errors_spec.rb:22:in `block (4 levels) in <top (required)>'
      #    # ./spec/no_ruby_errors_spec.rb:21:in `block (3 levels) in <top (required)>'
