arr.delete_if {|arr| arr.start_with?("s")}
=> ["winter", "ice", "white trees"]

arr.delete_if {|arr| arr.start_with?("s") || arr.start_with?("w") }
=> ["ice"]