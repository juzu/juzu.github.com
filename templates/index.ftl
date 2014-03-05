    <#include "header.ftl">
    <div class="inner">
    
    <nav id="navbarTop" class="navbar navbar-top affix-top" role="navigation">
    <div class="container">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbarCollapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Juzu Web Framework</a>
      </div>
      
      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="navbarCollapse">
      <ul class="nav navbar-nav navbar-right">
        <li><a class="noAffix" href="#home">Home</a></li>
        <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" >Project <b class="caret-square"></b></a>
        <ul class="dropdown-menu">
          <li><a class="affixToggle" href="#features"><span>Features</span></a></li>
          <li><a href="https://github.com/juzu/juzu/blob/master/roadmap.asciidoc"><span>Road map</span></a></li>
          <li><a href="http://github.com/juzu/juzu"><span>Contribute</span></a></li>
        </ul>
        </li>
        <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" >Documentation <b class="caret-square"></b></a>
        <ul class="dropdown-menu">
          <li><a href="tutorial/index.html"><span>Tutorial</span></a></li>
          <li><a href="reference/index.html"><span>Reference</span></a></li>
          <li><a href="javadoc/index.html" target="blank_"><span>Javadoc</span></a></li>
        </ul>
        </li>
        <li><a class="affixToggle" href="#screencasts">Screencasts</a></li>
      </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
    </nav><!-- /.navbar-top -->

    <div id="main">
    <div class="page">
      <a name="home"></a>
      <div class="header-banner">
      <div class="background-banner">
        <div class="container">
          <div class="cleafix">
          <div class="social-box">
            <ul class="social-list-link">
            <li><a target="_blank" href="https://github.com/juzu/juzu.github.com/"><i class="icon-jz-soc-github"></i></a></li>
            <li><a target="_blank" href="https://www.facebook.com/eXoPlatform"><i class="icon-jz-soc-facebook"></i></a></li>
            <li><a target="_blank" href="#"><i class="icon-jz-soc-twitter"></i></a></li>
            <li><a target="_blank" href="https://www.linkedin.com/company/exo-platform"><i class="icon-jz-soc-linkedin"></i></a></li>
            <li><a target="_blank" href="http://community.exoplatform.com/portal/intranet/forum/forum/forum0b6b8fbd0ab9b62a3210b5e01a30cabe"><i class="icon-jz-soc-exo"></i></a></li>
            </ul>
          </div>
          <div class="banner-content">
            <h2 class="title">Juzu Web Framework</h2>
            <h3 class="desc">Develop powerful web applications<br>Emphasises on simplicity and type safety<br>Open source project and open minded</h3>
          </div>
          </div>
        </div><!-- /.container -->
      </div><!-- /.background-banner -->
      </div> <!-- /.header-banner -->
      <div class="features-top-box">
      <div class="container">
        <div class="box-top clearfix">
        <div class="pediment-cont one">
          <h3 class="title">Download</h3>
          <span class="desc">or check out <br>the sources</span>
        </div>
        <div class="pediment-cont two">
          <h3 class="title">Juzu in Action</h3>
          <span class="desc">Demos <br>Screencasts</span>
        </div>
        </div>
        <div class="box-bottom clearfix">
        <div class="pediment-cont three">
          <h3 class="title">Run</h3>
          <span class="desc">Servlet containers <br>Web portals like <br><a href="#">eXo Platform</a> <br>or <a href="#">GateIn</a> Vert.x</span>
        </div>
        <div class="pediment-cont four">
          <h2 class="title">Features</h2>
          <a class="features-findout affixToggle" href="#features">
            <strong>Find out</strong>
          </a>
          </div>
        </div>
      </div>
      </div><!-- /.features-top-box -->
    </div><!-- /.page one -->
    
      <div class="page docs-content">
         <a name="features"></a>
        <div class="container">
        
    <h1 id="features" class="title-section">Features</h1>
    <h1 class="page-header">Deployment</h1>
    <p>Juzu deploys on
     </p><ul>
      <li>Any servlet container</li>
      <li><a href="http://www.gatein.org">GateIn</a>: 3.2 and 3.3</li>
      <li><a href="http://www.liferay.com">Liferay</a>: tested on Liferay 6.10 and 5.x</li>
      <li>The Vert.x Platform</li>
      </ul>
    <p></p>

    <h1 class="page-header">Dependency Injection integration</h1>
    <p>
      Juzu leverages the JSR-330 specification to perform dependency injection, this specification is supported by the most
      popular dependency injection frameworks such as Weld, Spring and Guice.
    </p>
    <h2>Scopes</h2>
    <p>The <code>@inject</code> specification provides the notion of scope and Juzu leverages it to manage the life
      cycle of the various objects. Juzu provides a set of scope that can be used to control the scope of objects:</p>
    <ul>
      <li>Application scope (<code>@Singleton</code> annotation provides by <code>@inject</code> specification)</li>
      <li>Request scope</li>
      <li>Session scope</li>
      <li>Flash scope</li>
    </ul>
    <h2>Inversion Of Control</h2>
    <h3>Configuration</h3>
    <p>
      The IOC container implementation can be done in the <code>web.xml</code> file:
    </p>
    <pre>&lt;context-param&gt;
  &lt;param-name&gt;juzu.inject&lt;/param-name&gt;
  &lt;param-value&gt;weld&lt;/param-value&gt;
  &lt;!--
  &lt;value&gt;spring&lt;/value&gt;
  --&gt;
