<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 4 pRIVATE mETHODS</title>
<% session.setAttribute("key","4_3_8");%>
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
<button class="accordion">iNTRODUCTION TO oBJECToRIENTED pROGRAMMING</button>
<div class="panel">
<p><a href="../chapter4/4_1introductiontoobjectorientedprogramming.jsp">iNTRODUCTION TO oBJECToRIENTED pROGRAMMING</a></p><p><a href="../chapter4/4_1_1classes.jsp">cLASSES</a></p>
<p><a href="../chapter4/4_1_2objects.jsp">oBJECTS</a></p>
<p><a href="../chapter4/4_1_3identifyingclasses.jsp">iDENTIFYING cLASSES</a></p>
<p><a href="../chapter4/4_1_4relationshipsbetweenclasses.jsp">rELATIONSHIPS BETWEEN cLASSES</a></p>
</div>
<button class="accordion">uSING pREDEFINED cLASSES</button>
<div class="panel">
<p><a href="../chapter4/4_2usingpredefinedclasses.jsp">uSING pREDEFINED cLASSES</a></p><p><a href="../chapter4/4_2_1objectsandobjectvariables.jsp">oBJECTS AND oBJECT vARIABLES</a></p>
<p><a href="../chapter4/4_2_2thelocaldateclassofthejavalibrary.jsp">tHE lOCALdATE cLASS OF THE jAVA lIBRARY</a></p>
<p><a href="../chapter4/4_2_3mutatorandaccessormethods.jsp">mUTATOR AND aCCESSOR mETHODS</a></p>
</div>
<button class="accordion">dEFINING yOUR oWN cLASSES</button>
<div class="panel">
<p><a href="../chapter4/4_3definingyourownclasses.jsp">dEFINING yOUR oWN cLASSES</a></p><p><a href="../chapter4/4_3_1anemployeeclass.jsp">aN eMPLOYEE cLASS</a></p>
<p><a href="../chapter4/4_3_2useofmultiplesourcefiles.jsp">uSE OF mULTIPLE sOURCE fILES</a></p>
<p><a href="../chapter4/4_3_3dissectingtheemployeeclass.jsp">dISSECTING THE eMPLOYEE cLASS</a></p>
<p><a href="../chapter4/4_3_4firststepswithconstructors.jsp">fIRST sTEPS WITH cONSTRUCTORS</a></p>
<p><a href="../chapter4/4_3_5implicitandexplicitparameters.jsp">iMPLICIT AND eXPLICIT pARAMETERS</a></p>
<p><a href="../chapter4/4_3_6benefitsofencapsulation.jsp">bENEFITS OF eNCAPSULATION</a></p>
<p><a href="../chapter4/4_3_7classbasedaccessprivileges.jsp">cLASSbASED aCCESS pRIVILEGES</a></p>
<p><a href="../chapter4/4_3_8privatemethods.jsp">pRIVATE mETHODS</a></p>
<p><a href="../chapter4/4_3_9finalinstancefields.jsp">fINAL iNSTANCE fIELDS</a></p>
</div>
<button class="accordion">sTATIC fIELDS AND mETHODS</button>
<div class="panel">
<p><a href="../chapter4/4_4staticfieldsandmethods.jsp">sTATIC fIELDS AND mETHODS</a></p><p><a href="../chapter4/4_4_1staticfields.jsp">sTATIC fIELDS</a></p>
<p><a href="../chapter4/4_4_2staticconstants.jsp">sTATIC cONSTANTS</a></p>
<p><a href="../chapter4/4_4_3staticmethods.jsp">sTATIC mETHODS</a></p>
<p><a href="../chapter4/4_4_4factorymethods.jsp">fACTORY mETHODS</a></p>
<p><a href="../chapter4/4_4_5themainmethod.jsp">tHE MAIN mETHOD</a></p>
</div>
<button class="accordion">mETHOD pARAMETERS</button>
<div class="panel">
<p><a href="../chapter4/4_5methodparameters.jsp">mETHOD pARAMETERS</a></p></div>
<button class="accordion">oBJECT cONSTRUCTION</button>
<div class="panel">
<p><a href="../chapter4/4_6objectconstruction.jsp">oBJECT cONSTRUCTION</a></p><p><a href="../chapter4/4_6_1overloading.jsp">oVERLOADING</a></p>
<p><a href="../chapter4/4_6_2defaultfieldinitialization.jsp">dEFAULT fIELD iNITIALIZATION</a></p>
<p><a href="../chapter4/4_6_3theconstructorwithnoarguments.jsp">tHE cONSTRUCTOR WITH nO aRGUMENTS</a></p>
<p><a href="../chapter4/4_6_4explicitfieldinitialization.jsp">eXPLICIT fIELD iNITIALIZATION</a></p>
<p><a href="../chapter4/4_6_5parameternames.jsp">pARAMETER nAMES</a></p>
<p><a href="../chapter4/4_6_6callinganotherconstructor.jsp">cALLING aNOTHER cONSTRUCTOR</a></p>
<p><a href="../chapter4/4_6_7initializationblocks.jsp">iNITIALIZATION bLOCKS</a></p>
<p><a href="../chapter4/4_6_8objectdestructionandthefinalizemethod.jsp">oBJECT dESTRUCTION AND THE FINALIZE mETHOD</a></p>
</div>
<button class="accordion">pACKAGES</button>
<div class="panel">
<p><a href="../chapter4/4_7packages.jsp">pACKAGES</a></p><p><a href="../chapter4/4_7_1classimportation.jsp">cLASS iMPORTATION</a></p>
<p><a href="../chapter4/4_7_2staticimports.jsp">sTATIC iMPORTS</a></p>
<p><a href="../chapter4/4_7_3additionofaclassintoapackage.jsp">aDDITION OF A cLASS INTO A pACKAGE</a></p>
<p><a href="../chapter4/4_7_4packagescope.jsp">pACKAGE sCOPE</a></p>
</div>
<button class="accordion">tHE cLASS pATH</button>
<div class="panel">
<p><a href="../chapter4/4_8theclasspath.jsp">tHE cLASS pATH</a></p></div>
<button class="accordion">dOCUMENTATION cOMMENTS</button>
<div class="panel">
<p><a href="../chapter4/4_9documentationcomments.jsp">dOCUMENTATION cOMMENTS</a></p><p><a href="../chapter4/4_9_1commentinsertion.jsp">cOMMENT iNSERTION</a></p>
<p><a href="../chapter4/4_9_2classcomments.jsp">cLASS cOMMENTS</a></p>
<p><a href="../chapter4/4_9_3methodcomments.jsp">mETHOD cOMMENTS</a></p>
<p><a href="../chapter4/4_9_4fieldcomments.jsp">fIELD cOMMENTS</a></p>
<p><a href="../chapter4/4_9_5generalcomments.jsp">gENERAL cOMMENTS</a></p>
<p><a href="../chapter4/4_9_6packageandoverviewcomments.jsp">pACKAGE AND oVERVIEW cOMMENTS</a></p>
<p><a href="../chapter4/4_9_7commentextraction.jsp">cOMMENT eXTRACTION</a></p>
</div>
<button class="accordion">cLASS dESIGN hINTS</button>
<div class="panel">
<p><a href="../chapter4/4_10classdesignhints.jsp">cLASS dESIGN hINTS</a></p></div>

</td>
<td>
<div id="post">
<h3>cHAPTER 4 pRIVATE mETHODS</h3>
\<p>When implementing a class, we make all data fields private because public data field are dangerous, But what about the methods ? While most of the methods are public private method are useful in certain circumstance. </p> 

<p>Like there are some cases where you want to call methods in some hierarchy or some methods that are useful to class only .</p> 

 

<p>To make a function private just made the modifier private and rest you are assured that it will not be used outside the current class scope. If the method is public than you can simply drop it. You have check all where the methods is called.</p>   
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
<a href="../chapter4/4_3_7classbasedaccessprivileges.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter4/4_3_9finalinstancefields.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
