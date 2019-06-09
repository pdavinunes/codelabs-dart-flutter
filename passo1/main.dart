class Bicycle {
	//variaveis da classe Bicycle
	int cadence;
	int _speed = 0;
	int gear;

	//construtor
	Bicycle(this.cadence, this.gear);

	//getter
	int get speed => _speed;

	
	void diminuirSpeed(int val){
		_speed -= val;
	}

	void aumentarSpeed(int val){
		_speed += val;
	}

	//toString()
	@override
	String toString() => 'Bicycle: $_speed mph';
}


void main() {

	var bike = Bicycle(2, 1);
	print(bike);
	
}
