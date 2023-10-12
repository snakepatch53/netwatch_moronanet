<!DOCTYPE html>
<html lang="<?= $_ENV['HTML_LANG'] ?>">

<head>
    <!-- <?php include('./src/templates/public.component/head.php') ?> -->
    <link rel="stylesheet" href="<?= $DATA['http_domain'] ?>public/css.public/home.css">
</head>

<body>

    <header>
        <?php include('./src/templates/public.component/header.php') ?>
    </header>

    <main class="animate__animated animate__fadeIn">
        <?php
        // include("db/conexion.php");
        // $ip = $_REQUEST['ip'];
        $ip = "8.8.8.8";
        $comando = $ip;
        $output = shell_exec("ping $comando");
        echo $output;
        ?>
    </main>

    <footer id="section-footer">
        <?php include('./src/templates/public.component/footer.php') ?>
    </footer>
</body>

<foot>
    <?php include('./src/templates/public.component/foot.php') ?>
</foot>

</html>