car_placed_door<-sample(1:3,1000,replace=TRUE)
car_selection_door<-sample(1:3,1000,replace=TRUE)
sum(car_placed_door==car_selection_door)
