package com.sist.qnaboard;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.sist.mapper.BoardMapper;

/*@Repository*/
public class QnaDAO {
	
/*	@Autowired*/
	private BoardMapper mapper;
	
/*	public List<QnaVO> qnaListData(Map map){
		return mapper.qnaListData(map);
	}
	
	public int qnaTotalPage(){
		return mapper.qnaTotalPage();
	}*/
}
