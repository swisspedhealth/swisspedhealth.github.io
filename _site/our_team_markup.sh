#!/bin/bash

#!/bin/bash

awk 'BEGIN {FS="\n"; RS=""}
     {
       print "  <div class=\"team-card\">"
       print "    <img src=\"assets/images/our_team/avatar_2.jpg\" alt=\"\" />"
       print "    <h2>" $1 "</h2>"
       print "    <h3>" $2 "</h3>"
       print "    <p>" $3 "</p>"
       print "  </div>"
     }' our_team.txt > our_team_markup.txt

