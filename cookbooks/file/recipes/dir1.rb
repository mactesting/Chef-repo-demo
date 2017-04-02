# going to create a directory

file '/home/administrator/dir11/file11' do
  content 'hello'
  action :create
end

directory '/home/administrator/dir11' do
  action :create
end
