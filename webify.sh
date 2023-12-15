A='<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Wall St Conquest</title>
</head>

<body>
    BODY
</body>

</html>'

B=$(pandoc -f markdown-auto_identifiers-implicit_figures content.md)

echo "${A/BODY/$B}" > index.html
