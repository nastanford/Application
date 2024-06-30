<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title><cfoutput>#this.name#</cfoutput></title>
</head>
<body>

<cfoutput>
  <h1>#this.name#</h1>
  <p>Datasource: #this.datasource#</p>
  <p>Datasource 1: #this.datasource1#</p>
  <p>Datasource 2: #this.datasource2#</p>
</cfoutput>

<cfdump var="#this#">


</body>
</html>
