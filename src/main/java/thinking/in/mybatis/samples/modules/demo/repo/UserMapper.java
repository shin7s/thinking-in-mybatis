package thinking.in.mybatis.samples.modules.demo.repo;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import thinking.in.mybatis.samples.modules.demo.entity.User;

public interface UserMapper extends BaseMapper<User> {

    @Update("truncate table t_user")
    void truncate();
}
