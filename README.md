# CS7641-assignment-3

Instructions:

To help with coding implementations of the algorithms, I used Chad Maron's assignment code, which can be found at https://github.com/cmaron/cs-7641-assignments.
I modified the data loaders so that I could use my own datasets, Spambase and Diabetes. I changed the run_experiment.py found in the assignment3 folder as well.



To make it convenient, I cloned his repo and added my own changes and included the data files. To run the code and to get the graphs and charts that were produced (the graphs can be seen in the output directory):

a. Ensure that python3 and pip are installed

1. clone my assignment3 at (https://github.com/stevenlay/CS7641-assignment-3.git)

2. pip install the required dependencies

3. Run the experiment file using ```python3 run_experiment.py --all```

4. Plot the results using ```python3 run_experiment.py --plot```

5. Run clustering algorithms with reduced diemsions: ```./run_clustering.sh```

6. Plot the rest of the output / obtain rest of csv files for part 4 and 5: ```python3 run_experiment.py --plot```

For part 1, the output can be found in output/benchmark

For part 2, the output can be found in output/images/<algorithm> where <algorithm> is the DR algorithm

For part 4 and 5, the output can be found in output/benchmark and the respective folders for the DR algorithms under *_ass1_dim_rev.csv and in the <algorithm>/clustering folder.

