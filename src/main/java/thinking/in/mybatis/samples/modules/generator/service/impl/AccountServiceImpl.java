package thinking.in.mybatis.samples.modules.generator.service.impl;

import thinking.in.mybatis.samples.modules.generator.entity.Account;
import thinking.in.mybatis.samples.modules.generator.mapper.AccountMapper;
import thinking.in.mybatis.samples.modules.generator.service.IAccountService;
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
public class AccountServiceImpl extends ServiceImpl<AccountMapper, Account> implements IAccountService {

}
