package mylibs.aspectj_lib1.myaspects;



/**
 * Created by irina on 11/5/2014.
 */
public aspect LibClazz1Aspect1 {
    public String mylibs.aspectj_lib1.myclasses.LibClazz1.str1 = "str1";
    public String mylibs.aspectj_lib1.myclasses.LibClazz1.strMethod1(String arg){
        return " str = "+arg;
    }
    public mylibs.aspectj_lib1.myclasses.LibClazz1.new(String arg){
        this.setOwnStr1(arg);
    }
}