&lt;/context-param&gt;</pre>

    <h1 class="page-header">Programming</h1>
    <h2>Controller</h2>
    <p>Juzu programming model is inspired by the Play! Framework that provides a simple and efficient programming
      model for the web.</p>
    <p>Controller are methods annotated with <code>@Action</code> or <code>@View</code>:</p>
    <pre>
@Action
public Response purchaseProduct(String productId) { ... }

@View
public void showProduct(String productId) { ... }</pre>
    <p>The <code>productId</code> defines the name of the parameter when a link is build in templates:</p>
    <pre>&lt;a href="@{showProduct(productId='tomato'"&gt;Tomato&lt;/a&gt;</pre>
    <p>It also works for forms and should be used like this:</p>
    <pre>&lt;form action="@{purchaseProduct" method="POST"&gt;
  &lt;select name="productId"&gt;
    ...
  &lt;/select&gt;
&lt;/form&gt;</pre>
    <p>Controller method takes String argument at the moment, later support for other types will be added.
      Multivalued string are supported with the <code>String[]</code> or <code>List&lt;String&gt;</code> types.</p>

    <h2>Templating</h2>
    <p>Juzu templates engine is based on Groovy and provide a powerful set of instructions.</p>
    <h3>Template URL resolution</h3>
    <p>Juzu validates the application templates during the compilation phase and will attempt to resolve any link
      against a controller method: application links are validated at compilation time.</p>
    <pre>&lt;a href="@{index()}"&gt;Link&lt;/a&gt;</pre>
    <h3>Template parameters</h3>
    <p>Template can have parameters</p>
    <pre>${r"#{param name=temperature/}
The ${temperature}"}</pre>
    <p>Such parameters that can be used in a type safe way in a controller that renders the template</p>
    <pre>template.with().temperature("30").render();</pre>
    <h3>Template declaration</h3>
    <pre>@Path("myTemplate.gtml")
private Template myTemplate;</pre>
    <p>Takes the corresponding template file and generates the corresponding Groovy source code to be compiled.</p>
    <h3>Template injection</h3>
    <pre>@Inject
@Path("MyTemplate.gtmpl");
private Template template;</pre>
    <h3>Tag library</h3>
    <p>The Tab library supports a few tags at the moment</p>
    <ul>
      <li><em>decorate</em> : decorate a template with another template</li>
      <li><em>param</em> : declare a template parameter and provide a typed interface for invoking a template from a controller</li>
      <li><em>include</em> : include a template in a template</li>
      <li><em>title</em> : set the portlet title</li>
    </ul>
    <p>The taglib API is not yet pluggable but will be.</p>

    <h2>Web programming</h2>
    
    <p>Juzu makes client side programming easy as it supports declarative assets for JavaScript, Stylesheet and JavaScript Asynchronous Module
    Definition.</p>
    
    <h3>Declare an asset</h3>
    <pre>@Application
@Assets(scripts = { @Script(id = "jquery", src="jquery.js") })
package my.app;</pre>
    
    <h3>Declare a JavaScript module</h3>
    <pre>@Application
@Defines({
  @Require(id = "jquery", path="jquery.js"),
  @Define(
  id = "mymodule",
  path="mymodule.js",
  dependencies = {@Dependency(id = "jquery", alias = "$")}
  )
})
package my.app;</pre>

        <h2>Modular architecture</h2>
        <p>Juzu can be extended with plugins and template engines.</p>

        <h3>LESS plugin</h3>
        <p>The LESS plugin compiles <em>.less</em> files to <em>.css</em> files during the compilation of the project:</p>
    <pre>@Less(value = "bootstrap.less", minify = true)
package my.app;
</pre>
        <h3>Webjars plugin</h3>
        <p>Reuse web assets in your project with the Webjars support:</p>
    <pre>@Application
@WebJars("jquery.js")
@Assets(scripts = { @Script(id = "jquery", src="jquery.js") })
package my.app;
</pre>

    <h3>Portlet plugin</h3>
    <p>The portlet plugin is able to generate a Portlet class for running the Juzu application. It also provides
      dependency injection for Portlet Preferences:</p>
    <pre>@Inject
PortletPreferences prefs;
</pre>

        <h3>Mustache templates</h3>
        <p>The <a href="http://mustache.github.com/">Mustache</a> template engine provides logic-free templating.</p>

        <h1 class="page-header">Maven archetype</h1>
        <p>The command line to use for creating a simple Juzu application using the Maven archetype</p>
        <pre>
mvn archetype:generate \
-DarchetypeGroupId=org.juzu \
-DarchetypeArtifactId=juzu-archetype \
-DarchetypeVersion=0.7.0 \
-DgroupId=&lt;my.groupid&gt; \
-DartifactId=&lt;my-artifactId&gt;</pre>

        <h1 class="page-header">Building your app <small>Universal build</small></h1>
        <p>Juzu integrates at the heart of the Java compiler thanks to Annotation Processing Tools (APT). APT allows to
        perform code generation in a fully portable manner, it just work with the Java compiler in a very transparent
        manner and thus is integrated with any build system or IDE that uses a Java 6 compiler.
        </p>
        <h2>Build time validation</h2>
        <p>Validates various things during at build time.</p>
        <h2>Compiler integration</h2>
        <h3>URL literal generation</h3>
        <p>
        URL literal emulates first call support for application URLs, it allows an application to uses valid URLs at
        build time.
        </p>
        <p>A controller method such as</p>
        <pre>
public class Controller {
  @View
  public void showProduct(String productId) { }
}</pre>
    <p>Generates an url literal like</p>
    <pre>
public class Controller_ {
  public static URLBuilder showProduct(String productId) { ... }
}</pre>
        <p>That can be used</p>
        <pre>URLBuilder url = Controller_.showProduct("myproduct");</pre>
        <h3>Eclipse incremental support</h3>
        <p>
        Eclipse compiler works in a different fashion than the Oracle compiler. Juzu annotation processor was designed
        to work nicely with the Eclipse compiler and provide incremental updates to the files generated by the application.
        </p>
        <h2>Live mode</h2>
        <p>Juzu features a dev mode in which the application is recompiled in real time.</p>
        <h2>Error reporting</h2>
        <p>
        Juzu should report error through the Java Compiler, making error reporting integrated universally with build
        systems and IDE.
        </p>
      </div><!-- /.container -->
    </div><!-- /.page /Features-->

    <div class="page docs-content">
    <a name="screencasts"></a>
      <div class="container">
      <h1 id="screencasts" class="title-section">Screencasts</h1>
      <div class="list-screen">
        <div class="row-screen">
        <div class="backgrounds">
          <div class="colum"></div>
          <div class="colum"></div>
          <div class="colum"></div>
        </div>
        <div class="colum">
            <!-- <iframe src="http://player.vimeo.com/video/33184509" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe> -->
            <h4 class="title"><a href="http://vimeo.com/33184509">Hello Juzu</a></h4>
            <span class="desc">This is how to make a simple hello work in Juzu!</span>
        </div>
        <div class="colum">
            <!-- <iframe src="http://player.vimeo.com/video/33370178" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe> -->
            <h4 class="title"><a href="http://vimeo.com/33370178">Template type safe parameters</a></h4>
            <span class="desc">How to safety use new parameters from your code to your template.</span>
        </div>
        <div class="colum">
            <!-- <iframe src="http://player.vimeo.com/video/33519963" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe> -->
            <h4 class="title"><a href="http://vimeo.com/33519963">Dev mode</a></h4>
            <span class="desc">Find out how the dev mode is working in order to build and debug powerful juzu apps.</span>
        </div>
        <div class="clearfix"></div>
        </div><!-- /.row-screen -->
        <div class="row-screen">
        <div class="backgrounds">
          <div class="colum"></div>
          <div class="colum"></div>
        </div>
        <div class="colum">
            <!-- <iframe src="http://player.vimeo.com/video/44722647" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe> -->
            <h4 class="title"><a href="http://vimeo.com/defrancea">Building with Maven/Eclipse</a></h4>
            <span class="desc">This is how to make a simple hello work in Juzu!</span>
        </div>
        <div class="colum">
            <!-- <iframe src="http://player.vimeo.com/video/44737191" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe> -->
            <h4 class="title"><a href="http://vimeo.com/44737191">LESS plugin</a></h4>
            <span class="desc">How to safety use new parameters from your code to your template.</span>
        </div>
        <div class="clearfix"></div>
        </div><!-- /.row-screen -->
      </div><!-- /.list-screen -->
      <div style="clear: both"></div>
      </div><!-- /.container -->
    </div><!-- /.page -->   
    </div><!-- /#main -->
    </div><!-- /.inner -->
    <#include "footer.ftl">
