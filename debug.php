<? include "includes/page-header.inc" ?>

    <? require_once __DIR__."/../vendor/oodle/krumo/class.krumo.php" ?>

    <div class="title"><h2>$_REQUEST</h2></div>
    <? k($_REQUEST, KRUMO_EXPAND_ALL) ?>

    <div class="title"><h2>$_SERVER</h2></div>
    <? k($_SERVER, KRUMO_EXPAND_ALL) ?>

<? include "includes/page-footer.inc" ?>
