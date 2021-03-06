\name{gui}
\alias{ZIDlg}
\alias{aboutZI}
\alias{exitZI}
\alias{closeAssistant}
\alias{closeZooImage}
\alias{viewManual}
\alias{viewFrenchManual}
\alias{focusR}
\alias{focusGraph}
\alias{acquireImg}
\alias{importImg}
\alias{processImg}
\alias{makeZid}
\alias{makeZidb}
\alias{makeZidbFlowCAM}
\alias{makeTrain}
\alias{countCellsGUI}
\alias{activeLearningGUI}
\alias{collectTrain}
\alias{compTrain}
\alias{addVigsToTrain}
\alias{makeClass}
\alias{analyzeClass}
\alias{vignettesClass}
\alias{validClass}
\alias{editDescription}
\alias{processSamples}
\alias{processSamplesWithCells}
\alias{viewResults}
\alias{exportResults}
\alias{loadObjects}
\alias{saveObjects}
\alias{listObjects}
\alias{removeObjects}
\alias{calib}
\alias{optInOutDecimalSep}
\alias{calib}
\alias{ZIUI}

\title{ The ZooImage GUI (Graphical User Interface) }
\description{
  These function display menus and dialog boxes to access ZooImages function
  without programming. Most of them are not intended to be called directly.
}
\usage{
ZIDlg()
aboutZI(graphical = FALSE)
exitZI()
closeAssistant()
closeZooImage()
viewManual()
viewFrenchManual()
focusR()
focusGraph()
acquireImg()
importImg()
processImg()
makeZid()
makeZidb()
makeZidbFlowCAM()
makeTrain()
countCellsGUI()
activeLearningGUI()
collectTrain()
compTrain()
addVigsToTrain()
makeClass()
analyzeClass()
vignettesClass()
validClass()
editDescription()
processSamples()
processSamplesWithCells()
viewResults()
exportResults
loadObjects()
saveObjects()
listObjects()
removeObjects()
calib()
optInOutDecimalSep()
ZIUI()
}

\arguments{
  \item{graphical}{ If \code{TRUE}, a graphical dialog box displays the information.
    Otherwise, information is printed at the R console. }
}

\value{
  \code{ZIDlg()} is called for its side effect of dispalying the main ZooImage dialog box.
  \code{aboutZI()} gives sone information about the current ZooImage version.
  \code{exitZI()} unloads the zooimage package (for instance, to allow updating it).
  \code{ZIUI()} launches the error correction GUI using Shiny. The working dir
    must be in _analyze subdirectory of an analysis directory tree.
  
  All the other functions are called for their side-effect and return value,
  if any, is not of primary importance.
}

\author{ Philippe Grosjean <Philippe.Grosjean@umons.ac.be> }

\seealso{ \code{\link{zidCompress}} }
\examples{
# The dialog box can be started just by issuing
# > ZIDlg()
}

\keyword{ utilities }
