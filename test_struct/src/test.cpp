#include"fib.h"
#include<iostream>
#include<opencv2/core/core.hpp>
#include<opencv2/highgui/highgui.hpp>
#include<opencv2/imgproc/imgproc.hpp>
using namespace std;
using namespace cv;
int main(int argc,char **argv)
{
    Mat img1,img2;
    img1 = imread(argv[1], CV_LOAD_IMAGE_COLOR);
    if(argc != 2 || !img1.data)
    {
        cout << "No image data\n";
        return -1;
    }
    cvtColor(img1, img2, CV_RGB2GRAY);
    namedWindow("img1", CV_WINDOW_AUTOSIZE);
    namedWindow("img2", CV_WINDOW_AUTOSIZE);
    imshow("img1", img1);
    imshow("img2", img2);
    waitKey(0);
    int res = fib(4);    
//    cout << "Hello, world!" << endl;
    cout << "fib_res:" << res << endl; 

    return 0;        
}
