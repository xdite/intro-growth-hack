chapter = ARGV[0]
system "pandoc --extract-media ./#{chapter} #{chapter}.docx -o #{chapter}.md"
