          echo 1. What is in this directory?
          ls -a
          echo
          echo 2. Is Java Installed?
          echo java --${1}
          echo 3. Provide the Message:
          ${SUCCESSMESSAGE}
          ${FAILUREMESSAGE}
      
