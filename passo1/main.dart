class Bicycle {
	//variaveis da classe Bicycle
	int cadence;
	int speed;
	int gear;

	//construtor
	Bicycle(this.cadence, this.speed, this.gear);
}


void main() {

	var bike = Bicycle(2, 0, 1);
	print(bike);
	
}
