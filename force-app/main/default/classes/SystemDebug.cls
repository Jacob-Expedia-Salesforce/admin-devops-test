public with sharing class SystemDebug {
    public static void SystemDebug(String myStr) {
        System.debug(myStr);
    }

    //Adding a commen as part of work item 17
    public static void repeatDebug(String myStr) {
        System.debug(myStr);
        System.debug(myStr);
    }

    public static void anotherRepeatDebug(String myStr) {
        System.debug(myStr);
        System.debug(myStr);
        System.debug(myStr);
    }
}