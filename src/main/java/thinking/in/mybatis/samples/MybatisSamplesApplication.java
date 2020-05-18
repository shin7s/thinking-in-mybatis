package thinking.in.mybatis.samples;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import thinking.in.mybatis.samples.modules.demo.repo.AccountMapper;

@SpringBootApplication
@MapperScan(basePackageClasses = AccountMapper.class)
public class MybatisSamplesApplication {

    public static void main(String[] args) {
        SpringApplication.run(MybatisSamplesApplication.class, args);
    }

}
