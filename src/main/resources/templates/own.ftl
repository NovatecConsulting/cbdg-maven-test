<html>
<head>
    <title>Own-Template</title>
</head>
<body>
This is an own template for the Freemarker integration. <br>
It should contain the id and name of a bpmn object.

<ul>
    <li>ID: ${bpmn.id}</li>
    <li>Name: ${bpmn.name}</li>
    <li>Version: ${bpmn.version}</li>
    <li>Documentation: ${bpmn.documentation}</li>
    <img src="../${bpmn.image}">
</ul>

</body>
</html>