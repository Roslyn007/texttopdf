all_my_files <- list.files(pattern=".pdf")
#writing a for loop
for (filename in all_my_files){
  print(filename)
  fake_text = c("This is the text of a pdf", filename)
  output_filename = gsub(".pdf",".txt", filename)
  write(fake_text,file=output_filename)
}
