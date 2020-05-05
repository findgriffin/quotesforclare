import markdown

with open("index.md", 'r') as md:
    output = markdown.markdown(md.read())
    with open("public/index.html", 'w') as out:
        out.write(output)
