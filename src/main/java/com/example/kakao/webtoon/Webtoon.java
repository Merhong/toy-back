package com.example.kakao.webtoon;

import lombok.*;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.*;


@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Entity
@Table(name="webtoon_tb")
public class Webtoon {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(length = 100, nullable = false)
    private String title;
    private String author;
    private Double starCount;
    private String image;
    private String weekDay;
    private String intro;
    private Integer likeCount;

    
    // @ManyToOne(fetch = FetchType.LAZY)
    // private WebtoonType webtoonType;
    
    // @ManyToOne(fetch = FetchType.LAZY)
    // private Author author;

    // String intro;
    // String hashtag;
    // String age;
    // String week;
    // Boolean isEnd;
    // String thumbnail;
    // Timestamp createdAt;
    // Timestamp updatedAt;

}
