package com.sist.member;

import org.apache.ibatis.annotations.Select;

public interface CustomerMapper {

	@Select("SELECT COUNT(*) FROM springMember "
	         + "WHERE id=#{id}")
	   public int memberIdCheck(String id);
	   
	   @Select("SELECT pwd FROM springMember WHERE id=#{id}")
	   public String memberGetPassword(String id);
}
