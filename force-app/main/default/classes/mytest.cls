@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '5.0.0');
    }
}