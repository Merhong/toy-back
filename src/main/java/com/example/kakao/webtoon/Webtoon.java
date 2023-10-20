package com.example.kakao.webtoon;

import lombok.*;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.*;

import com.example.kakao.episode.Episode;


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
    private String image; //
    private String weekDay; // 업로드요일
    private String intro; // 소개글
    private Integer likeCount; // 좋아요 테이블 개수 세는거로 바꿔야
    private Boolean isEnd; // 완결 여부
    private String age; // 나이제한
    private String hashtag; // 테이블 추가로 바꿔야?
    private Timestamp createdAt;
    private Timestamp updatedAt;
    
    @OneToMany(mappedBy = "webtoon", fetch = FetchType.LAZY)
    private List<Episode> episodeList = new ArrayList<>();

    // @ManyToOne(fetch = FetchType.LAZY)
    // private WebtoonType webtoonType;
    
    // @ManyToOne(fetch = FetchType.LAZY)
    // private Author author;


}
