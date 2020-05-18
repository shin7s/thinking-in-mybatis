package thinking.in.mybatis.samples.modules.generator.service.impl;

import thinking.in.mybatis.samples.modules.generator.entity.Goods;
import thinking.in.mybatis.samples.modules.generator.mapper.GoodsMapper;
import thinking.in.mybatis.samples.modules.generator.service.IGoodsService;
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
public class GoodsServiceImpl extends ServiceImpl<GoodsMapper, Goods> implements IGoodsService {

}
