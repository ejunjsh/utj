
public class TestClass {

	void dosomething(){
		
	}

	void onlyMe(Foo f){
		synchronized(f){
			dosomething();
		}
	}

	static class Foo{

	}
}

