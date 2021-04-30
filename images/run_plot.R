run_plot = function() {
  par(xpd=FALSE)
  plot(c(-0.1,0.1), y = c(0,1.6), axes=F, type='n', ylab='', xlab='Effect (d)')

  rect(-0.05, 1.4, 0.1, 1.6, col='lightblue', border=NA)
  rect(-0.1, 1.2, 0, 1.4, col='aquamarine', border=NA)
  rect(0, 1.2, 0.1, 1.4, col='pink', border=NA)
  rect(-0.05, 1, 0.05, 1.2, col='gainsboro', border=NA)

  axis(1, pos=0, at=c(-0.1,0.1), lwd.tick=0, labels=FALSE)

  abline(v=c(0, -0.05, 0.05), lty=2, col=c('grey', 'black', 'black'))
  axis(1, pos=0, at=0, labels='0', col='grey', col.axis='grey')
  axis(1, pos=c(0,0), at=c(-0.05,0.05), labels=c('-0.05','0.05'))

  text(-0.04, 1.5, labels='Non-inferior')
  text(c(-0.01,0.01), c(1.3,1.3), labels=c('Inferior', 'Superior'))
  text(0, 1.1, labels='Equivalence')

  axis(2, pos=-0.1, at=c(0,1.6), lwd.tick=0, labels=FALSE)
}

dev.new(width = 11, height = 6, unit = "px", noRStudioGD = TRUE)
run_plot()

dev.new(width = 11, height = 6, unit = "px", noRStudioGD = TRUE)
run_plot()
axis(2, pos=-0.1, at=0.8, labels='A', las=1)

# A
lines(seq(-0.01,0.02,0.01), rep(0.8, 4))
points(0.005,0.8, pch=19)

dev.new(width = 11, height = 6, unit = "px", noRStudioGD = TRUE)
run_plot()
axis(2, pos=-0.1, at=c('0.8', '0.6'), labels=c('A','B'), las=1)

# A
lines(seq(-0.01,0.02,0.01), rep(0.8, 4))
points(0.005,0.8, pch=19)

# B
lines(seq(0.005,0.045,0.01), rep(0.6, 5))
points(0.025,0.6, pch=19)

dev.new(width = 11, height = 6, unit = "px", noRStudioGD = TRUE)
run_plot()
axis(2, pos=-0.1, at=c('0.8', '0.6', '0.4'), labels=c('A','B','C'), las=1)

# A
lines(seq(-0.01,0.02,0.01), rep(0.8, 4))
points(0.005,0.8, pch=19)

# B
lines(seq(0.005,0.045,0.01), rep(0.6, 5))
points(0.025,0.6, pch=19)

# C
lines(seq(-0.06,0.01,0.01), rep(0.4, 8))
points(-0.025,0.4, pch=19)

dev.new(width = 11, height = 6, unit = "px", noRStudioGD = TRUE)
run_plot()
axis(2, pos=-0.1, at=c('0.8', '0.6', '0.4', '0.2'), labels=c('A','B','C','D'), las=1)

# A
lines(seq(-0.01,0.02,0.01), rep(0.8, 4))
points(0.005,0.8, pch=19)

# B
lines(seq(0.005,0.045,0.01), rep(0.6, 5))
points(0.025,0.6, pch=19)

# C
lines(seq(-0.06,0.01,0.01), rep(0.4, 8))
points(-0.025,0.4, pch=19)

# D
lines(seq(-0.06,-0.03,0.01), rep(0.2, 4))
points(-0.045,0.2, pch=19)

dev.new(width = 11, height = 6, unit = "px", noRStudioGD = TRUE)
run_plot()
axis(2, pos=-0.1, at=c('0.8', '0.6', '0.4', '0.2'), labels=c('A','B','C','D'), las=1)

# A
lines(seq(-0.01,0.02,0.01), rep(0.8, 4))
points(0.005,0.8, pch=19)

# B
lines(seq(0.005,0.045,0.01), rep(0.6, 5))
points(0.025,0.6, pch=19)

# C
lines(seq(-0.01,0.06,0.01), rep(0.4, 8), col='lightblue')
points(0.025,0.4, pch=19, col='lightblue')

# D
lines(seq(0.03,0.06,0.01), rep(0.2, 4), col='pink')
points(0.045,0.2, pch=19, col='pink')
