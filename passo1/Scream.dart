String scream(int tam) => 'A${'a' * tam}h!';


void main(){
	final valores = [2, 3, 5, 10, 60];

	for(var tam in valores){
		print(scream(tam));
	}
}