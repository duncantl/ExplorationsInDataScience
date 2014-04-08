
+ Course grading policy
+ Groups: please email us!

## Strava

+ Findings? Some plots from the groups:

<img src="heartrate.png">
<img src="avg_speed_Xiaoya.jpeg">
<img src="speed_vs_distance__running_and_cycling.png">

+ Some plots about usage (Note: full 10k users, not 1k sample):

<img src="acts.png">
<img src="log_acts.png">
<img src="runs.png">
<img src="log_runs.png">

+ Data issues? Lots! e.g., (

		> # Extract number of duplicate activities per user:
		> n_dupes = unlist(lapply(ret,function(x){sum(duplicated(x[,-1]))}))
		> 
		> # how many users with dupes:
		> sum(n_dupes > 0)
		[1] 758
		> 
		> # only a few unique values:
		> table(n_dupes)
		n_dupes
		    0     1     2     3     4     5     6     7     8     9    10    11    12 
		 9242   404   109    56    24    25    10    11    12     9     6     4     3 
		   13    14    15    16    17    19    20    21    22    23    24    25    26 
		    3     5     3     1     4     6     2     1     2     1     2     1     3 
		   29    30    31    32    34    35    36    39    40    41    44    45    46 
		    1     2     1     1     3     1     1     1     1     1     2     2     1 
		   48    50    51    53    60    61    69    79    83    92   103   105   112 
		    2     1     1     1     1     1     1     1     1     1     1     1     1 
		  120   129   132   144   164   188   192   225   273   338   348   373   509 
		    1     1     1     1     1     1     1     1     1     1     1     1     1 
		  560   616   712   994  1033 66275 
		    1     1     1     1     1     1 

+ Next steps: 
  + More data: demographics, detailed run data, streams. 
  + Start targeting relationships of interest

## Cats and Dogs

+ Findings?
+ Feature extraction: physically motivated vs. automated
+ Next steps/status?

## Other projects?

+ Status updates next time
 

