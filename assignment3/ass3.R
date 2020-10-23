#assignment 3 on notes, also label the data.
black_panther <- c(450, 930, 730)
Figurine <- c(250, 120, 630)
big_brother_naija <- c(340, 620, 138)


cinema_office <- c(black_panther, Figurine, big_brother_naija);
cinema_office

cinema_office_matrix <- matrix(cinema_office, byrow=TRUE, nrow=3)
cinema_office_matrix

region <- c("Nigeria", "Ghana", "South Africa")
title <- c("black_panther", "figurine", "bb_naija")

colnames(cinema_office_matrix) <- region
rownames(cinema_office_matrix) <- title
cinema_office_matrix

#This is a great work








