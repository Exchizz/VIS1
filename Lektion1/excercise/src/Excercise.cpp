#include <stdio.h>
#include <opencv2/opencv.hpp>
#include <iostream>

using namespace cv;

int main(int argc, char** argv )
{
    if ( argc != 2 )
    {
        printf("usage: DisplayImage.out <Image_Path>\n");
        return -1;
    }

    Mat image;
//    image = imread( argv[1], CV_LOAD_IMAGE_GRAYSCALE);
    image = imread( argv[1]);

    if ( !image.data )
    {
        printf("No image data \n");
        return -1;
    }


   for(int x = 350; x < 440; x++){
	for(int y = 100; y < 220; y++){
	   Vec3b color;
	   color[0] = 0;
	   color[1] = 0;
	   color[2] = 0;
           image.at<Vec3b>(y,x) = color;
	}
   }

   std::cout << "Image depth: " <<  image.depth() << std::endl;
   std::cout << "Image type: " << image.type() << std::endl;
   std::cout << "Image channels: " << image.channels() << std::endl;

    namedWindow("Display Image", CV_WINDOW_AUTOSIZE );
    imshow("Display Image", image);

    waitKey(0);

    return 0;
}
