@isTest
public class SessionControllerTest {
    
    static testMethod void testGetSessionId() {
        Boolean success = true;
        try {
            Id sessionId = SessionController.getSessionId();
        } catch (Exception e) {
            success = false;
        } finally {
            System.assert(success);
        }
    }

}