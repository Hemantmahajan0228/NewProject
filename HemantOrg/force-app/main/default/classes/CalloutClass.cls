public class CalloutClass {
    public static void testCode() {
        delete[select Id ,Name,CreatedDate from Account where CreatedDate < LAST_N_DAYS:60 ];
    }
}