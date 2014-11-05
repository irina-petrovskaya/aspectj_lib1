package mylibs.aspectj_lib1.myaspects;



/**
 * Created by irina on 11/5/2014.
 * intertype declarations for LibClazz1
 */
public aspect LibClazz1Aspect1 {
    /**
     * str1 field
     * */
    public String mylibs.aspectj_lib1.myclasses.LibClazz1.str1 = "str1";
    /**
     * strMethod1 method
     * */
    public String mylibs.aspectj_lib1.myclasses.LibClazz1.strMethod1(String arg){
        return " str = "+arg;
    }
    /**
     * constructor with String arg
     * */
    public mylibs.aspectj_lib1.myclasses.LibClazz1.new(String arg){
        this.setOwnStr1(arg);
    }
}
