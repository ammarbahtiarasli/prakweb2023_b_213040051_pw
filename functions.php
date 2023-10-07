<?php

// Koneksi ke Database
function Koneksi()
{
    $conn = mysqli_connect('localhost', 'root', '', 'prakweb_2023_b_213040051') or die('KONEKSI GAGAL!!');

    return $conn;
}

function query($query)
{
    $conn = Koneksi();
    $result = mysqli_query($conn, $query) or die(mysqli_error($conn));

    $rows = [];
    while ($row = mysqli_fetch_assoc($result)) {
        $rows[] = $row;
    }

    return $rows;
}
