<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>

<h4>News</h4>
<ul class="nav nav-pills nav-stacked">
    <li>
        <html:link action="/newsList">News List</html:link>
    </li>
    <li>
        <html:link action="/newsEdit">Add News</html:link>
    </li>
</ul>