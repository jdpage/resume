resume.pdf: resume.tex personalinfo.tex
	lualatex resume.tex

clean:
	-rm resume.aux resume.log resume.out resume.pdf
