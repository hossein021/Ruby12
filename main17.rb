متدهای هش

myhash = {b:2, a:1, c:0}
puts myhash
x = myhash.keys
puts x
puts myhash.values
puts myhash.empty?
puts myhash.clear
puts myhash.empty?
# =======================
myhash = {b:2, a:0, c:1}
puts myhash.has_value?(4)
# puts "===================="
puts myhash.has_value?(0)
puts myhash.length
puts myhash.size
puts myhash.sort
myhash.shift
puts myhash
puts myhash.to_s
new = {k:2, d:5, e:7}
r = myhash.merge(new)
puts r
