CP=".:./target/meka-1.0.jar:./lib/weka.jar:./lib/mulan.jar"
# Incremental
CP=".:./lib/*:./target/meka-1.0.jar"
java -cp $CP weka.classifiers.multilabel.BRUpdateable -t ~/Data/EMOT.arff -W weka.classifiers.bayes.NaiveBayesUpdateable
# Mulan
#java -cp $CP weka.classifiers.multilabel.MULAN -t data/Music.arff -S BR -W weka.classifiers.bayes.NaiveBayes
