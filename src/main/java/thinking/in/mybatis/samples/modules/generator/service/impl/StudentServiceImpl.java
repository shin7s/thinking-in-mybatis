package thinking.in.mybatis.samples.modules.generator.service.impl;

import thinking.in.mybatis.samples.modules.generator.entity.Student;
import thinking.in.mybatis.samples.modules.generator.mapper.StudentMapper;
import thinking.in.mybatis.samples.modules.generator.service.IStudentService;
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
public class StudentServiceImpl extends ServiceImpl<StudentMapper, Student> implements IStudentService {

}
