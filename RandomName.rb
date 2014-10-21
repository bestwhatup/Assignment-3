def randomName ()
	count = File.read("namelist.txt").count("\n") #check number of line in text file
	countNum = 0 #init count number variable to count line
	randNum = Random.rand(count) #randome number from 0 to number of line in text file
	File.read("namelist.txt").each_line do |line| #loop count line text
		if countNum == randNum #check line number to return name
			return line
		end
		countNum += 1 # count number ++
	end
end

def selectName(functionNumber , *searchText)
	case functionNumber
	when 1
		return randomName()
	when 2
		return "Enter Your Code"
	when 3
		return "Enter Your Code"
	when 4
		return "Enter Your Code"
	else
		return "plase enter number function number again"
	end
end		
			