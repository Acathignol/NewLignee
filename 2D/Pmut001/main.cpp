
// ===========================================================================
//                                  Includes
// ===========================================================================

#include <iostream>
#include <cmath>
#include <cstdlib>
#include <vector>
#include <ctime>
//~ #include "Individual.h"
//~ #include "Environment.h"
//~ #include "Crowd.h"
//~ #include "Image.h"
#include "Life.h"

using namespace std;

// ===========================================================================
//                            Function declarations
// ===========================================================================


// ===========================================================================
//                                    MAIN
// ===========================================================================
int main(int argc, char* argv[]) {
  
  srand(time(NULL));
  
  printf("Hello world !\n");
  
  // ===================================================================
  //                              Life
  // ===================================================================
  

  int T = atoi(argv[1]);
  int simul = atoi(argv[2]);
  double ainit = atof(argv[3]);
  int width = atoi(argv[4]);
  int length = atoi(argv[5]);
  double d = atof(argv[6]);
  double pmut = atof(argv[7]); 
  double pdeath = atof(argv[8]);
  double wmin = atof(argv[9]);
  double raa = atof(argv[10]);
  double rbb = atof(argv[11]);
  double rab = atof(argv[12]);
  double rbc = atof(argv[13]);
  
  //~ for (int x = 1 ; x<=5; x++){
    //~ for (int i = 700; i<=855;i+=1){
      //~ T = i;
      //~ for (double j = 0. ; j<=10. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ }   
  //~ for (int x = 1 ; x<=5; x++){
    //~ for (int i = 856; i<=1010;i+=1){
      //~ T = i;
      //~ for (double j = 0. ; j<=10. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  //~ for (int x = 1 ; x<=10; x++){
    //~ for (int i = 1030; i<1040;i+=1){
      //~ T = i;
      //~ for (double j = 5. ; j<=40. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ }
  //~ }
  //~ for (int x = 1 ; x<=10; x++){
    //~ for (int i = 1040; i<1050;i+=1){
      //~ T = i;
      //~ for (double j = 5. ; j<=40. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  //~ for (int x = 1 ; x<=10; x++){
    //~ for (int i = 1050; i<1060;i+=1){
      //~ T = i;
      //~ for (double j = 5. ; j<=40. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  //~ for (int x = 1 ; x<=10; x++){
    //~ for (int i = 1060; i<1070;i+=1){
      //~ T = i;
      //~ for (double j = 5. ; j<=40. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  //~ for (int x = 1 ; x<=10; x++){
    //~ for (int i = 1070; i<1080;i+=1){
      //~ T = i;
      //~ for (double j = 5. ; j<=40. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  //~ for (int x = 1 ; x<=10; x++){
    //~ for (int i = 1090; i<1100;i+=1){
      //~ T = i;
      //~ for (double j = 8. ; j<=40. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  //~ for (int x = 1 ; x<=10; x++){
    //~ for (int i = 1100; i<1110;i+=1){
      //~ T = i;
      //~ for (double j = 10. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  for (int x = 1 ; x<=10; x++){
    for (int i = 1110; i<1120;i+=1){
      T = i;
      for (double j = 10. ; j<=50. ; j+=1){
        ainit = j;
        Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        lilou.hugeCycle();//str);
      }
    } 
  } 
  //~ for (int x = 1 ; x<=10; x++){
    //~ for (int i = 1120; i<1130;i+=1){
      //~ T = i;
      //~ for (double j = 15. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  //~ for (int x = 1 ; x<=10; x++){
    //~ for (int i = 1130; i<1140;i+=1){
      //~ T = i;
      //~ for (double j = 15. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  //~ for (int x = 1 ; x<=10; x++){
    //~ for (int i = 1140; i<1150;i+=1){
      //~ T = i;
      //~ for (double j = 15. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  //~ for (int x = 1 ; x<=10; x++){
    //~ for (int i = 1150; i<1160;i+=1){
      //~ T = i;
      //~ for (double j = 15. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  //~ for (int x = 1 ; x<=10; x++){
    //~ for (int i = 1160; i<1180;i+=1){
      //~ T = i;
      //~ for (double j = 20. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  //~ for (int x = 1 ; x<=10; x++){
    //~ for (int i = 1180; i<1200;i+=1){
      //~ T = i;
      //~ for (double j = 30. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  //~ for (int x = 1 ; x<=10; x++){
    //~ for (int i = 1200; i<1230;i+=1){
      //~ T = i;
      //~ for (double j = 35. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
    

  
  //~ for (int x = 1 ; x<=5; x++){
    //~ for (int i = 1000; i<=1250;i+=10){
      //~ T = i;
      //~ for (double j = 0. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  
  //~ for (int x = 1 ; x<=10; x++){
    //~ for (int i = 1000; i<=1250;i+=1){
      //~ T = i;
      //~ for (double j = 0. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  
  
  //DONE ______ METTRE NOMBRE TOT CELLS PUIS METTRE RANDOM  => PILE POIL 50%
  //DONE ______ ATTENTION LES REPRODUITES SONT CELLES MORTES A T-1 
  
  //DONE ______ MUTATION QUE CE QUI SE DIVISE
  
  //DONE ______ Si NEW BABY , METABOLISE DIRECT APRES AUSSI
  
  return EXIT_SUCCESS;
}
