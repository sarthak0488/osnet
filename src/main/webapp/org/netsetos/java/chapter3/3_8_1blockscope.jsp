<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 3 bLOCK sCOPE</title>
<% session.setAttribute("key","3_8_1");%>
</head>
<div id="menu">
<ul>
  <li><a href="../TechnicalViews.jsp">Technical Views</a></li>
  <li><a href="../funWeDo.html">Fun WE</a></li>
</ul>
</div>
<body>
<script type="text/javascript" src="../../js/script.js"></script>
<table>
<tr>
<td width=20% height=100% valign="top" bgcolor="#eaeaea">
<button class="accordion">a sIMPLE jAVA pROGRAM</button>
<div class="panel">
<p><a href="../chapter3/3_1asimplejavaprogram.jsp">a sIMPLE jAVA pROGRAM</a></p></div>
<button class="accordion">cOMMENTS</button>
<div class="panel">
<p><a href="../chapter3/3_2comments.jsp">cOMMENTS</a></p></div>
<button class="accordion">dATA tYPES</button>
<div class="panel">
<p><a href="../chapter3/3_3datatypes.jsp">dATA tYPES</a></p><p><a href="../chapter3/3_3_1integertypes.jsp">iNTEGER tYPES</a></p>
<p><a href="../chapter3/3_3_2floatingpointtypes.jsp">fLOATINGpOINT tYPES</a></p>
<p><a href="../chapter3/3_3_3thechartype.jsp">tHE CHAR tYPE</a></p>
<p><a href="../chapter3/3_3_4unicodeandthechartype.jsp">uNICODE AND THE CHAR tYPE</a></p>
<p><a href="../chapter3/3_3_5thebooleantype.jsp">tHE BOOLEAN tYPE</a></p>
</div>
<button class="accordion">vARIABLES</button>
<div class="panel">
<p><a href="../chapter3/3_4variables.jsp">vARIABLES</a></p></div>
<button class="accordion">oPERATORS</button>
<div class="panel">
<p><a href="../chapter3/3_5operators.jsp">oPERATORS</a></p><p><a href="../chapter3/3_5_1mathematicalfunctionsandconstants.jsp">mATHEMATICAL fUNCTIONS AND cONSTANTS</a></p>
<p><a href="../chapter3/3_5_2conversionsbetweennumerictypes.jsp">cONVERSIONS BETWEEN nUMERIC tYPES</a></p>
<p><a href="../chapter3/3_5_3casts.jsp">cASTS</a></p>
<p><a href="../chapter3/3_5_4combiningassignmentwithoperators.jsp">cOMBINING aSSIGNMENT WITH oPERATORS</a></p>
<p><a href="../chapter3/3_5_5incrementanddecrementoperators.jsp">iNCREMENT AND dECREMENT oPERATORS</a></p>
<p><a href="../chapter3/3_5_6relationalandbooleanoperators.jsp">rELATIONAL AND BOOLEAN oPERATORS</a></p>
<p><a href="../chapter3/3_5_7bitwiseoperators.jsp">bITWISE oPERATORS</a></p>
<p><a href="../chapter3/3_5_8parenthesesandoperatorhierarchy.jsp">pARENTHESES AND oPERATOR hIERARCHY</a></p>
<p><a href="../chapter3/3_5_9enumeratedtypes.jsp">eNUMERATED tYPES</a></p>
</div>
<button class="accordion">sTRINGS</button>
<div class="panel">
<p><a href="../chapter3/3_6strings.jsp">sTRINGS</a></p><p><a href="../chapter3/3_6_1substrings.jsp">sUBSTRINGS</a></p>
<p><a href="../chapter3/3_6_2concatenation.jsp">cONCATENATION</a></p>
<p><a href="../chapter3/3_6_3stringsareimmutable.jsp">sTRINGS aRE iMMUTABLE</a></p>
<p><a href="../chapter3/3_6_4testingstringsforequality.jsp">tESTING sTRINGS FOR eQUALITY</a></p>
<p><a href="../chapter3/3_6_5emptyandnullstrings.jsp">eMPTY AND nULL sTRINGS</a></p>
<p><a href="../chapter3/3_6_6codepointsandcodeunits.jsp">cODE pOINTS AND cODE uNITS</a></p>
<p><a href="../chapter3/3_6_7thestringapi.jsp">tHE sTRING api</a></p>
<p><a href="../chapter3/3_6_8readingtheonlineapidocumentation.jsp">rEADING THE oNLINE api dOCUMENTATION</a></p>
<p><a href="../chapter3/3_6_9buildingstrings.jsp">bUILDING sTRINGS</a></p>
</div>
<button class="accordion">iNPUT AND oUTPUT</button>
<div class="panel">
<p><a href="../chapter3/3_7inputandoutput.jsp">iNPUT AND oUTPUT</a></p><p><a href="../chapter3/3_7_1readinginput.jsp">rEADING iNPUT</a></p>
<p><a href="../chapter3/3_7_2formattingoutput.jsp">fORMATTING oUTPUT</a></p>
<p><a href="../chapter3/3_7_3fileinputandoutput.jsp">fILE iNPUT AND oUTPUT</a></p>
</div>
<button class="accordion">cONTROL fLOW</button>
<div class="panel">
<p><a href="../chapter3/3_8controlflow.jsp">cONTROL fLOW</a></p><p><a href="../chapter3/3_8_1blockscope.jsp">bLOCK sCOPE</a></p>
<p><a href="../chapter3/3_8_2conditionalstatements.jsp">cONDITIONAL sTATEMENTS</a></p>
<p><a href="../chapter3/3_8_3loops.jsp">lOOPS</a></p>
<p><a href="../chapter3/3_8_4determinateloops.jsp">dETERMINATE lOOPS</a></p>
<p><a href="../chapter3/3_8_5multipleselectionstheswitchstatement.jsp">mULTIPLE sELECTIONStHE SWITCH sTATEMENT</a></p>
<p><a href="../chapter3/3_8_6statementsthatbreakcontrolflow.jsp">sTATEMENTS tHAT bREAK cONTROL fLOW</a></p>
</div>
<button class="accordion">bIG nUMBERS</button>
<div class="panel">
<p><a href="../chapter3/3_9bignumbers.jsp">bIG nUMBERS</a></p></div>
<button class="accordion">aRRAYS</button>
<div class="panel">
<p><a href="../chapter3/3_10arrays.jsp">aRRAYS</a></p><p><a href="../chapter3/3_10_1theforeachloop.jsp">tHE FOR EACH lOOP</a></p>
<p><a href="../chapter3/3_10_2arrayinitializersandanonymousarrays.jsp">aRRAY iNITIALIZERS AND aNONYMOUS aRRAYS</a></p>
<p><a href="../chapter3/3_10_3arraycopying.jsp">aRRAY cOPYING</a></p>
<p><a href="../chapter3/3_10_4commandlineparameters.jsp">cOMMANDlINE pARAMETERS</a></p>
<p><a href="../chapter3/3_10_5arraysorting.jsp">aRRAY sORTING</a></p>
<p><a href="../chapter3/3_10_6multidimensionalarrays.jsp">mULTIDIMENSIONAL aRRAYS</a></p>
<p><a href="../chapter3/3_10_7raggedarrays.jsp">rAGGED aRRAYS</a></p>
</div>

