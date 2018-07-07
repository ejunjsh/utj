import java.util.ArrayList;
import java.util.List;


/**
 * jdk6 output：false，false。jdk7 output：true，false
 * @author zzm
 */
public class RuntimeConstantPoolOOM {
    public static void main(String[] args){
        String str1=new StringBuilder("hello").append(" world").toString();
        System.out.println(str1.intern() == str1);

        String str2=new StringBuilder("ja").append("va").toString();
        System.out.println(str2.intern() == str2);
    }
}
