% Read in all images
image1 = imread("image1.png");
image2 = imread("image2.png");
image3 = imread("image3.png");
image4 = imread("image4.png");
image5 = imread("image5.png");
image6 = imread("image6.png");
image7 = imread("image7.png");
image8 = imread("image8.png");
image9 = imread("image9.png");
image10 = imread("image10.png");
image11 = imread("image11.png");
image12 = imread("image12.png");
image13 = imread("image13.png");
image14 = imread("image14.png");
image15 = imread("image15.png");
testImage = imread("image8.png");
% Get the means
theMeans(1) = mean2(image1);
theMeans(2) = mean2(image2);
theMeans(3) = mean2(image3);
theMeans(4) = mean2(image4);
theMeans(5) = mean2(image5);
theMeans(6) = mean2(image6);
theMeans(7) = mean2(image7);
theMeans(8) = mean2(image8);
theMeans(9) = mean2(image9);
theMeans(10) = mean2(image10);
theMeans(11) = mean2(image11);
theMeans(12) = mean2(image12);
theMeans(13) = mean2(image13);
theMeans(14) = mean2(image14);
theMeans(15) = mean2(image15);
% Get mean of test image
testMean = mean2(testImage);
% Find which image it matches:
[minValue, matchingImageIndex] = min(abs(theMeans - testMean));
imshow(("image"+matchingImageIndex+".png"));
display("image"+matchingImageIndex+".png");