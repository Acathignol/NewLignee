
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
  
  //~ double dd = 0;
  //~ d=dd;        
  //~ for (int i = 1; i<=201;i+=10){
    //~ T = i;
    //~ for (double j = 0. ; j<=50. ; j+=1){
      //~ ainit = j;
      //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
      //~ lilou.hugeCycle();//str);
    //~ }
  //~ } 
  
  //~ double dd = 0.0000001;
  //~ d=dd;        
  //~ for (int i = 151; i<=151;i+=10){
    //~ T = i;
    //~ for (double j = 45. ; j<=50. ; j+=1){
      //~ ainit = j;
      //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
      //~ lilou.hugeCycle();//str);
    //~ }
  //~ } 
  //~ cout<<"Finit simul ;)"<<endl;
  //~ 
  //~ double ddd = 0.1;
  //~ d=ddd;        
  //~ for (int i = 181; i<=201;i+=10){
    //~ T = i;
    //~ for (double j = 0. ; j<=50. ; j+=1){
      //~ ainit = j;
      //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
      //~ lilou.hugeCycle();//str);
    //~ }
  //~ } 
  //~ cout<<"Finit simul ;)"<<endl;
  //~ 
//~ 
  //~ 
  //~ for (dd = 0.0000000001 ; dd <= 0.0000001 ; dd=dd*10){
    //~ d=dd;        
    //~ for (int i = 1111; i<=1501;i+=10){
      //~ T = i;
      //~ for (double j = 0. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ }
  //~ cout<<"Finit simul ;)"<<endl;
  //~ 
  
  //~ for (double dd = 0.0000000001 ; dd <= 0.1 ; dd=dd*10){
    //~ d=dd;        
    //~ for (int i = 211; i<=501;i+=10){
      //~ T = i;
      //~ for (double j = 0. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ }

  //~ for (double dd = 0.0000000001 ; dd <= 0.1 ; dd=dd*10){
    //~ d=dd;        
    //~ for (int i = 511; i<=811;i+=10){
      //~ T = i;
      //~ for (double j = 0. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ }

  //~ for (double dd = 0.0000000001 ; dd <= 0.1 ; dd=dd*10){
    //~ d=dd;        
    //~ for (int i = 811; i<=1101;i+=10){
      //~ T = i;
      //~ for (double j = 0. ; j<=50. ; j+=1){
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
