#rob train

#normal

prob_normal <- function(D,mu,sig) {
  u=D* (3.0*D/4.0 -mu) / (2.0 *sig^2)
  crossing=4/3.0*mu
  print(paste("crossing point=",crossing))
  prob=1.0/(1.0+exp(-u))
  return(prob)
}