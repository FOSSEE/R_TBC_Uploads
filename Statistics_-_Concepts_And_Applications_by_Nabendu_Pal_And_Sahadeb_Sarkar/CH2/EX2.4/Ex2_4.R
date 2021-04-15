#Page Number: 13

circum_table <- data.frame(Circumference = c('10-24','25-39', '40-54', '55-69' ), No._Of_Tree = c(8,22,53,17))
mod_class_table <- data.frame(Class_modified = c('9.5-24.5','24.5-39.5', '39.5-54.5', '54.5-69.5') )
REL_Freq <- circum_table$No._Of_Tree / 100
Modfreq_Table <- data.frame(mod_class_table, Frequency = circum_table$No._Of_Tree, Relative_Frequency = REL_Freq)
final <- data.frame(Class = mod_class_table, Frequency = circum_table$No._Of_Tree, Rel.Frequency = REL_Freq)
print(final)
cat("Total Frequency:",sum(circum_table$No._Of_Tree),"\nTotal Relative Frequency:",sum(REL_Freq))