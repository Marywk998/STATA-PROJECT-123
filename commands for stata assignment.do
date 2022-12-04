use "C:\Users\Mary Waithera\Desktop\stata assignment.dta" 
br
ttest  price==7000
ttest  price==7000
ttest  price, by(foreign)
tab  price
sysuse auto.dta
summ price
scatter price weight
scatter price weight
scatter  price  weight
regress  price  rep78 weight length displacement
pwcorr price weight,sig
graph save Graph "C:\Users\Mary Waithera\Desktop\scatter Graph.gph"
correlate price weight
br
regress price mpg rep78 weight length displacement headroom trunk gear_ratio
regress price rep78 weight length
