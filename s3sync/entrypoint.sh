 #!/bin/sh
 /mc/mc config host add  mys3 https://s3.amazonaws.com ${AWS_ACCESS_KEY} ${AWS_SECRET_KEY}
 /mc/mc mirror /sync/ mys3
 
