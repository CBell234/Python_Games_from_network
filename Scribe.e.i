Adding this file to create a commit and merge point within the branch "Scribe Branch" for the scribe H2G
#
Adding time and date stamp Python code in.
import time
now = time.localtime()
formatted_time = time.strftime("%H:%M:%S %d-%m-%Y", now)
print formatted_time
