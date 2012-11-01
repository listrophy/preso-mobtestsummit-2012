!SLIDE
# bwoken
## github : bendyworks/bwoken

.notes found on github

!SLIDE
First Automation [library] I've wanted to use, as [it] doesn't require hacking my Objective C project to pieces to make it work.

—independent iOS developer

.notes as simple to use as issuing 'rake'

!SLIDE terminal
<pre>
$ rake
<span
class="blue">Building................................
........................................
........................................
........................................
........................................
........................................
........................................
........................................
...........................</span>
<span class='green'>Build Successful!</span>
</pre>
.notes once built, bwoken compiles your coffeescript and runs it

!SLIDE terminal
<pre>
...
<span class='green'>Build Successful!</span>

<span class='cyan'>iphone  favorites.js</span>
<span class='cyan'>Start:</span>  favoriting
<span class='cyan'>Debug:</span>  <span class="yellow">tap</span> tableViews[<span class="purple">"Policies"</span>]. &#x23ce;
  cells[<span class="purple">"80/10"</span>].elements[<span class="purple">"Star"</span>]
<span class='cyan'>Debug:</span>  <span class="yellow">tap</span> navigationBar.rightButton
<span class='green'>Pass:</span> favoriting
</pre>

.notes iPad simulator

!SLIDE terminal
<pre>
...
<span class='green'>Pass:</span> favoriting

<span class='cyan'>ipad  favorites.js</span>
<span class='cyan'>Start:</span>  favoriting
<span class='cyan'>Debug:</span>  <span class="yellow">tap</span> tableViews[<span class="purple">"Policies"</span>]. &#x23ce;
  cells[<span class="purple">"80/10"</span>].elements[<span class="purple">"Star"</span>]
<span class='cyan'>Debug:</span>  <span class="yellow">tap</span> navigationBar.rightButton
<span class='green'>Pass:</span> favoriting
</pre>

.notes bwoken features

!SLIDE bullets incremental
# Bwoken Features
* CoffeeScript
* Command-Line
* Correct Exit Status
* Filtered/Colored Output
* Compatible with Instruments.app
* Device or Simulator

.notes what *is* bwoken?

!SLIDE bullets incremental
# Bwoken:
* Assembles known primitives into a useful tool
* Kinda like Navier-Stokes

.notes thank you

!SLIDE
# Thank You
## Bradley Grzesiak
### @listrophy
### brad@bendyworks.com
### http://bendyworks.github.com/bwoken
