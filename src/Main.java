import mylibs.aspectj_lib1.myclasses.LibClazz1;

/**
 * Created by irina on 11/5/2014.
 */
public class Main {
    public static void main(String[] args) {
        LibClazz1 lc1 = new LibClazz1(" test1 ");
        System.out.println(lc1.getOwnStr1()+"; "+lc1.str1+"; "+lc1.strMethod1(" test2 ")+lc1.fooM1());
    }
}
