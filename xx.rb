chapter = ARGV[0]
sysytem "pandoc --extract-media ./#{chapter} #{chapter}.docx -o #{chapter}.md"
