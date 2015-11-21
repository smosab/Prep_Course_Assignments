
irb(main):001:0> def add_eight(number)
irb(main):002:1>   number + 8
irb(main):003:1> end
=> :add_eight
irb(main):004:0> add_eight(2)
=> 10
irb(main):005:0> how_deep = "number
irb(main):006:0" "
=> "number\n"
irb(main):007:0> how_deep = "number"
=> "number"
irb(main):008:0> 5.times { how_deep.gsub!("number","add_eight(number)")}
=> 5
irb(main):009:0> p how_deep
"add_eight(add_eight(add_eight(add_eight(add_eight(number)))))"
=> "add_eight(add_eight(add_eight(add_eight(add_eight(number)))))"
irb(main):010:0> eval(how_deep)
NameError: undefined local variable or method `number' for main:Object
        from (irb):10:in `eval'
        from (irb):10:in `eval'
        from (irb):10
        from C:/Ruby21/bin/irb:11:in `<main>'
irb(main):011:0> p how_deep
"add_eight(add_eight(add_eight(add_eight(add_eight(number)))))"
=> "add_eight(add_eight(add_eight(add_eight(add_eight(number)))))"
irb(main):012:0>