<?php
    include_once('recaptchalib.php');
?>
<!doctype html>
<html lang="pt-br">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Situação problema</title>
  </head>
  <body>
  <div class="container">
        <h1>Formulario de avaliação</h1>
        <form method="POST" nome="Pesquisa" action="">
        <div class="form-group">
            <label for="exampleFormControlInput1">Digite seu nome</label>
            <input class="form-control" id="exampleFormControlInput1" placeholder="Serginho Malandro" name="nome" required minlength = "2">
        </div>
        <div class="form-group">
            <label for="exampleFormControlSelect1">No geral, como classificaria a apresentação?</label>
            <select class="form-control" id="exampleFormControlSelect1" name="Pergunta_Geral"required>
                <option selected></selected>
                <option value="0">0 - So tinha mongoloide apresentado</option>
                <option value="1">1 - já vi macaco fazendo melhor </option>
                <option value="2">2 - Bão bão bao ta não, mas ta bão </option>
                <option value="3">3 - Nem fede nem cheira </option>
                <option value="4">4 - Próximo apresentador do domingão do Faustão </option>
                <option value="5">5 - Nem se o Silvio Santo apresentasse seria melhor </option>
            </select>
        </div>
        <div class="form-group">
            <label for="exampleFormControlSelect2"> Você aprendeu algo com essa apresentação?</label>
            <select class="form-control" id="exampleFormControlSelect2" name="Pergunta_Aprendizado"required>
                <option selected></selected>
                <option value="0">0 - Nada, dormir</option>
                <option value="1">1 - Não prestei atenção</option>
                <option value="2">2 - Estava fofocando na hora</option>
                <option value="3">3 - Prestei atenção, mas fiquei com dúvidas</option>
                <option value="4">4 - Aprendi muito com a apresentação</option>
                <option value="5">5 - Ótima apresentação e aprendi tudo</option>
            </select>
        </div>
        <div class="form-group">
            <label for="exampleFormControlSelect3">Quão util a apresentação foi para você?</label>
            <select class="form-control" id="exampleFormControlSelect3" name="Pergunta_Util"required>
                <option selected></selected>
                <option value="0">0 - Muito inútil </option>
                <option value="1">1 - Inútil </option>
                <option value="2">2 - Nem útil, nem inútil </option>
                <option value="3">3 - Assistiria novamente para avaliar melhor </option>
                <option value="4">4 - Útil </option>
                <option value="5">5 - Muito útil </option>
                </select>
            </div>
        <div class="form-group">
            <label for="exampleFormControlSelect4">Você recomendaria essa apresentação?</label>
            <select class="form-control" id="exampleFormControlSelect4" name="Pergunta_Recomendacao"required>
                <option selected></selected>
                <option value="0">0 - Se eu mostrasse pra alguem, eu sofreria bullying</option>
                <option value="1">1 - Não, muito cringe</option>
                <option value="2">2 - Talvez, se alguém quisesse se informar sobre</option>
                <option value="3">3 - Sim, não tenho um porque não indicar</option>
                <option value="4">4 - Definitivamente, gostei bastante da apresentação</option>
                <option value="5">5 - Maravilindo, estou colocando nos story das minhas redes sociais</option>
            </select>
            </div>
            <div class="form-group">
                <label for="exampleFormControlSelect5">O quanto esse apresentação pode mudar sua vida</label>
                <select class="form-control" id="exampleFormControlSelect5" name="Pergunta_Vida"required>
                <option selected></selected>
                <option value="0">0 - Não entendi nada da apresentação</option>
                <option value="1">1 - Não estava prestando atenção</option>
                <option value="2">2 - Quase bom</option>
                <option value="3">3 - Não vai agregar nada na minha vida</option>
                <option value="4">4 - Poderia ser melhor</option>
                <option value="5">5 - Otima apresentação e outras pessoas também precisa saber sobre ela</option>
            </select>
            <div class="g-recaptcha" data-sitekey="6Lf27bMaAAAAAD1ueeOHyZHHxmEz4v2FV2Zn3gwa"></div>
            <input type="submit" class="btn btn-primary" value="Enviar">
            <input class="btn btn-primary" type="reset" value="Limpar">
        </form>
    </div>
    <!-- Optional JavaScript -->
    <script src='https://www.google.com/recaptcha/api.js?pt-BR'></script>
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>
 <?php
    $secret = "6Lf27bMaAAAAAO6wG_miFdHJ2Btn9plhXbcF40_O";
    $response = null;
    $reCaptcha = new reCaptcha($secret);
    if (isset($_POST["g-recaptcha-response"])) {
        $response = $reCaptcha->verifyResponse(
            $_SERVER["REMOTE_ADDR"],
            $_POST["g-recaptcha-response"]
        );
    }
    if ($response != null && $response->success) {
        echo "Ola " . $_POST["nome"] . " , Obrigado por responder o nosso formulario !";
      }
?>