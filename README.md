Oembed Test
===========

# Test out oembed using an embedly key


### First, open your bashrc file and paste your embedly key in at the top:

    vim ~/.bashrc

    export EMBEDLY_KEY='your_key_here'

### Now, set up the project:

    git clone git@github.com:johndavid400/oembed_test.git

    cd oembed_test

    bundle

    rake db:create db:migrate

    rails s

### Create a new link by pasting an oembed friendly link into the form, leaving the html field blank:

    http://www.amazon.com/Arduino-A000046-UNO-R2/dp/B004CG4CN4

### You can edit any link and manually insert some html to see rendered. Leave html blank to run Oembed search.

