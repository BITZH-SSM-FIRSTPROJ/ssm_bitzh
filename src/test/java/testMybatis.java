import com.bitzh.dao.OrderDao;
import com.bitzh.domain.Order;
import com.bitzh.domain.OrderCustom;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.Test;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

public class testMybatis {
    @Test
    public void run1() throws IOException {

        InputStream in = Resources.getResourceAsStream("SqlMapConfig.xml");
        SqlSessionFactory factory = new SqlSessionFactoryBuilder().build(in);
        SqlSession session = factory.openSession();
        OrderDao dao = session.getMapper(OrderDao.class);

        List<OrderCustom> orderList= dao.selectAll();

        for (Order order : orderList){
            System.out.println(order);
        }
        session.commit();
        session.close();
        in.close();
    }
}
