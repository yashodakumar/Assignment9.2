#Answer 1

#to calculate p value for the test
#we use pnorm function
#to find probability
#as we get 1 by the test in previous answers of this
#thus

pnorm(1)
#0.8413447
#answer


#Answer 2

#as we have to test the proportions lets do "one sample proportions test" 
#and assume we have taken a sample of 210 cars and found 65 cars automatic of all  
#so defining the null hypothesis to 
#Ho: p equal to 0.40
#Ha: p not equal to 0.40

#one sample prop test
prop.test(65,210, p=0.40,alternative = "two.sided",conf.level = 0.95,correct = F)

#now since our test p value 0.007444 is less than 0.05 we will reject the null hypo
#and accept the alternative hypo that says that p is not equal to 0.40
#thus in this way we can test the proportions