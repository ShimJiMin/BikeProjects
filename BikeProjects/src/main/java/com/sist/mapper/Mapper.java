package com.sist.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Select;

import com.sist.qnaboard.QnaVO;

public interface Mapper {
	/*@Select("SELECT no,subject,name,regdate,hit,group_tab,num "
			+"FROM (SELECT no,subject,name,regdate,hit,group_tab,rownum as num "
			+"FROM (SELECT no,subject,name,regdate,hit,group_tab "
			+"FROM replyBoard ORDER BY group_id DESC,group_step ASC))"
			+"WHERE num BETWEEN #{start} AND #{end}")
	@Select("SELECT b_no,b_name, FROM qna_board "
			+ "WHERE b_no BETWEEN 1 AND 10 ORDER BY b_no DESC")
	public List<QnaVO> qnaList(Map map);*/

}
