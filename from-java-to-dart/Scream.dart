String scream(int tam) => 'A${'a' * tam}h!';


void main(){
	final valores = [2, 3, 5, 10, 60];

	valores.skip(1).take(3).map(scream).forEach(print);
}