<?php
$campos = ['placa_veiculo', 'modelo', 'marca', 'cor', 'ano', 'ar_cond', 'hidraulica', 'dir_eletrica', 'portas', 'tipo_carro', 'importado', 'cambio', 'km', 'combustivel'];

foreach ($campos as $campo) {
    if (isset($_POST[$campo])) {
        // Se o campo for numérico, converta para int
        $$campo = is_numeric($_POST[$campo]) ? (int)$_POST[$campo] : $_POST[$campo];
    } else {
        $$campo = '';
    }
}

if ($ano >= 1950 && $ano <= 1999) {
    $tabela = 'veículos_decada90';
} elseif ($ano >= 2000 && $ano <= 2009) {
    $tabela = 'veículos_decada2000';
} elseif ($ano >= 2010 && $ano <= 2019) {
    $tabela = 'veículos_decada2010';
} elseif ($ano >= 2020 && $ano <= 2024) {
    $tabela = 'veículos_decada2020';
}

$sql = "INSERT INTO $tabela (placa_veiculo, modelo, marca, cor, ano, ar_cond, dir_hidraulica, dir_eletrica, portas, tipo_carro, importado, cambio, km, combustivel) VALUES ('$placa_veiculo', '$modelo', '$marca', '$cor', $ano, $ar_cond, $hidraulica, $dir_eletrica, $portas, $tipo_carro, $importado, $cambio, $km, $combustivel)";
?>
