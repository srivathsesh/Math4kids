## Generate math problem worksheets for kids ages 6-7

## Run the following code in R

renv::restore() # to install dependent packages for the project

rmarkdown::render("GenerateWorksheets.Rmd", output_format = "pdf_document",output_file = "Worksheet.pdf")

output file is Worksheet.pdf

