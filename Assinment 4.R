#Author:Kalia Glover;Date:09/17/24;Purpose:Assinment 4

library("ggpubr")

 my_data <- mtcars 

> res <- cor.test(my_data$wt, my_data$gear, method = "pearson")

>  cor

> res

sample estimates:
      cor 
-0.583287 

