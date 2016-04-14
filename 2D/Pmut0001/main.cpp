
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
  
  //~ for (int x = 1; x<=10 ;x++){ 
    //~ for (int i = 1; i<=15;i+=1){
      //~ T = i;
      //~ for (double j = 0. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ }  
  //~ for (int x = 1; x<=10 ;x++){ 
    //~ for (int i = 650; i<=850;i+=1){
      //~ T = i;
      //~ for (double j = 0. ; j<=10. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  
  //~ for (int x = 1; x<=3 ;x++){ 
    //~ for (int i = 840; i<=1000;i+=1){
      //~ T = i;
      //~ for (double j = 10. ; j<=20. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  
  //~ for (int x = 1; x<=7 ;x++){ 
    //~ for (int i = 980; i<=1060;i+=1){
      //~ T = i;
      //~ for (double j = 10. ; j<=20. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ }
  //~ for (int x = 1; x<=7 ;x++){ 
    //~ for (int i = 980; i<=1060;i+=1){
      //~ T = i;
      //~ for (double j = 21. ; j<=31. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
    //~ cout<<"Finit"<<endl;
  //~ } 
  //~ for (int x = 1; x<=7 ;x++){ 
    //~ for (int i = 980; i<=1060;i+=1){
      //~ T = i;
      //~ for (double j = 32. ; j<=42. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
    //~ cout<<"Finit"<<endl;
  //~ } 
  
  //~ for (int x = 1; x<=10 ;x++){ 
    //~ for (int i = 1050; i<=1100;i+=1){
      //~ T = i;
      //~ for (double j = 20. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  
  //~ for (int x = 1; x<=9 ;x++){ 
    //~ for (int i = 1101; i<=1201;i+=1){
      //~ T = i;
      //~ for (double j = 39. ; j<=50. ; j+=1){
        //~ ainit = j;
        //~ Life lilou = Life(T, simul, ainit, width, length, d, pmut, pdeath, wmin, raa, rbb, rab, rbc);
        //~ lilou.hugeCycle();//str);
      //~ }
    //~ } 
  //~ } 
  //~ for (int x = 1; x<=9 ;x++){ 
    //~ for (int i = 1202; i<=1305;i+=1){
      //~ T = i;
      //~ for (double j = 40. ; j<=50. ; j+=1){
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
