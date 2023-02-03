SELECT 
SwitchNum, 
callrecTime, 
CallingIMSI, 
count(*) as numberofcalls 
FROM dbo.selectColumns_v 
GROUP BY SwitchNum, 
callrecTime, 
CallingIMSI 
HAVING  count(*) > 1
			