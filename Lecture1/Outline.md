# Explorations in Data Science

## About this course:

Course goals:

+ practice data analysis 
+ not teach methods, but determine how to approach problems, identify relevant methods
+ focus on ***authentic*** data problems
+ identify and foster a community of people doing data analysis/science
+ discuss and use new statistical/machine learning methods
+ solve computational challenges in authentic data analysis
+ explore new data technologies

What this course is **not**:

+ lecture course on statistical/machine learning methods/algorithms
+ a passive talk-and-chalk course. You will actually be working with data
+ an introduction to computing
+ an introduction to statistics
+ in both cases, we will provide summaries, tutorials, additional references as needed. Important to leverage different skills of your group members.

## Structure of the course

The primary vehicle for the course are several data analyses. We will discuss approaches to:

+ mapping the general questions to statistical frameworks
+ exploring data via visualization and summary statistics
+ identifying and evaluating competing statistical methods relevant to solving the problem
+ computational challenges and approaches for evaluating statistical methods
+ evaluating, comparing and interpreting the results of the statistical methods
+ mapping the results to the original questions
+ conveying the results

**Participants will work on one (or more) actual data analysis.**

We will propose two data analysis problems.
Please feel free to propose and present others and attract people to work on that.

## What is Data Science?

+ What is your definition of Data Science?

Possible definitions from around the web:

+ "Data science is a buzzword, often used interchangeably with analytics or big data, that is often abused for marketing anything involving data processing, in particular to re-brand existing competitive intelligence and business analytics approaches." (Wikipedia)
+ "The Sexiest Job of the 21st Century"
+ "A data scientist is 1) a data analyst in California or 2) a statistician under 35"
+ "A rock star statistician with above average software engineering skills"
+ "A data scientist programs better than most statisticians and understands math and statistics better than most programmers"
+ "A peculiar blend of developer and statistician that is capable of turning data into awesome"
+ "Good data scientists will not just address business problems, they will pick the right problems that have the most value to the organization."
+ "It would be fair to consider statistics [...]  as a subset of data science. [...]. You can do tech without statistics but you can’t do it without coding and databases. Statistics is the least important part of data science." (Andrew Gelman)
+ "A buzzword. Data Science is just a broader definition of Statistics."

Takeaways:

+ A Data Scientist needs to know how to code (well),
+ A Data Scientist needs to know some statistics,
+ A Data Scientist needs to acquire domain knowledge.

## Two Data Problems

1. Classifying images as containing a CAT or a DOG
2. Strava

## Introduction to Strava Data

Strava is a website that allows users to visualize and analyze data about their running and cycling activities, while also providing a strong social component and incentive structure (e.g., segments, clubs). 

Example data:

+ A run: <http://www.strava.com/activities/69139443>
+ A ride: <http://www.strava.com/activities/124966010>

We are fortunate that Strava have provided us with some ***real*** data that we will be analyzing in this course. This is a fantastic opportunity: (i) the data is rich, complex and messy, (ii) has not been analyzed systematically, and, (iii) there are real insights to be gained from the data. There is a huge body of research about exercise physiology and the science of running. However, this is almost exclusively from controlled studies measuring physiological responses, often in lab
conditions or for limited classes of runners (e.g., elites). Here there is a tremendous opportunity to leverage large amounts of ***real*** data about how people run, ride and train, and how they perform over reasonably long periods of time (e.g., 2-3 years).

For authenticity we will be providing data in the format we received it (although anonymized and subsampled). Again, this is real data from a real website, so there are lots of problems and unexpected issues lurking. Therefore, we will spend several weeks familiarizing and cleaning the data before we do any modeling or prediction.

What questions are we going to try to answer with the data? Well, our focus goal for the quarter will be to ***construct a race prediction engine for Strava runners***. That is, your goal is to produce accurate predictions for Strava activities that are tagged as races. We will have a leaderboard and be providing prizes for the best prediction results at the end of the quarter! In addition, we will be offering a set of prizes for most innovative use and/or visualization of the Strava data.

**Important Note:** The Strava data has been provided to us by agreement and is ***not*** to be shared. You will be required to agree to various terms and conditions about the use and sharing of the data before you will be allowed to access it. If you are not comfortable agreeing to the terms, then you should choose one of the other data analysis projets for the course.

## Introduction to Cats and Dogs

