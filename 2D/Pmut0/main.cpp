
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
  
  for (int x=0;x<6;x++){
    for (int i = 1031; i<=1040;i+=1){
      T = i;
      for (double j = 30. ; j<=48. ; j+=1){
        ainit = j;
        Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        lilou.hugeCycle();//str);
      } 
    }
    cout<<"Finit ! ;) "<<endl;
  } 
  
  for (int x=0;x<5;x++){
    for (int i = 1041; i<=1071;i+=1){
      T = i;
      for (double j = 35. ; j<=50. ; j+=1){
        ainit = j;
        Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        lilou.hugeCycle();//str);
      } 
    }
    cout<<"Finit ! ;) "<<endl;
  } 
  
  for (int x=0;x<5;x++){
    for (int i = 1072; i<=1100;i+=1){
      T = i;
      for (double j = 38. ; j<=50. ; j+=1){
        ainit = j;
        Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        lilou.hugeCycle();//str);
      } 
    }
    cout<<"Finit ! ;) "<<endl;
  } 
  
      //~ for (int i = 690; i<=720;i+=1){
      //~ for (double j = 0. ; j<=8. ; j+=1){
      
      //~ for (int i = 721; i<=771;i+=1){
      //~ for (double j = 1. ; j<=8. ; j+=1){

      //~ for (int i = 772; i<=820;i+=1){
      //~ for (double j = 2. ; j<=10. ; j+=1){
      
      //~ for (int i = 805; i<=835;i+=1){
      //~ for (double j = 5. ; j<=20. ; j+=1){
      
      //~ for (int i = 836; i<=866;i+=1){
      //~ for (double j = 5. ; j<=20. ; j+=1){
      
      //~ for (int i = 867; i<=897;i+=1){
      //~ for (double j = 5. ; j<=20. ; j+=1){
      
      //~ for (int i = 895; i<=925;i+=1){
      //~ for (double j = 10. ; j<=25. ; j+=1){
      
      //~ for (int i = 926; i<=950;i+=1){
      //~ for (double j = 12. ; j<=27. ; j+=1){
        
      //~ for (int i = 951; i<=981;i+=1){
      //~ for (double j = 20. ; j<=35. ; j+=1){
        
      //~ for (int i = 982; i<=989;i+=1){
      //~ for (double j = 20. ; j<=35. ; j+=1){
        
      //~ for (int i = 1000; i<=1030;i+=1){
      //~ for (double j = 26. ; j<=45. ; j+=1){
        
      //~ for (int i = 1031; i<=1040;i+=1){
      //~ for (double j = 30. ; j<=48. ; j+=1){
        
      //~ for (int i = 1041; i<=1071;i+=1){
      //~ for (double j = 35. ; j<=50. ; j+=1){
        
        
        
  //DONE ______ METTRE NOMBRE TOT CELLS PUIS METTRE RANDOM  => PILE POIL 50%
  //DONE ______ ATTENTION LES REPRODUITES SONT CELLES MORTES A T-1 
  
  //DONE ______ MUTATION QUE CE QUI SE DIVISE
  
  //DONE ______ Si NEW BABY , METABOLISE DIRECT APRES AUSSI
  
  return EXIT_SUCCESS;
}
