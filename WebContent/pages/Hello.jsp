<%@ page contentType="text/html; charset=Shift-JIS" %>
<<<<<<< HEAD
 <%@ taglib uri="http://struts.apache.org/tags-html"
   prefix="html" %>
 <%@ taglib uri="http://struts.apache.org/tags-bean"
   prefix="bean" %>
 <html:html>
   <head>
     <title>Hello</title>
   </head>
   <html:form action="/hello">
     <table border="0">
       <tr><td>
         ÇÊÇ§Ç±Çª<bean:write name="HelloForm" property="name" />Ç≥ÇÒÅI

      </td></tr>
     </table>
   </html:form>
 </html:html>
=======
<%@ taglib uri="http://struts.apache.org/tags-html" 
  prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" 
  prefix="bean" %>
<html:html>
  <head>
    <title>Hello</title>
  </head>
  <html:form action="/hello">
    <table border="0">
      <tr><td>
        ÇÊÇ§Ç±Çª<bean:write name="HelloForm" property="name" />Ç≥ÇÒÅI
      </td></tr>
    </table>
  </html:form>
</html:html>
>>>>>>> branch 'buraranch' of https://github.com/da-miura/LearningProject.git
