<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>Quizz</title>
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
    <div class="container">
      <div class="content">
        <form action="quizz" method="post">
          <div class="question_1">
            <h1>Земля круглая?</h1>
            <p class="answer">Плоская <input type="checkbox" name="answer1" value="false" /></p>
            <p class="answer">Круглая <input type="checkbox" name="answer1" value="true"/></p>
          </div>
          <div class="question_2">
            <h1>В каком году начилась Великая Отечественная Война?</h1>
            <p class="answer">1939 <input type="checkbox" name="answer2" value="false"/></p>
            <p class="answer">1941 <input type="checkbox" name="answer2" value="true"/></p>
            <p class="answer">1943 <input type="checkbox" name="answer2" value="false"/></p>
            <p class="answer">1920 <input type="checkbox" name="answer2" value="false"/></p>
          </div>
          <div class="question_3">
            <h1>Сколько на земле приблительно людей?</h1>
            <p class="answer">8.000.000.000<input type="checkbox" name="answer3" value="true"/></p>
            <p class="answer">7.000.000.000<input type="checkbox" name="answer3" value="false"/></p>
            <p class="answer">2.000.000.000 <input type="checkbox" name="answer3" value="false"/></p>
            <p class="answer">6.000.000.000 <input type="checkbox" name="answer3" value="false"/></p>
          </div>
          <div class="question_4">
            <h1>Какое самое быстрое животное?</h1>
            <p class="answer">Гепард <input type="checkbox" name="answer4" value="true"/></p>
            <p class="answer">Ягуар <input type="checkbox" name="answer4" value="false"/></p>
            <p class="answer">Пантера <input type="checkbox" name="answer4" value="false"/></p>
            <p class="answer">Краб <input type="checkbox" name="answer4" value="false"/></p>
          </div>
          <div class="question_5">
            <h1>Какой из яп наименее сложный?</h1>
            <p class="answer">Python <input type="checkbox" name="answer5" value="true"/></p>
            <p class="answer">Java <input type="checkbox" name="answer5" value="false"/></p>
            <p class="answer">Go <input type="checkbox" name="answer5" value="false"/></p>
            <p class="answer">Assembler <input type="checkbox" name="answer5" value="false"/></p>
          </div>
          <input type="submit" value="Принять" />
        </form>
      </div>
    </div>
  </body>
</html>
