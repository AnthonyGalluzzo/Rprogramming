#S3 Object
obj <- data.frame(x = 1:10)

#S4 Object
setClass("CustomClass", slots = c(a = "numeric"))
obj_4 <- new("CustomClass", a = 987)