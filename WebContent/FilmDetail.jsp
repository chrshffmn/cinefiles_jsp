<?xml version="1.0" encoding="UTF-8" ?>

<%-- Detail film record, results from the FilmSearch servlet. --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<%@ page isELIgnored="false" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html PUBLIC
          "-//W3C//DTD XHTML 1.0 Transitional//EN"
          "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

    <link rel='stylesheet' type='text/css'
          href='/cinefiles/css/general.css' />

    <link rel='stylesheet' type='text/css'
          href='/cinefiles/css/filmpage.css' />

    <link rel='stylesheet' type='text/css'
          href='/cinefiles/css/results.css' />

    <script src="/cinefiles/js/cine.js"
            type="text/javascript" language="JavaScript">
    </script>

    <script src="/cinefiles/js/search.js"
            type="text/javascript" language="JavaScript">
    </script>

    <script src="/cinefiles/js/docsorter.js"
            type="text/javascript" language="JavaScript">
    </script>

    <title>Film Citation</title>
  </head>

  <body>
    <jsp:include page="/include/pgheader.jspf" />

    <div id="container" name="container">

      <div id="searchside" name="searchside">
        <%@ include file="/include/search.jspf" %>

        <h2>Film Citation</h2>
        <%@ include file="/include/filmcite.jspf" %>
      </div>

      <div id="main" name="main">
        <h2>Related Documents</h2>
        <%@ include file="/include/doclist.jspf" %>
      </div>
    </div>

    <jsp:include page="/include/pgfooter.jspf" />
  </body>
</html>
