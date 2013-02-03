First get [costart](https://gist.github.com/4684183):

<pre>
curl -L -o costart https://gist.github.com/raw/4684183/d65e44277cf4aab221c27b6987d2038d9e198f5a/costart
chmod +x costart
</pre>

Save it somewhere in your `$PATH` for convenience.

Then:


    costart dir
    cd dir
    bundle install # might be optional
    bundle exec rackup

Open [http://localhost:9292/](http://localhost:9292/)
