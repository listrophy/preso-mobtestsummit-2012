if defined?(Watchr)
  watch('latex/(.*)\.tex') do |md|
    system("cd latex; pdflatex -interaction batchmode #{md[1]}.tex; open #{md[1]}.pdf")
  end
end
