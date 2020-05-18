package thinking.in.mybatis.samples.modules.generator.service.impl;

import thinking.in.mybatis.samples.modules.generator.entity.User;
import thinking.in.mybatis.samples.modules.generator.mapper.UserMapper;
import thinking.in.mybatis.samples.modules.generator.service.IUserService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author lijw
 * @since 2020-05-18
 */
@Service
public class UserServiceImpl extends ServiceImpl<UserMapper, User> implements IUserService {

}
