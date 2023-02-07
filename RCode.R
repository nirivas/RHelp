



d1<-ggplot(CombinedBSData)+
  geom_contour(aes(pquads,totalpoints,z=meanprob,colour=meanprob),breaks=c(0,.5,.70,.80,.90,1))+
  theme_classic()+
  labs(x="% of Quads",y="Total Points",title="Probability of accurate estimate M08_74 (1.5%)")+
  scale_x_continuous(breaks = seq(0,130,20),expand=c(0,.8))+
  scale_y_continuous(breaks=seq(0,55,5),expand=c(0,.8))


d1