</td>
<td>
<div id="post">
<h3>cHAPTER 3 bLOCK sCOPE</h3>
<p>Before moving on  to the java blocks we should first understand that what blocks are </p> 

 

<p>A block or compound statement consist of many java statement , surrounded by pair of  braces . Block defines the scope of your variable.A Block can be nested inside another block .Here is a block that is nested inside a main block </p> 

 

<pre>    public static void main(String ...s){ 

      int n  

        ................ 

        {    

         int j; 

        new FormatChap3().formatDisplay(); 

        } // j is defined till here only 

    } 

</pre> 

 

<p>You may not declare identically named variables in two nested blocks. For example, the following is an error and will not compile:</p> 

 

<pre>public static void main(String[] args) 
{ 
    int n; 
    ... 
    { 
      int k; 
      int n; // Error--can't redefine n in inner block 
      ... 
    } 
} 

   

</pre> 
<jsp:include page="../status_change.jsp" />
</div>
</td>
</tr>
</table>
<script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
    acc[i].onclick = function(){
        this.classList.toggle("active");
        var panel = this.nextElementSibling;
        if (panel.style.display === "block") {
            panel.style.display = "none";
        } else {
            panel.style.display = "block";
        }
    }
}
</script>

</body>
<a href="../chapter3/3_8controlflow.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter3/3_8_2conditionalstatements.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
