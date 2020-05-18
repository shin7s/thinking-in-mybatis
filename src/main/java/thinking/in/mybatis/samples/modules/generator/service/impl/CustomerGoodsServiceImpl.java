package thinking.in.mybatis.samples.modules.generator.service.impl;

import thinking.in.mybatis.samples.modules.generator.entity.CustomerGoods;
import thinking.in.mybatis.samples.modules.generator.mapper.CustomerGoodsMapper;
import thinking.in.mybatis.samples.modules.generator.service.ICustomerGoodsService;
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
public class CustomerGoodsServiceImpl extends ServiceImpl<CustomerGoodsMapper, CustomerGoods> implements ICustomerGoodsService {

}
