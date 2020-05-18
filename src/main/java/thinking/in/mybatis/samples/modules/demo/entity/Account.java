package thinking.in.mybatis.samples.modules.demo.entity;

import com.baomidou.mybatisplus.annotation.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
@TableName("t_account")
public class Account {
    @TableId(type = IdType.ASSIGN_ID)
    Long id;
    String username;
    String password;
    Integer age;
    String gender;
    @TableField(fill = FieldFill.INSERT)
    Date createTime;
    @TableField(fill = FieldFill.INSERT_UPDATE)
    Date updateTime;
    @Version
    Integer version;
    @TableLogic
    Integer dr;
    // 这里有个坑，数据库必须用INT类型
    StatusEnum status;
}
