# arr = [
#         [{"title"=>"test1","user"=>"ogu"},{"title"=>"test2","user"=>"nao"}],
#         [{"title"=>"test3","user"=>"hoge"},{"title"=>"test4","user"=>"gon"}],
#         [{"title"=>"test5","user"=>"taro"},{"title"=>"test6","user"=>"jiro"}]
#                                                                               ]

# # p arr[0][0]["title"]
# # p arr.size
# # p arr[0].size
# test = []
# # arr.each do |val|
# for val in arr do
#   arr[0].size.times do |i|
#     # p val
#     test << val[i]["title"]
#     # p test
#   end
# end

# p test

datas = []
2.times do  
  datas.push({
    name: "aaa",
    foo: "test"
  })
end

p datas