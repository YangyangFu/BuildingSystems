within BuildingSystems.Climate.WeatherDataTRYGermany;
record WeatherDataFile_Germany_BremerhavenTRYnormal = BuildingSystems.Climate.WeatherData.WeatherDataFile(
  info="Source: German TRY",
  fileName=Modelica.Utilities.Files.loadResource("modelica://BuildingSystems/Climate/weather/WeatherDataNetcdf/Germany_BremerhavenTRYnormal_weather.nc"))
  annotation(Documentation(info="<html>source: German Test Reference Year</html>"));
