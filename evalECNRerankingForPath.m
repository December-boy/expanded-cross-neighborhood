function evalRerankingForPath(evalPath)
    querymat=csvread([evalPath '/query/features.csv']);
    queryLab=csvread([evalPath '/query/labels.csv']);
    queryCam=csvread([evalPath '/query/cameras.csv']);

    testmat=csvread([evalPath '/test/features.csv']);
    testLab=csvread([evalPath '/test/labels.csv']);
    testCam=csvread([evalPath '/test/cameras.csv']);  
    
    evalRerankingForFeatures(querymat, queryLab, queryCam, testmat, testLab, testCam);
end