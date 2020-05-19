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
import java.math.BigDecimal;
import java.util.List;

public class testMybatis {
    @Test
    public void run1() throws IOException {

        InputStream in = Resources.getResourceAsStream("SqlMapConfig.xml");
        SqlSessionFactory factory = new SqlSessionFactoryBuilder().build(in);
        SqlSession session = factory.openSession();
        CeateDao dao = session.getMapper(CeateDao.class);

        List<Caete> list= dao.selectAll();

        for (Caete caete : list){
            System.out.println(caete);
        }
        session.commit();
        session.close();
        in.close();
    }
}
