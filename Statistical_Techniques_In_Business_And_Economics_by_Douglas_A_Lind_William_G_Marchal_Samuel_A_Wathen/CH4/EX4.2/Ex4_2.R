#Page No.98
attendance <- c(96, 93, 88, 117, 127, 95, 113, 96, 108, 94, 148, 156,
                139, 142, 94, 107, 125, 155, 155, 103, 112, 127, 117, 120,
                112, 135, 132, 111, 125, 104, 106, 139, 134, 119, 97, 89,
                118, 136, 125, 143, 120, 103, 113, 124, 138)

sorted_attendance <- sort(attendance)

stem_sorted <- function(data) {
  stems <- unique(data %/% 10)
  cat("Stem | Leaf\n")
  for (stem in stems) {
    leaves <- data[data %/% 10 == stem] %% 10
    sorted_leaves <- sort(leaves) 
    cat(stem, "|", paste(sorted_leaves, collapse = " "), "\n")
  }
}

stem_sorted(sorted_attendance)

min_attendance <- min(attendance)
max_attendance <- max(attendance)

cat("\nSmallest Attendance:", min_attendance)
cat("\nLargest Attendance:", max_attendance)
