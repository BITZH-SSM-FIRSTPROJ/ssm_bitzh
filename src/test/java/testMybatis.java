import com.bitzh.dao.CeateDao;
import com.bitzh.domain.Caete;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.Test;

import javax.annotation.Resource;
import java.io.IOException;
import java.io.InputStream;

public class testMybatis {
    @Test
    public void run1() throws IOException {
        Caete caete = new Caete();
        caete.setcName("白给切鸡");
        caete.setcCount(50);

        InputStream in = Resources.getResourceAsStream("SqlMapConfig.xml");
        SqlSessionFactory factory = new SqlSessionFactoryBuilder().build(in);
        SqlSession session = factory.openSession();
        CeateDao dao = session.getMapper(CeateDao.class);

        dao.saveAccount(caete);

        

    }
}
