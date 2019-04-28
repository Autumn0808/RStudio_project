print("咳嗽音处理")

#加载R包
library(ggplot2)

head(mpg)

ggplot(data = mpg, mapping = aes(hwy, displ)) + geom_point()
