<!DOCTYPE HTML>  
<html lang="en">  
<head>  
    <meta charset="utf-8"> 
    <base href="{base_url()}">

    <title>{$page.title|default:$site.name}</title> 

    {if $page.description}
    <meta name="description" content="{$page.description}">  
    {/if}
 
    {css('zebra.css')}

    {block name=header_styles}{/block}
    {block name=header_scripts}{/block}

    <!--[if lt IE 9]>  
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>  
    <![endif]-->  
</head>  
<body>

    <div id="container">

        <header>
            <a href="{base_url()}" id="logo">{$site.name}</a>

            <nav>
              <ul>
                  <li><a href="{base_url('stories/new')}">New</a></li>
                  <li><a href="{base_url('stories/recently-popular')}">Recently Popular</a></li>
                  <li><a href="{base_url('comments/latest')}">Comments</a></li>
                  <li><a href="{base_url('stories/submit')}">Submit</a></li>
              </ul>   
            </nav>

        </header>

        <div id="content">
            {block name=content}{/block}
        </div>

    </div>

</body>  
</html>