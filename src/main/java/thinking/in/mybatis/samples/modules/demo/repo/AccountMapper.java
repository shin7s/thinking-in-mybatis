package thinking.in.mybatis.samples.modules.demo.repo;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import org.apache.ibatis.annotations.Select;
import thinking.in.mybatis.samples.modules.demo.entity.Account;
import thinking.in.mybatis.samples.modules.demo.entity.BuyRecordVO;

import java.util.List;

public interface AccountMapper extends BaseMapper<Account> {

    @Select("select c.id as customer_id, c.name as customer_name, g.id as goods_id, g.name as goods_name from t_goods g join t_customer_goods cg on g.id = cg.gid join t_customer c on c.id = cg.cid where c.id = #{customer_id}")
    List<BuyRecordVO> selectBuyRecordVO(Long customer_id);

}
