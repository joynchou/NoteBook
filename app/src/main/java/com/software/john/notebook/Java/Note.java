package com.software.john.notebook.Java;

import java.sql.Time;

public class Note {
    //id
    Long id;
    //创建时间
    Time establishTime;
    //最后一次编辑的时间
    Time lastEditTime;
    //笔记内容,笔记可以是任何类型的文本，最后都要转化为string,Gson转化即可
    String content;
    //笔记标题，可以是任何类型的文本，最后都要转化为string,Gson转化即可
    String title;
}
