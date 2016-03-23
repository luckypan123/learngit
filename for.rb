a=[[1,2],[3,4],[5,6]]
p a
p a[0].size
p a.length

b=Array.new(2)  do
	[0,0,0]
end

i=0
j=0

while  i <a[i].length  do 
	while j<a.length  do
		b[i][j]=a[j][i]
		p b
		j=j+1
	end
	i=i+1
	j=0
end
p b
