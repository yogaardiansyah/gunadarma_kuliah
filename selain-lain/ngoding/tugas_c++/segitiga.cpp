#include <iostream>
using namespace std;

int height;
int space;
char chr;
char mode, sort;

//triangle right ascending
void tra(){
	cout<<"=============================\n";
	for(int i = 1; i <= height; i++){
        for(int j = height; j > i; j--){
        	cout << " ";
        }
        for(int k = 1; k <= i; k++ ){
        	cout << chr;
		}
            cout << endl;
    }

}

//triangle right descending
void trd(){
	cout<<"=============================\n";
	for (int i = 1; i <= height; i++){
        for (int j = 1; j < i; j++)
            cout << " ";
		for (int j = 1; j <= height - i + 1; j++)
        	cout << chr;
            cout << endl;
    }
}

//triangle left asceding
void tla(){
	cout<<"=============================\n";
	for(int i = 1; i <= height; ++i){
        for(int j = 1; j <= i; ++j){
            cout << chr;
        }
            cout << endl;
    }
}

//triangle left desceding
void tld(){
	cout<<"=============================\n";
	for(int i=0;i<height;i++){

		for(int j=height;j>i;j--){
		cout<<chr;
	}
		cout<<endl;
	}

}

//triangle center asceding
void tca(){
	cout<<"=============================\n";
    for(int i = 1;i <= height;i++){
        for(int j = 1;j <= 2*height - 1;j++){
            if(j >= height-(i-1) && j <= height+(i-1)){
                cout<<chr;
            }else{
                cout<<" ";
            }
        }
        cout<<endl;
    }

}

//triangle center desceding
void tcd() {
	cout<<"=============================\n";
    for(int i=1;i<=height;i++){

        for(space=1; space<i;space++)
            cout << " ";

        for(int j=i;j<=height;j++){
            cout<<chr;
        }
        for(int j=i;j<height;j++){
            cout<<chr;
        }

        cout << endl;
    }
    cout << endl;
    
}


//perulangan mode left right center
void alignment (){
	while(mode != 'l' && mode != 'L' && mode != 'c' && mode != 'C' && mode != 'r' && mode != 'R' ){
		cout << "Alignment (l/c/r)	: "; cin >> mode;
	}
}

//perulangan shorting ascending dan descending
void sorting(){
	while(sort != 'a' && sort != 'A' && sort != 'd' && sort != 'D'){
		cout << "Sorting (a/d)		: "; cin >> sort;
	}

}

//void utama kondis awalan
void utama(){
	if (mode == 'l' || mode == 'L'){
		if(sort == 'a' || sort == 'A'){
			tla();
		}else if (sort == 'd' || sort == 'D'){
			tld();
		}else{
			sorting();
			if (sort == 'a' || sort == 'A'){
				tla();
			}
			
			sorting();
			if (sort == 'd' || sort == 'D'){
				tld();
			}
		}
		
	}else if (mode == 'c' || mode == 'C'){
		if(sort == 'a' || sort == 'A'){
			tca();
		}else if (sort == 'd' || sort == 'D'){
			tcd();
		}else{
			sorting();
			if (sort == 'a' || sort == 'A'){
				tca();
			}
			
			sorting();
			if (sort == 'd' || sort == 'D'){
				tcd();
			}
		}
		
	}else if (mode == 'r' || mode == 'R'){
		if(sort == 'a' || sort == 'A'){
			tra();
		}else if (sort == 'd' || sort == 'D'){
			trd();
		}else{
			sorting();
			if (sort == 'a' || sort == 'A'){
				tra();
			}
			
			sorting();
			if (sort == 'd' || sort == 'D'){
				trd();
			}
		}
		
	}else{
		alignment();
		utama();
	}
}


//main code
int main(){
	cout<<"=============================\n";
	
	cout<<"==    TRIANGLE CHARS       ==\n";
	
	cout<<"=============================\n";
	
	cout<<"Input Height		: "; cin>>height;
	
	cout<<"Input Char		: "; cin>>chr;
	
	cout<<"-----------------------------\n";
	
	cout << "Alignment (l/c/r)	: "; cin >> mode;
	
	utama();
	alignment();
	return 0;
	
}

