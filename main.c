#include <stdio.h>
/*
 * CMAKE merges all the executables all by itself!!!
 * */

#define M 3 //number of colors
#define N 5 //number of vertices

int g[N][N] = {
        {0,1,0,1,1},
        {0,0,1,0,0},
        {0,1,0,1,0},
        {1,0,0,0,1},
        {1,0,0,1,0}
};

int color[N] = {0,0,0,0,0};

void nextColor(int k, int n){
    int i;
    do{
        color[k] = (color[k]+1) % (M+1);
        printf("%d", color[k]);     //
        if(color[k] == 0)
            return;
        for (i = 0; i < n; ++i) {
            if(g[i][k] == 1 && color[k] == color[i])
                break;
            if(i==n)
                return;
        }
    }while(1);
}

void mColor(int k, int n){
    int i=0;
    do{
        nextColor(k,n);
        if(color[k] == 0) return;
        else if(k == n-1){
            for(i=0; i<n; ++i){
                printf("%d", color[i]);
            }
            printf("\n");
        }
        else
            mColor(k+1, n);
    }while(1);
}



int main() {
//    printf("Hello, World!\n");
//
////    if(rodCutting()){
////        printf("\nrod successfully cut!");
////    }
////
////    if(nQueen()){
////        printf("\nQueens Successfully placed");
////    }
//
//    if(graphColourInitiator()){
//        printf("\nGraph Coloring Completed!!");
//    }
//
//    // Enable this to use the getchar() pause functionality
//    // printf("\nPress Enter/Return key to exit!");
//    // getchar();


    int n = 5;
    int i;
    mColor(0,5);
    return 0;
}