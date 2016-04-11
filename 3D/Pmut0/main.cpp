
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
  
  //~ for (int x = 1 ; x <= 9 ; x++){
    //~ for (double dd = 0.05 ; dd <= 0.05 ; dd=dd*10){
      //~ d=dd;        
      //~ for (int i = 35 ; i<=46;i+=1){
        //~ T = i;
        //~ for (double j = 0. ; j<=50. ; j+=1){
          //~ ainit = j;
          //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
          //~ lilou.hugeCycle();//str);
        //~ }
      //~ }
    //~ } 
    //~ for (double dd = 0.01 ; dd <= 0.01 ; dd=dd*10){
      //~ d=dd;        
      //~ for (int i = 60 ; i<=71;i+=1){
        //~ T = i;
        //~ for (double j = 0. ; j<=50. ; j+=1){
          //~ ainit = j;
          //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
          //~ lilou.hugeCycle();//str);
        //~ }
      //~ } 
    //~ }
  //~ }
  
  
  //~ for (int x = 1 ; x <= 9 ; x++){
    //~ for (double dd = 0.0005 ; dd <= 0.0005 ; dd=dd*10){
      //~ d=dd;        
      //~ for (int i = 101 ; i<=161;i+=1){
        //~ T = i;
        //~ for (double j = 0. ; j<=50. ; j+=1){
          //~ ainit = j;
          //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
          //~ lilou.hugeCycle();//str);
        //~ }
      //~ }
    //~ }
  //~ }
  
  
  //~ for (int x = 1 ; x <= 9 ; x++){
    //~ for (double dd = 0.0001 ; dd <= 0.0001 ; dd=dd*10){
      //~ d=dd;        
      //~ for (int i = 101 ; i<=301;i+=1){
        //~ T = i;
        //~ for (double j = 0. ; j<=50. ; j+=1){
          //~ ainit = j;
          //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
          //~ lilou.hugeCycle();//str);
        //~ }
      //~ }
    //~ }
  //~ }
  
  //~ for (int x = 1 ; x <= 4 ; x++){
    //~ for (double dd = 0.00005 ; dd <= 0.00005 ; dd=dd*10){
      //~ d=dd;        
      //~ for (int i = 150 ; i<=900;i+=1){
        //~ T = i;
        //~ for (double j = 0. ; j<=50. ; j+=1){
          //~ ainit = j;
          //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
          //~ lilou.hugeCycle();//str);
        //~ }
      //~ }
    //~ }
  //~ }
  
  //~ for (int x = 5 ; x <= 9 ; x++){
    //~ for (double dd = 0.00005 ; dd <= 0.00005 ; dd=dd*10){
      //~ d=dd;        
      //~ for (int i = 150 ; i<=900;i+=1){
        //~ T = i;
        //~ for (double j = 0. ; j<=50. ; j+=1){
          //~ ainit = j;
          //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
          //~ lilou.hugeCycle();//str);
        //~ }
      //~ }
    //~ }
  //~ }
  
  

  //~ for (int x = 1 ; x <= 4 ; x++){
    //~ for (double dd = 0.00001 ; dd <= 0.00001 ; dd=dd*10){
      //~ d=dd;        
      //~ for (int i = 245 ; i<=905;i+=1){
        //~ T = i;
        //~ for (double j = 0. ; j<=50. ; j+=1){
          //~ ainit = j;
          //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
          //~ lilou.hugeCycle();//str);
        //~ }
      //~ }
    //~ }
  //~ }
  //~ for (int x = 5 ; x <= 9 ; x++){
    //~ for (double dd = 0.00001 ; dd <= 0.00001 ; dd=dd*10){
      //~ d=dd;        
      //~ for (int i = 245 ; i<=905;i+=1){
        //~ T = i;
        //~ for (double j = 0. ; j<=50. ; j+=1){
          //~ ainit = j;
          //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
          //~ lilou.hugeCycle();//str);
        //~ }
      //~ }
    //~ }
  //~ }
  
  

  //~ for (int x = 1 ; x <= 4 ; x++){
    //~ for (double dd = 0.000005 ; dd <= 0.000005 ; dd=dd*10){
      //~ d=dd;        
      //~ for (int i = 230 ; i<=901;i+=1){
        //~ T = i;
        //~ for (double j = 0. ; j<=50. ; j+=1){
          //~ ainit = j;
          //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
          //~ lilou.hugeCycle();//str);
        //~ }
      //~ }
    //~ }
  //~ }
  //~ for (int x = 5 ; x <= 9 ; x++){
    //~ for (double dd = 0.000005 ; dd <= 0.000005 ; dd=dd*10){
      //~ d=dd;        
      //~ for (int i = 230 ; i<=901;i+=1){
        //~ T = i;
        //~ for (double j = 0. ; j<=50. ; j+=1){
          //~ ainit = j;
          //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
          //~ lilou.hugeCycle();//str);
        //~ }
      //~ }
    //~ }
  //~ }
  
  

  //~ for (int x = 1 ; x <= 4 ; x++){
    //~ for (double dd = 0.000001 ; dd <= 0.000001 ; dd=dd*10){
      //~ d=dd;        
      //~ for (int i = 300 ; i<=901;i+=1){
        //~ T = i;
        //~ for (double j = 0. ; j<=50. ; j+=1){
          //~ ainit = j;
          //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
          //~ lilou.hugeCycle();//str);
        //~ }
      //~ }
    //~ }
  //~ }
  //~ for (int x = 5 ; x <= 9 ; x++){
    //~ for (double dd = 0.000001 ; dd <= 0.000001 ; dd=dd*10){
      //~ d=dd;        
      //~ for (int i = 300 ; i<=901;i+=1){
        //~ T = i;
        //~ for (double j = 0. ; j<=50. ; j+=1){
          //~ ainit = j;
          //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
          //~ lilou.hugeCycle();//str);
        //~ }
      //~ }
    //~ }
  //~ }
  
  
  
  
  //~ for (int x = 1 ; x <= 9 ; x++){
    //~ for (double dd = 0.001 ; dd <= 0.001 ; dd=dd*10){
      //~ d=dd;        
      //~ for (int i = 100 ; i<=130;i+=1){
        //~ T = i;
        //~ for (double j = 0. ; j<=50. ; j+=1){
          //~ ainit = j;
          //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
          //~ lilou.hugeCycle();//str);
        //~ }
      //~ } 
    //~ }
    //~ for (double dd = 0.005 ; dd <= 0.005 ; dd=dd*10){
      //~ d=dd;        
      //~ for (int i = 72 ; i<=85;i+=1){
        //~ T = i;
        //~ for (double j = 0. ; j<=50. ; j+=1){
          //~ ainit = j;
          //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
          //~ lilou.hugeCycle();//str);
        //~ }
      //~ } 
    //~ }
  //~ }
  
  //~ for (double dd = 0.0005 ; dd <= 0.0005 ; dd=dd*10){
    //~ d=dd;        
    //~ for (int i = 21 ; i<=21;i+=10){
      //~ T = i;
      //~ for (double j = 10. ; j<=20. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ }
  
  /**
  //~ for (double dd = 0.0000 ; dd <= 0.09 ; dd=dd+0.01){PUT THE TRANSITION HERE
    //~ d=dd;        
    //~ for (int i = 811; i<=1101;i+=10){
      //~ T = i;
      //~ for (double j = 0. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } PUT THE TRANSITION HERE
  */
  
  //DONE ______ METTRE NOMBRE TOT CELLS PUIS METTRE RANDOM  => PILE POIL 50%
  //DONE ______ ATTENTION LES REPRODUITES SONT CELLES MORTES A T-1 
  
  //DONE ______ MUTATION QUE CE QUI SE DIVISE
  
  //DONE ______ Si NEW BABY , METABOLISE DIRECT APRES AUSSI
  
  return EXIT_SUCCESS;
}
