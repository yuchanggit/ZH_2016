#!/bin/bash

function reOrder(){ 

  inputFile=../sample_path_20171012/$1
  outputFile=$1

  ./re_Order_Path.sh $inputFile $outputFile

}

reOrder SingleMuon-Run2016B

#<< PP
reOrder SingleMuon-Run2016C
reOrder SingleMuon-Run2016D
reOrder SingleMuon-Run2016E
reOrder SingleMuon-Run2016F
reOrder SingleMuon-Run2016G
reOrder SingleMuon-Run2016H-v2
reOrder SingleMuon-Run2016H-v3



reOrder SingleElectron-Run2016B
reOrder SingleElectron-Run2016C
reOrder SingleElectron-Run2016D
reOrder SingleElectron-Run2016E
reOrder SingleElectron-Run2016F
reOrder SingleElectron-Run2016G
reOrder SingleElectron-Run2016H-v2
reOrder SingleElectron-Run2016H-v3

#PP

cat SingleElectron-Run2016H-v3 >> SingleElectron-Run2016H-v2
mv  SingleElectron-Run2016H-v2    SingleElectron-Run2016H
rm  SingleElectron-Run2016H-v3

cat SingleMuon-Run2016H-v3 >> SingleMuon-Run2016H-v2
mv  SingleMuon-Run2016H-v2    SingleMuon-Run2016H
rm  SingleMuon-Run2016H-v3


#reOrder DYJetsToLL_M-50_HT-70to100_TuneCUETP8M1_13TeV-madgraphMLM-pythia8
#reOrder DYJetsToLL_M-50_HT-100to200_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1
#reOrder DYJetsToLL_M-50_HT-100to200_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v1
#reOrder DYJetsToLL_M-50_HT-200to400_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1
#reOrder DYJetsToLL_M-50_HT-200to400_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v1
#reOrder DYJetsToLL_M-50_HT-400to600_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1
#reOrder DYJetsToLL_M-50_HT-400to600_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v1
#reOrder DYJetsToLL_M-50_HT-600to800_TuneCUETP8M1_13TeV-madgraphMLM-pythia8
#reOrder DYJetsToLL_M-50_HT-800to1200_TuneCUETP8M1_13TeV-madgraphMLM-pythia8
#reOrder DYJetsToLL_M-50_HT-1200to2500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8
#reOrder DYJetsToLL_M-50_HT-2500toInf_TuneCUETP8M1_13TeV-madgraphMLM-pythia8

<< COMMENT

reOrder TT_TuneCUETP8M2T4_13TeV-powheg-pythia8

reOrder ZZ_TuneCUETP8M1_13TeV-pythia8
reOrder WW_TuneCUETP8M1_13TeV-pythia8
reOrder WZ_TuneCUETP8M1_13TeV-pythia8

reOrder ZH_HToBB_ZToLL_M125_13TeV_amcatnloFXFX_madspin_pythia8
reOrder ZH_HToBB_ZToLL_M125_13TeV_powheg_pythia8

reOrder ZprimeToZhToZlephbb_narrow_M-1000_13TeV-madgraph
reOrder ZprimeToZhToZlephbb_narrow_M-1200_13TeV-madgraph
reOrder ZprimeToZhToZlephbb_narrow_M-1400_13TeV-madgraph
reOrder ZprimeToZhToZlephbb_narrow_M-1600_13TeV-madgraph
reOrder ZprimeToZhToZlephbb_narrow_M-1800_13TeV-madgraph
reOrder ZprimeToZhToZlephbb_narrow_M-2000_13TeV-madgraph
reOrder ZprimeToZhToZlephbb_narrow_M-2500_13TeV-madgraph
reOrder ZprimeToZhToZlephbb_narrow_M-3000_13TeV-madgraph
reOrder ZprimeToZhToZlephbb_narrow_M-3500_13TeV-madgraph
reOrder ZprimeToZhToZlephbb_narrow_M-4000_13TeV-madgraph
reOrder ZprimeToZhToZlephbb_narrow_M-4500_13TeV-madgraph
reOrder ZprimeToZhToZlephbb_narrow_M-600_13TeV-madgraph
reOrder ZprimeToZhToZlephbb_narrow_M-800_13TeV-madgraph 

COMMENT

