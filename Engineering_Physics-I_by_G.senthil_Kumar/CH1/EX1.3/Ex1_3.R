#1.32

volume_of_hall<-120000
reverberation_time<-1.5
total_absorbing_surface_area<-25000
total_absorbing_cofficient<-((0.167*volume_of_hall)/reverberation_time)
average_absorbing_power_of_surface<-(total_absorbing_cofficient/total_absorbing_surface_area)
cat(average_absorbing_power_of_surface,"sabine")