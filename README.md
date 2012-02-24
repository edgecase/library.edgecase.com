# Run locally

```
$ bundle
$ foreman start
```
Open your browser to [http://localhost:5000](http://localhost:5000)



# Writing an Article
Content goes in ./content/pages/

my-great-article.haml | mdown | textile


## Article Images

Images for your Article go in ./content/attachments/my-great-article/

They are accessed in your Article like this:

```
<img src="/attachments/my-great-article/screenshot.jpg" alt="Screenshot">
```

## Syntax Highlighting

Plugin uses 'pygments'. It goes through each article before displaying them and wraps each code line with a span tag. All you need to do is wrap your snippet in a 'pre' tag with a 'lang' attribute and a 'code' tag.

Haml:

```
%pre
  %code(lang="objective-c")
    :plain
      -(void) ballinMethod;
```


# Viewing Your Article

Open your browser to [http://localhost:5000/my-great-article](http://localhost:5000/my-great-article)



# Deploying

git add

git ci -m "My Great Article"

./deploy.sh



## Config

Config is in .env

Theme CSS: ./themes/edgecase/views/master.sass

Theme Public directory: ./themes/edgecase/public/edgecase
