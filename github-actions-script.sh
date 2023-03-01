          echo 1. What is in this directory?
          ls -a
          echo
          echo 2. Is Java Installed?
          echo java --${1}
          echo 3. Who is running this script?
          $(HOWAREYOU)
          echo 4. How is the disc laid out?
          df $HUMANEYES
          echo 5. What environment variables are available?
          env
