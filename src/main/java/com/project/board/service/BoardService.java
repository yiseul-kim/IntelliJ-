package com.project.board.service;

import com.project.board.domain.Board;
import com.project.board.mapper.BoardMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@RequiredArgsConstructor
@Transactional(readOnly = true)
public class BoardService {
    private final BoardMapper boardMapper;

    public int boardCount() {
        return boardMapper.boardCount();
    }

    public List<Board> boardList(){
        return boardMapper.getList();
    }
}