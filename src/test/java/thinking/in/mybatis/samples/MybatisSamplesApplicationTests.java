package thinking.in.mybatis.samples;

import com.baomidou.mybatisplus.core.conditions.Wrapper;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.event.annotation.BeforeTestMethod;
import org.springframework.util.StopWatch;
import org.springframework.util.StringUtils;
import thinking.in.mybatis.samples.modules.demo.entity.Account;
import thinking.in.mybatis.samples.modules.demo.entity.StatusEnum;
import thinking.in.mybatis.samples.modules.demo.entity.User;
import thinking.in.mybatis.samples.modules.demo.repo.AccountMapper;
import thinking.in.mybatis.samples.modules.demo.repo.UserMapper;
import thinking.in.mybatis.samples.modules.demo.service.impl.UserService;

import java.util.ArrayList;
import java.util.List;

@SpringBootTest
class MybatisSamplesApplicationTests {

    @Test
    void mapperUsage() {
        List<Account> accounts = mapper.selectList(null);
        accounts.forEach(System.out::println);


        Account test7s = Account.builder().username("test7s").password("1qaz").age(34).build();
        mapper.insert(test7s);

    }

    @Test
    void enumtest() {
        System.out.println(StatusEnum.REST.toString());
    }
    
    @Test
    void batchInsert() {
        userMapper.truncate();;

        List<User> userList = new ArrayList<>();
        for (int i = 0; i < 10 * 10000; i++) {
            userList.add(User.builder().username("user" + i).password("pass" + i).age(i).build());
        }

        StopWatch stopWatch = new StopWatch();
        stopWatch.start();

        //userList.forEach(u -> userMapper.insert(u));

        //1w: 4.397659978s
        //10w: 13.602802457
        //100w: 139.962472264
        userService.saveBatch(userList);

        stopWatch.stop();
        System.out.println("for:" + stopWatch.getTotalTimeSeconds());

    }

    @Test
    void multiTable() {
        //String sql = "select c.id as customer_id, c.name as customer_name, g.id as goods_id, g.name as goods_name" +
        //        " from t_goods g join t_customer_goods cg on g.id = cg.gid " +
        //        " join t_customer c on c.id = cg.cid ";

        mapper.selectBuyRecordVO(1L).forEach(System.out::println);

    }

    @Test
    void select() {
        QueryWrapper<Account> accountWrapper = new QueryWrapper<>();
        accountWrapper.eq("username", "test7s-1");
        mapper.selectList(accountWrapper).forEach(System.out::println);

        accountWrapper.clear();
        accountWrapper.like("username", "2");
        mapper.selectList(accountWrapper).forEach(System.out::println);

        accountWrapper.clear();
        accountWrapper.in("age", 21, 22, 23, 24);
        List<Account> accounts = mapper.selectList(accountWrapper);
        accounts.forEach(System.out::println);

        accountWrapper.clear();
        accountWrapper.inSql(1 == 1, "username", "select username from t_account where username < 'test7s-30'");
        accountWrapper.inSql(1 == 1, "age", "select age from t_account where age > 10");
        mapper.selectList(accountWrapper).forEach(System.out::println);

        //accountWrapper.clear();
        //accountWrapper.orderByDesc("age")
        //        .having("age > 89");

        //mapper.selectList(accountWrapper).forEach(System.out::println);

        Page<Account> page = new Page<>(4, 5);
        Page<Account> accountPage = mapper.selectPage(page, accountWrapper);
        System.out.println(accountPage.getTotal());
        accountPage.getRecords().forEach(System.out::println);

        mapper.selectObjs(accountWrapper).forEach(System.out::println);

    }

    @Test
    void crud() {
        mapper.delete(null);

        for (int i = 0; i < 100; i++) {
            Account test7s = Account.builder().username("test7s-" + i).password("1qaz-" + i).age(i).status(i%2 == 0 ? StatusEnum.REST : StatusEnum.WORK).build();
            mapper.insert(test7s);
        }
    }

    @Test
    void crudVersion() {
        QueryWrapper<Account> accountWrapper = new QueryWrapper<>();
        accountWrapper.eq("username", "test7s-79");
        Account account = mapper.selectOne(accountWrapper);
        account.setPassword("test7s-079");

        Account account1 = mapper.selectOne(accountWrapper);
        account1.setPassword("test7s-0079");

        mapper.updateById(account1);
        mapper.updateById(account);
    }

    @Autowired
    private AccountMapper mapper;
    @Autowired
    private UserMapper userMapper;

    @Autowired
    private UserService userService;

    @BeforeTestMethod
    void beforeAll() {
        System.out.println("before");
    }

}