Image processing and classification is a hugely important task with a wide variety of applications from security, facial recognition, photo-tagging to fault detection. Our second data analysis will involve classifying images as either containing a cat (or cats) or a dog (or dogs). You will be given a large set of training images with known labels, and asked to predict for a test set of images. (This was the basis of a Kaggle competition a couple of months ago: <www.kaggle.com/c/dogs-vs-cats>, although we will be using a different test/training set). Again, we will have a leaderboard and be providing prizes for the best prediction results at the end of the quarter. In addition, we will also be offering a set of prizes for most innovative approach and/or visualization of the Cats and Dogs problem.

The cats and dogs problem is a more sanitized problem than the Strava race prediction problem, so the emphasis will be more on the computation, feature extraction and understanding different predictive methodologies (and less on processing, cleaning, understanding and dealing with varied data structures). This is ideal for folks primarily interested in optimizing their predictive analytics skills (a la Kaggle competitions) rather than the Strava-style data challenges. Depending on your interests, please choose a data analysis project that interests you!  

## Additional Data Projects 

Many of our participants are already working on exciting data science projects in their own research/work. To that end, we encourage any interested participants to post a brief *Project Description* to Piazza. The description should outline the basic structure of the data, and the questions on interest that you will be attempting to answer during the quarter. Interested students should then contact the project host to form a group working on the problem. These projects will run
parallel to the Strava and Cats + Dogs projects, with participants giving occasional status updates during the weekly meeting. We will also brainstorm approaches to problems as needed. 

If you have a specific dataset or project that you would like to work on during the course, but are not willing and/or able to do so in a group, then please email <a href="mailto:pdbaines@ucdavis.edu">Paul</a> and <a href="mailto:dtemplelang@ucdavis.edu">Duncan</a>. Decisions will be made on a case-by-case basis. 

## Forming Groups

We will use the last part of the meeting to begin forming groups of 4 for the course projects.

+ All participants enrolled for credit should join a group,
+ We strongly encourage interdisciplinary groups to pool diverse skill sets (i.e., we would like to avoid groups that contain only statisticians or only computer scientists),
+ Participants who are not enrolled for credit, but who intend to complete a data science project should join a group just as if they were registered for the course officially,
+ If you are auditing in a read-only capacity and intend merely to observe and not directly work on a project then please do not join a group (note that we discourage this option, as you will not learn as much without **doing** the project).     

**When you have formed a group, please have one member email <a href="mailto:pdbaines@ucdavis.edu">Paul</a> AND <a href="mailto:dtemplelang@ucdavis.edu">Duncan</a> with your group list, making sure to cc all of your group members on the email.**

If you did not form a group during class, then please feel free to post on Piazza using the *Group Search Tool*. This allows easier formation of groups. ***If you have not managed to form a group by Friday April 4th, then please email <a href="mailto:pdbaines@ucdavis.edu">Paul</a> AND <a href="mailto:dtemplelang@ucdavis.edu">Duncan</a>***. 

## What next?

1. See the <a href="http://eeyore.ucdavis.edu/ExplorationsInDataScience/Spring14/Handouts/Week_01_Todo.pdf">handout</a> for guidelines on what to do before the next meeting,
2. Form your groups and <a href="mailto:pdbaines@ucdavis.edu">Paul</a> AND <a href="mailto:dtemplelang@ucdavis.edu">Duncan</a> when you have done so.
3. If you are interested in providing data or organizing a project then post to Piazza as explained above,
4. If you are unable to form a group by Friday then please email <a href="mailto:pdbaines@ucdavis.edu">Paul</a> AND <a href="mailto:dtemplelang@ucdavis.edu">Duncan</a> too. 

Some general advice for a productive quarter:

+ Be independent. If you do not know how to do something, search the web, experiment, and try to figure it out and ask.
+ Communicate with your fellow group members and try to leverage each others skills. They may know how to do something that you do not.
+ Post on Piazza as you and your group encounter problems you are unable to solve, or find things of interest you want to share.
+ Be creative. Try different approaches, and think beyond the most obvious next step.
+ Understand the statistical methods and compare how they (mis)perform, both in the aggregate and also on individual observations.
+ Use github.com or bitbucket.com to share code, writeups, notes, plots, etc. with your group and others.
+ Remember the prizes... and the glory... if you do an outstanding job! 

Here is to a fun and interesting quarter! 







