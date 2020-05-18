package thinking.in.mybatis.samples.modules.demo.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import thinking.in.mybatis.samples.modules.demo.entity.User;
import thinking.in.mybatis.samples.modules.demo.repo.UserMapper;
import thinking.in.mybatis.samples.modules.demo.service.IUserService;

@Service
@Transactional
public class UserService extends ServiceImpl<UserMapper, User> implements IUserService {
}
