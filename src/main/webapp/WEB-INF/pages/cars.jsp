<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:pageTemplate pageTitle="Cars">
  <h1>Cars</h1>
  <div class="container text-center">
    <div class="row fw-bold">
      <div class="col">License plate</div>
      <div class="col">Parking spot</div>
      <div class="col">Owner</div>
    </div>
    <div class="row">
      <div class="col">TM-01-ABC</div>
      <div class="col">1</div>
      <div class="col">Ion Popescu</div>
    </div>
    <div class="row">
      <div class="col">TM-02-DEF</div>
      <div class="col">2</div>
      <div class="col">Maria Ionescu</div>
    </div>
    <div class="row">
      <div class="col">TM-03-GHI</div>
      <div class="col">3</div>
      <div class="col">Andrei Georgescu</div>
    </div>
  </div>
  <h5>Free parking spots: ${numberOfFreeParkingSpots}</h5>
</t:pageTemplate>
