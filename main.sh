echo Please Wait....
cp -r gemBINS ../.gem
export PATH=/home/runner/.gem/ruby/2.5.0/bin:$PATH
jekyll -v
cd site
jekyll serve -P 8080 --host=0.0.0.0