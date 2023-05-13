%dw 2.0
output application/json
---
((flatten (payload..offer))
	[?(($..mecId contains "2") and ($..product contains "b1"))]
).name[0]



//here the array offer has multi-level array offerComprisedOf and it has multiple objects.as per my request i want to see under which array does mcId comes