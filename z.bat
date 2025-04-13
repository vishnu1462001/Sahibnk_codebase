cd "D:\vishnu\demo\SahiBnk_DSB_PROD_12.1.1"  # Navigate to your directory
git config --global core.autocrlf true    # Set Git to handle line endings
git rm --cached -r .                     # Remove from staging (but keep files)
git add .                                 # Re-add with correct line endings
git commit -m "Fix line ending issues"      # Commit the changes