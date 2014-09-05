# $list = [ 0, 1 ]
$t = Time.now
#puts self - $t.time
# $start_sec = $t.to_i
# $start_micro = $t.usec
# p $t.to_i
for i in 0..100000
  print rand( 2 )
end
print "\n"
# $e = Time.new
# $end_sec = $e.to_i
# $end_micro = $e.usec
# p "exec_time is " + ( $end_sec - $start_sec ).to_s + "." + ($end_micro - $start_micro ).to_s
$e = Time.now
puts $e - $t

