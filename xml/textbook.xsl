<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<header >
<div style="background: black" >

       <p> 
        <a href="https://ramonk09.github.io/HomeWork" style="text-decoration:none">Home     </a>  
        <a href="https://ramonk09.github.io/BuyComputer.html" style="text-decoration:none">Computer Center     </a>  
        <a href="https://ramonk09.github.io/Education.html" style="text-decoration:none">Education     </a>  
        <a href="https://ramonk09.github.io/WorkExp.html" style="text-decoration:none">Work Experience    . </a>  
        <a href="https://ramonk09.github.io/FlashPage.html" style="text-decoration:none">Flash Page     </a>  
        </p>
       
</div>
</header>
<body style="background: gray">
<h1>List of University books</h1>

    <xsl:for-each select="textbooks/textbook">
        <div>
       
            
            <label>Title: </label>
            <xsl:value-of select="title" />
            <br />

            <label>Authors First Name: </label>
            <xsl:value-of select="author/firstName" />
            <br />
        
            <label>Authors Last Name: </label>
            <xsl:value-of select="author/lastName" />
            <br />
        
            <label>Publisher Name: </label>
            <xsl:value-of select="publisher/publisherName" />
            <br />
        
            <label>Publisher Website: </label>
            <xsl:value-of select="publisher/publisherWebSite" />
            <br />
        
            <label>Publishing Year: </label>
            <xsl:value-of select="year" />
            <br />
        
            <label>Covertype: </label>
            <xsl:value-of select="covertype" />
            <br />
        
            <label>Edition: </label>
            <xsl:value-of select="edition" />
            <br />

            <label>ISBN: </label>
            <xsl:value-of select="ISBN" />
            <br />
        
                    
            <label>Price: </label>
            <xsl:value-of select="price" />
            <br />
            <br />
            
        </div>
    </xsl:for-each>
</body>

</html>