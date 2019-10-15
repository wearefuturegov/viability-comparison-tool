$(document).ready(function() {

  var geojsonMarkerOptionsSouthwark = {
    //radius: 8,
    //fillColor: "#ff7800",
    color: "#256f8a",
    weight: 2,
    opacity: 1,
    fillOpacity: 0.3
  };
  var geojsonMarkerOptionsTowerHamlets = {
    //radius: ,
    //fillColor: "#ff7800",
    color: "#2e9e43",
    weight: 2,
    opacity: 1,
    fillOpacity: 0.3
  };

  $.getJSON("southwark.json",function(data){
    L.geoJson(data, geojsonMarkerOptionsSouthwark).addTo(map);
  });
  $.getJSON("tower_hamlets.json",function(data){
    L.geoJson(data, geojsonMarkerOptionsTowerHamlets).addTo(map);
  });
})