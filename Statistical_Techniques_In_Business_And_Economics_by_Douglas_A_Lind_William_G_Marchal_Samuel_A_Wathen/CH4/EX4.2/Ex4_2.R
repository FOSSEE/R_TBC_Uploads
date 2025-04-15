#Page No.98
attendance <- c(96, 93, 88, 117, 127, 95, 113, 96, 108, 94, 148, 156,
                139, 142, 94, 107, 125, 155, 155, 103, 112, 127, 117, 120,
                112, 135, 132, 111, 125, 104, 106, 139, 134, 119, 97, 89,
                118, 136, 125, 143, 120, 103, 113, 124, 138)

cat("Stem-and-Leaf Plot:\n")
stem(attendance)

cat("\nSmallest Attendance:", min(attendance))
cat("\nLargest Attendance:", max(attendance))
