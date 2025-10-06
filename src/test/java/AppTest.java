

import static org.junit.Assert.assertEquals;
import org.junit.Test;

public class AppTest {

    @Test
    public void testAddNumbers() {
        int result = main.java.App.addNumbers(5, 7);
        assertEquals(12, result);
    }
}
