package thinking.in.mybatis.samples.modules.demo.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class BuyRecordVO {
    Long customerId;
    String customerName;
    Long goodsId;
    String goodsName;
}
