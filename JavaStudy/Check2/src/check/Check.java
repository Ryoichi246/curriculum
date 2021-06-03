package check;

//パッケージの違うクラスにアクセスする為import
import constants.Constants;


public class Check {
	
	//自分の名前で初期化、のちのprintNameメソッドで引数として利用する為に静的な変数として扱っている。
	private static String firstName = "田中";
	private static String lastName = "僚一";
	
	
	public static void main(String[] args) {
		
		//printNameメソッドを呼び出し自分の名前を出力
		printName(firstName,lastName);
		
		//Constantsクラスの持つ変数は静的なのでインスタンス化することなく直に使う
		//Constantsクラスの変数を引数としてインスタンス化
		Pet pet = new Pet(Constants.CHECK_CLASS_JAVA,Constants.CHECK_CLASS_HOGE);
		
		//インスタンスからintroduceメソッドを呼び出し
		pet.introduce();
		
		//Petクラスと同じ手順を踏む
		RobotPet robotPet = new RobotPet(Constants.CHECK_CLASS_R2D2,Constants.CHECK_CLASS_LUKE);
		robotPet.introduce();
	} 
	
	private static void printName(String a,String b) {
		String result = a + b;
		System.out.println("printNameメソッド→ " + result);
		
	}

}
