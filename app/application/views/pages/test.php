<html>
<head>
    <title>CookBox Tests</title>
    <?= stylesheet('test') ?>
    <?= script('jquery') ?>
    <?= script('test') ?>
</head>
<body>
<h1>CookBox Tests</h1>

<ul>
    <?php foreach ($results as $result) { ?>
        <li class="result <?= $result['pass'] ? 'pass' : 'fail' ?>">
            <?= $result['name'] ?>
            <?php if (!$result['pass']) { ?>
                <span class="ellipsis">...</span>
                <div class="message">
                    <p>
                        <?= $result['msg'] ?>
                    </p>
                    <p>
                        <?= var_export($result['trace'], true) ?>
                    </p>
                </div>
            <?php } ?>
        </li>
    <?php } ?>
</ul>

</body>
</html>