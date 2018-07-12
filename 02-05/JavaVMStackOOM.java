/**
 * VM Args：-Xss2M （这时候不妨设大些）
 * @author zzm
 */
public class JavaVMStackOOM {
 
       private void dontStop() {
              while (true) {
		try{
		Thread.sleep(1000);
		}
		catch(Exception e){
		 
		}
              }
       }
 
       public void stackLeakByThread() {
	      int count=0;
              while (true) {
                     Thread thread = new Thread(new Runnable() {
                            @Override
                            public void run() {
                                   dontStop();
                            }
                     });
                     thread.start();
		     count++;
		System.out.println(count);
              }
       }
 
       public static void main(String[] args) throws Throwable {
              JavaVMStackOOM oom = new JavaVMStackOOM();
              oom.stackLeakByThread();
       }
}

