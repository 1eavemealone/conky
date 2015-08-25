#==============================================================================
#                               aurora
# Date    : 27/03/2015
# Author  : Erik Dubois at http://www.erikdubois.be
# Version : v2.8.7
# License : Distributed under the terms of GNU GPL version 2 or later
# Documentation English: http://erikdubois.be/linux/install-conky-theme-aurora
# Documentation Dutch: http://erikdubois.be/linux/conky
#==============================================================================


find ~/.conky/Aurora  -name "*aurora*" -type f -exec sed -i  's/v2.9.6/v2.9.7/g' {} \;

find ~/.conky/Aurora  -name "*aurora*" -type f -exec sed -i  's/16\/05\/2015/07\/07\/2015/g' {} \;


#find -name "*aurora*" -exec sed -i 's/v2.8.1/v2.8.2/g' 
#sed -i 's/01\/03\/2015/05\/03\/2015/g' *aurora* *AURORA*

#sed -i 's/v2.8.1/v2.8.2/g' ./octupi/*aurora*
#sed -i 's/01\/03\/2015/05\/03\/2015/g' ./octupi/*aurora*

#sed -i 's/v2.8.1/v2.8.2/g' ./computer_love/blue/*aurora*
#sed -i 's/01\/03\/2015/05\/03\/2015/g' ./computer_love/blue/*aurora*

#sed -i 's/v2.8.1/v2.8.2/g' ./computer_love/green/*aurora*
#sed -i 's/01\/03\/2015/05\/03\/2015/g' ./computer_love/green/*aurora*

#sed -i 's/v2.8.1/v2.8.2/g' ./computer_love/red/*aurora*
#sed -i 's/01\/03\/2015/05\/03\/2015/g' ./computer_love/red/*aurora*