import com.bitzh.service.CaeteService;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class testSpring {
    @Test
    public void run(){
        ApplicationContext ac = new ClassPathXmlApplicationContext("classpath:applicationContext.xml");
        CaeteService cs = (CaeteService) ac.getBean("caeteService");
        cs.selectAll();
    }
}
