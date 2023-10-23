// package com.example.kakao._core.crawling;

// import java.util.*;
// import java.util.stream.Collectors;
// import java.io.IOException;
// import java.io.InputStream;
// import java.net.URL;
// import java.net.URLConnection;
// import java.nio.file.Files;
// import java.nio.file.Path;
// import java.nio.file.Paths;

// import org.jsoup.Jsoup;
// import org.jsoup.nodes.Document;
// import org.jsoup.nodes.Element;
// import org.jsoup.select.Elements;

// public class Crawling {
//     public static void main(String[] args) throws IOException {

//         Document doc = Jsoup.connect("http://127.0.0.1:5500/src/main/java/com/example/kakao/_core/crawling/dummy/copy2.html").get();
//         // System.out.println(doc);

//         Elements elements = doc.select("ul.ContentList__content_list--q5KXY li.item");
//         // System.out.println(els);

//         List<CrawlingEntity> entityList = new ArrayList<>();

//         for (Element el : elements) {
//             try {
//                 // System.out.println(el);
//                 CrawlingEntity entity = new CrawlingEntity();

//                 entity.setTitle(el.select("img.Poster__image--d9XTI").toString().split("alt=\"")[1].split("\">")[0]);
//                 entity.setImage(el.select("img.Poster__image--d9XTI").attr("src").split("/thumbnail/")[1]);
//                 entity.setAuthor(el.select(".ContentAuthor__author--CTAAP").text());
//                 entity.setStarCount(Double.parseDouble(el.select("span.text").get(1).text()));
//                 entity.setLink(el.select("a.Poster__link--sopnC").attr("href"));


//                 int randomWeek =  ((int) (Math.random() * 7));
//                 entity.setWeekDay("월");
//                 if(randomWeek==1){entity.setWeekDay("화");}
//                 if(randomWeek==2){entity.setWeekDay("수");}
//                 if(randomWeek==3){entity.setWeekDay("목");}
//                 if(randomWeek==4){entity.setWeekDay("금");}
//                 if(randomWeek==5){entity.setWeekDay("토");}
//                 if(randomWeek==6){entity.setWeekDay("일");}
                
//                 int randomlike =  ((int) (Math.random() * 1000000));
//                 entity.setLikeCount(randomlike);
                
//                 int randomAge =  ((int) (Math.random() * 4));
//                 entity.setAge(0);
//                 if(randomWeek==1){entity.setAge(8);}
//                 if(randomWeek==2){entity.setAge(12);}
//                 if(randomWeek==3){entity.setAge(15);}

                
//                 int randomSpecial =  ((int) (Math.random() * 10));
//                 entity.setSpecial("");
//                 if(randomSpecial==4 || randomSpecial==5){entity.setSpecial("순위");}
//                 if(randomSpecial==6 || randomSpecial==7){entity.setSpecial("무료");}
//                 if(randomSpecial==8){entity.setSpecial("휴재");}
//                 if(randomSpecial==9){entity.setSpecial("완결");}


//                 Document doc2 = Jsoup.connect("https://comic.naver.com"+entity.getLink()).get();

//                 String intro = doc2.select("meta[property=og:description]").first().attr("content");
//                 intro = intro.replace('\'',' ');
//                 entity.setIntro(intro);

//                 ///



//                 String FILE_URL = doc2.select("meta[property=og:image]").first().attr("content");
//                 System.out.println(FILE_URL);
//                 String OUTPUT_FILE_PATH = "C:\\workspace\\" + FILE_URL.split("/thumbnail/")[1];
//                 try {
//                     URL url = new URL(FILE_URL);
//                     URLConnection connection = url.openConnection();

//                     // User-Agent 설정
//                     connection.setRequestProperty("User-Agent", "Mozilla/5.0");

//                     try (InputStream in = connection.getInputStream()) {
//                         Path imagePath = Paths.get(OUTPUT_FILE_PATH);
//                         Files.copy(in, imagePath);
//                     }
//                 } catch (Exception e) {
//                     e.printStackTrace();
//                 }

//                 ///

//                 entityList.add(entity);
//                 // System.out.println(entity);
//                 System.out.println("=====================");
//             } catch (Exception e) {
//                 System.out.println("실패");
//             }
//         }



        

//         for (CrawlingEntity et : entityList) {
            
//             String defaultStr = "INSERT INTO webtoon_tb (`author`, `age`,`title`,`star_count`,`week_day`,`hashtag`,`intro`,`like_count`,`special`,`image`,`created_at`) VALUES "
//             +" ('"+et.getAuthor()+"',"+et.getAge()+", '"+et.getTitle()+"', "+et.getStarCount()+",'"
//             +""+et.getWeekDay()+""
//             +"','#드라마#학원물#먼치킨','"+et.getIntro()+"',"+
//             ""+et.getLikeCount()+""
//             +", '"+et.getSpecial()+"','"
//             +et.getImage()+"',now());";

//             System.out.println(defaultStr);
    
//         }


//     }
// }
