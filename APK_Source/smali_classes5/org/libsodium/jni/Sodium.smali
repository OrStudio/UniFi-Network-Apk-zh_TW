.class public Lorg/libsodium/jni/Sodium;
.super Ljava/lang/Object;
.source "Sodium.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static crypto_aead_chacha20poly1305_abytes()I
    .locals 1

    .line 445
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_abytes()I

    move-result v0

    return v0
.end method

.method public static crypto_aead_chacha20poly1305_decrypt([B[I[B[BI[BI[B[B)I
    .locals 0

    .line 465
    invoke-static/range {p0 .. p8}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_decrypt([B[I[B[BI[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_aead_chacha20poly1305_decrypt_detached([B[B[BI[B[BI[B[B)I
    .locals 0

    .line 469
    invoke-static/range {p0 .. p8}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_decrypt_detached([B[B[BI[B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_aead_chacha20poly1305_encrypt([B[I[BI[BI[B[B[B)I
    .locals 0

    .line 457
    invoke-static/range {p0 .. p8}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_encrypt([B[I[BI[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_aead_chacha20poly1305_encrypt_detached([B[B[I[BI[BI[B[B[B)I
    .locals 0

    .line 461
    invoke-static/range {p0 .. p9}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_encrypt_detached([B[B[I[BI[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_aead_chacha20poly1305_ietf_abytes()I
    .locals 1

    .line 481
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_ietf_abytes()I

    move-result v0

    return v0
.end method

.method public static crypto_aead_chacha20poly1305_ietf_decrypt([B[I[B[BI[BI[B[B)I
    .locals 0

    .line 505
    invoke-static/range {p0 .. p8}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_ietf_decrypt([B[I[B[BI[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_aead_chacha20poly1305_ietf_decrypt_detached([B[B[BI[B[BI[B[B)I
    .locals 0

    .line 509
    invoke-static/range {p0 .. p8}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_ietf_decrypt_detached([B[B[BI[B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_aead_chacha20poly1305_ietf_encrypt([B[I[BI[BI[B[B[B)I
    .locals 0

    .line 497
    invoke-static/range {p0 .. p8}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_ietf_encrypt([B[I[BI[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_aead_chacha20poly1305_ietf_encrypt_detached([B[B[I[BI[BI[B[B[B)I
    .locals 0

    .line 501
    invoke-static/range {p0 .. p9}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_ietf_encrypt_detached([B[B[I[BI[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_aead_chacha20poly1305_ietf_keybytes()I
    .locals 1

    .line 473
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_ietf_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_aead_chacha20poly1305_ietf_keygen([B)V
    .locals 0

    .line 493
    invoke-static {p0}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_ietf_keygen([B)V

    return-void
.end method

.method public static crypto_aead_chacha20poly1305_ietf_messagebytes_max()I
    .locals 1

    .line 485
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_ietf_messagebytes_max()I

    move-result v0

    return v0
.end method

.method public static crypto_aead_chacha20poly1305_ietf_npubbytes()I
    .locals 1

    .line 489
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_ietf_npubbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_aead_chacha20poly1305_ietf_nsecbytes()I
    .locals 1

    .line 477
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_ietf_nsecbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_aead_chacha20poly1305_keybytes()I
    .locals 1

    .line 433
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_aead_chacha20poly1305_keygen([B)V
    .locals 0

    .line 453
    invoke-static {p0}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_keygen([B)V

    return-void
.end method

.method public static crypto_aead_chacha20poly1305_messagebytes_max()I
    .locals 1

    .line 449
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_messagebytes_max()I

    move-result v0

    return v0
.end method

.method public static crypto_aead_chacha20poly1305_npubbytes()I
    .locals 1

    .line 441
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_npubbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_aead_chacha20poly1305_nsecbytes()I
    .locals 1

    .line 437
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_chacha20poly1305_nsecbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_aead_xchacha20poly1305_ietf_abytes()I
    .locals 1

    .line 525
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_xchacha20poly1305_ietf_abytes()I

    move-result v0

    return v0
.end method

.method public static crypto_aead_xchacha20poly1305_ietf_decrypt([B[I[B[BI[BI[B[B)I
    .locals 0

    .line 549
    invoke-static/range {p0 .. p8}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_xchacha20poly1305_ietf_decrypt([B[I[B[BI[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_aead_xchacha20poly1305_ietf_decrypt_detached([B[B[BI[B[BI[B[B)I
    .locals 0

    .line 545
    invoke-static/range {p0 .. p8}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_xchacha20poly1305_ietf_decrypt_detached([B[B[BI[B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_aead_xchacha20poly1305_ietf_encrypt([B[I[BI[BI[B[B[B)I
    .locals 0

    .line 541
    invoke-static/range {p0 .. p8}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_xchacha20poly1305_ietf_encrypt([B[I[BI[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_aead_xchacha20poly1305_ietf_encrypt_detached([B[B[I[BI[BI[B[B[B)I
    .locals 0

    .line 537
    invoke-static/range {p0 .. p9}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_xchacha20poly1305_ietf_encrypt_detached([B[B[I[BI[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_aead_xchacha20poly1305_ietf_keybytes()I
    .locals 1

    .line 513
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_xchacha20poly1305_ietf_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_aead_xchacha20poly1305_ietf_keygen([B)V
    .locals 0

    .line 533
    invoke-static {p0}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_xchacha20poly1305_ietf_keygen([B)V

    return-void
.end method

.method public static crypto_aead_xchacha20poly1305_ietf_messagebytes_max()I
    .locals 1

    .line 529
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_xchacha20poly1305_ietf_messagebytes_max()I

    move-result v0

    return v0
.end method

.method public static crypto_aead_xchacha20poly1305_ietf_npubbytes()I
    .locals 1

    .line 517
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_xchacha20poly1305_ietf_npubbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_aead_xchacha20poly1305_ietf_nsecbytes()I
    .locals 1

    .line 521
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_aead_xchacha20poly1305_ietf_nsecbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_auth([B[BI[B)I
    .locals 0

    .line 345
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_auth_bytes()I
    .locals 1

    .line 333
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_bytes()I

    move-result v0

    return v0
.end method

.method public static crypto_auth_hmacsha256([B[BI[B)I
    .locals 0

    .line 561
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha256([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_auth_hmacsha256_bytes()I
    .locals 1

    .line 553
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha256_bytes()I

    move-result v0

    return v0
.end method

.method public static crypto_auth_hmacsha256_final([B[B)I
    .locals 0

    .line 581
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha256_final([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_auth_hmacsha256_init([B[BI)I
    .locals 0

    .line 573
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha256_init([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_auth_hmacsha256_keybytes()I
    .locals 1

    .line 557
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha256_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_auth_hmacsha256_statebytes()I
    .locals 1

    .line 569
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha256_statebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_auth_hmacsha256_update([B[BI)I
    .locals 0

    .line 577
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha256_update([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_auth_hmacsha256_verify([B[BI[B)I
    .locals 0

    .line 565
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha256_verify([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_auth_hmacsha512([B[BI[B)I
    .locals 0

    .line 593
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha512([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_auth_hmacsha512256([B[BI[B)I
    .locals 0

    .line 625
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha512256([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_auth_hmacsha512256_bytes()I
    .locals 1

    .line 617
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha512256_bytes()I

    move-result v0

    return v0
.end method

.method public static crypto_auth_hmacsha512256_final([B[B)I
    .locals 0

    .line 645
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha512256_final([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_auth_hmacsha512256_init([B[BI)I
    .locals 0

    .line 637
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha512256_init([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_auth_hmacsha512256_keybytes()I
    .locals 1

    .line 621
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha512256_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_auth_hmacsha512256_statebytes()I
    .locals 1

    .line 633
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha512256_statebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_auth_hmacsha512256_update([B[BI)I
    .locals 0

    .line 641
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha512256_update([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_auth_hmacsha512256_verify([B[BI[B)I
    .locals 0

    .line 629
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha512256_verify([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_auth_hmacsha512_bytes()I
    .locals 1

    .line 585
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha512_bytes()I

    move-result v0

    return v0
.end method

.method public static crypto_auth_hmacsha512_final([B[B)I
    .locals 0

    .line 613
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha512_final([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_auth_hmacsha512_init([B[BI)I
    .locals 0

    .line 605
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha512_init([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_auth_hmacsha512_keybytes()I
    .locals 1

    .line 589
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha512_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_auth_hmacsha512_statebytes()I
    .locals 1

    .line 601
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha512_statebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_auth_hmacsha512_update([B[BI)I
    .locals 0

    .line 609
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha512_update([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_auth_hmacsha512_verify([B[BI[B)I
    .locals 0

    .line 597
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_hmacsha512_verify([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_auth_keybytes()I
    .locals 1

    .line 337
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_auth_primitive()[B
    .locals 1

    .line 341
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_primitive()[B

    move-result-object v0

    return-object v0
.end method

.method public static crypto_auth_verify([B[BI[B)I
    .locals 0

    .line 349
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_auth_verify([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box([B[BI[B[B[B)I
    .locals 0

    .line 201
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_box([B[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_afternm([B[BI[B[B)I
    .locals 0

    .line 209
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_afternm([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_beforenm([B[B[B)I
    .locals 0

    .line 161
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_beforenm([B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_beforenmbytes()I
    .locals 1

    .line 157
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_beforenmbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_boxzerobytes()I
    .locals 1

    .line 197
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_boxzerobytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_beforenm([B[B[B)I
    .locals 0

    .line 1297
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_beforenm([B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_beforenmbytes()I
    .locals 1

    .line 1269
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_beforenmbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_detached([B[B[BI[B[B[B)I
    .locals 0

    .line 1305
    invoke-static/range {p0 .. p6}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_detached([B[B[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_detached_afternm([B[B[BI[B[B)I
    .locals 0

    .line 1301
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_detached_afternm([B[B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_easy([B[BI[B[B[B)I
    .locals 0

    .line 1313
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_easy([B[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_easy_afternm([B[BI[B[B)I
    .locals 0

    .line 1309
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_easy_afternm([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_keypair([B[B)I
    .locals 0

    .line 1293
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_keypair([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_macbytes()I
    .locals 1

    .line 1277
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_macbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_messagebytes_max()I
    .locals 1

    .line 1281
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_messagebytes_max()I

    move-result v0

    return v0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_noncebytes()I
    .locals 1

    .line 1273
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_noncebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_open_detached([B[B[BI[B[B[B)I
    .locals 0

    .line 1321
    invoke-static/range {p0 .. p6}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_open_detached([B[B[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_open_detached_afternm([B[B[BI[B[B)I
    .locals 0

    .line 1317
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_open_detached_afternm([B[B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_open_easy([B[BI[B[B[B)I
    .locals 0

    .line 1329
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_open_easy([B[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_open_easy_afternm([B[BI[B[B)I
    .locals 0

    .line 1325
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_open_easy_afternm([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_publickeybytes()I
    .locals 1

    .line 1261
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_publickeybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_seal([B[BI[B)I
    .locals 0

    .line 1333
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_seal([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_seal_open([B[BI[B[B)I
    .locals 0

    .line 1337
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_seal_open([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_sealbytes()I
    .locals 1

    .line 1285
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_sealbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_secretkeybytes()I
    .locals 1

    .line 1265
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_secretkeybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_seed_keypair([B[B[B)I
    .locals 0

    .line 1289
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_seed_keypair([B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xchacha20poly1305_seedbytes()I
    .locals 1

    .line 1257
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xchacha20poly1305_seedbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_curve25519xsalsa20poly1305([B[BI[B[B[B)I
    .locals 0

    .line 681
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xsalsa20poly1305([B[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xsalsa20poly1305_afternm([B[BI[B[B)I
    .locals 0

    .line 701
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xsalsa20poly1305_afternm([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xsalsa20poly1305_beforenm([B[B[B)I
    .locals 0

    .line 697
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xsalsa20poly1305_beforenm([B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xsalsa20poly1305_beforenmbytes()I
    .locals 1

    .line 661
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xsalsa20poly1305_beforenmbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_curve25519xsalsa20poly1305_boxzerobytes()I
    .locals 1

    .line 673
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xsalsa20poly1305_boxzerobytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_curve25519xsalsa20poly1305_keypair([B[B)I
    .locals 0

    .line 693
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xsalsa20poly1305_keypair([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xsalsa20poly1305_macbytes()I
    .locals 1

    .line 677
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xsalsa20poly1305_macbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_curve25519xsalsa20poly1305_noncebytes()I
    .locals 1

    .line 665
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xsalsa20poly1305_noncebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_curve25519xsalsa20poly1305_open([B[BI[B[B[B)I
    .locals 0

    .line 685
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xsalsa20poly1305_open([B[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xsalsa20poly1305_open_afternm([B[BI[B[B)I
    .locals 0

    .line 705
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xsalsa20poly1305_open_afternm([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xsalsa20poly1305_publickeybytes()I
    .locals 1

    .line 653
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xsalsa20poly1305_publickeybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_curve25519xsalsa20poly1305_secretkeybytes()I
    .locals 1

    .line 657
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xsalsa20poly1305_secretkeybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_curve25519xsalsa20poly1305_seed_keypair([B[B[B)I
    .locals 0

    .line 689
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xsalsa20poly1305_seed_keypair([B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_curve25519xsalsa20poly1305_seedbytes()I
    .locals 1

    .line 649
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xsalsa20poly1305_seedbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_curve25519xsalsa20poly1305_zerobytes()I
    .locals 1

    .line 669
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_curve25519xsalsa20poly1305_zerobytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_detached([B[B[BI[B[B[B)I
    .locals 0

    .line 149
    invoke-static/range {p0 .. p6}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_detached([B[B[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_detached_afternm([B[B[BI[B[B)I
    .locals 0

    .line 173
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_detached_afternm([B[B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_easy([B[BI[B[B[B)I
    .locals 0

    .line 141
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_easy([B[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_easy_afternm([B[BI[B[B)I
    .locals 0

    .line 165
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_easy_afternm([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_keypair([B[B)I
    .locals 0

    .line 133
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_keypair([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_macbytes()I
    .locals 1

    .line 125
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_macbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_noncebytes()I
    .locals 1

    .line 121
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_noncebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_open([B[BI[B[B[B)I
    .locals 0

    .line 205
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_open([B[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_open_afternm([B[BI[B[B)I
    .locals 0

    .line 213
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_open_afternm([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_open_detached([B[B[BI[B[B[B)I
    .locals 0

    .line 153
    invoke-static/range {p0 .. p6}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_open_detached([B[B[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_open_detached_afternm([B[B[BI[B[B)I
    .locals 0

    .line 177
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_open_detached_afternm([B[B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_open_easy([B[BI[B[B[B)I
    .locals 0

    .line 145
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_open_easy([B[BI[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_open_easy_afternm([B[BI[B[B)I
    .locals 0

    .line 169
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_open_easy_afternm([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_primitive()[B
    .locals 1

    .line 129
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_primitive()[B

    move-result-object v0

    return-object v0
.end method

.method public static crypto_box_publickeybytes()I
    .locals 1

    .line 113
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_publickeybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_seal([B[BI[B)I
    .locals 0

    .line 185
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_seal([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_seal_open([B[BI[B[B)I
    .locals 0

    .line 189
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_seal_open([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_sealbytes()I
    .locals 1

    .line 181
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_sealbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_secretkeybytes()I
    .locals 1

    .line 117
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_secretkeybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_seed_keypair([B[B[B)I
    .locals 0

    .line 137
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_seed_keypair([B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_seedbytes()I
    .locals 1

    .line 109
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_seedbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_box_zerobytes()I
    .locals 1

    .line 193
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_zerobytes()I

    move-result v0

    return v0
.end method

.method public static crypto_core_hsalsa20([B[B[B[B)I
    .locals 0

    .line 725
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_core_hsalsa20([B[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_core_hsalsa20_constbytes()I
    .locals 1

    .line 721
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_core_hsalsa20_constbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_core_hsalsa20_inputbytes()I
    .locals 1

    .line 713
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_core_hsalsa20_inputbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_core_hsalsa20_keybytes()I
    .locals 1

    .line 717
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_core_hsalsa20_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_core_hsalsa20_outputbytes()I
    .locals 1

    .line 709
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_core_hsalsa20_outputbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_core_salsa20([B[B[B[B)I
    .locals 0

    .line 745
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_core_salsa20([B[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_core_salsa20_constbytes()I
    .locals 1

    .line 741
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_core_salsa20_constbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_core_salsa20_inputbytes()I
    .locals 1

    .line 733
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_core_salsa20_inputbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_core_salsa20_keybytes()I
    .locals 1

    .line 737
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_core_salsa20_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_core_salsa20_outputbytes()I
    .locals 1

    .line 729
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_core_salsa20_outputbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_generichash([BI[BI[BI)I
    .locals 0

    .line 297
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash([BI[BI[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_generichash_blake2b([BI[BI[BI)I
    .locals 0

    .line 781
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_blake2b([BI[BI[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_generichash_blake2b_bytes()I
    .locals 1

    .line 757
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_blake2b_bytes()I

    move-result v0

    return v0
.end method

.method public static crypto_generichash_blake2b_bytes_max()I
    .locals 1

    .line 753
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_blake2b_bytes_max()I

    move-result v0

    return v0
.end method

.method public static crypto_generichash_blake2b_bytes_min()I
    .locals 1

    .line 749
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_blake2b_bytes_min()I

    move-result v0

    return v0
.end method

.method public static crypto_generichash_blake2b_final([B[BI)I
    .locals 0

    .line 801
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_blake2b_final([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_generichash_blake2b_init([B[BII)I
    .locals 0

    .line 789
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_blake2b_init([B[BII)I

    move-result p0

    return p0
.end method

.method public static crypto_generichash_blake2b_init_salt_personal([B[BII[B[B)I
    .locals 0

    .line 793
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_blake2b_init_salt_personal([B[BII[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_generichash_blake2b_keybytes()I
    .locals 1

    .line 769
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_blake2b_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_generichash_blake2b_keybytes_max()I
    .locals 1

    .line 765
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_blake2b_keybytes_max()I

    move-result v0

    return v0
.end method

.method public static crypto_generichash_blake2b_keybytes_min()I
    .locals 1

    .line 761
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_blake2b_keybytes_min()I

    move-result v0

    return v0
.end method

.method public static crypto_generichash_blake2b_personalbytes()I
    .locals 1

    .line 777
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_blake2b_personalbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_generichash_blake2b_salt_personal([BI[BI[BI[B[B)I
    .locals 0

    .line 785
    invoke-static/range {p0 .. p7}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_blake2b_salt_personal([BI[BI[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_generichash_blake2b_saltbytes()I
    .locals 1

    .line 773
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_blake2b_saltbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_generichash_blake2b_update([B[BI)I
    .locals 0

    .line 797
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_blake2b_update([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_generichash_bytes()I
    .locals 1

    .line 269
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_bytes()I

    move-result v0

    return v0
.end method

.method public static crypto_generichash_bytes_max()I
    .locals 1

    .line 277
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_bytes_max()I

    move-result v0

    return v0
.end method

.method public static crypto_generichash_bytes_min()I
    .locals 1

    .line 273
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_bytes_min()I

    move-result v0

    return v0
.end method

.method public static crypto_generichash_final([B[BI)I
    .locals 0

    .line 313
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_final([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_generichash_init([B[BII)I
    .locals 0

    .line 305
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_init([B[BII)I

    move-result p0

    return p0
.end method

.method public static crypto_generichash_keybytes()I
    .locals 1

    .line 281
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_generichash_keybytes_max()I
    .locals 1

    .line 289
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_keybytes_max()I

    move-result v0

    return v0
.end method

.method public static crypto_generichash_keybytes_min()I
    .locals 1

    .line 285
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_keybytes_min()I

    move-result v0

    return v0
.end method

.method public static crypto_generichash_primitive()[B
    .locals 1

    .line 293
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_primitive()[B

    move-result-object v0

    return-object v0
.end method

.method public static crypto_generichash_statebytes()I
    .locals 1

    .line 301
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_statebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_generichash_update([B[BI)I
    .locals 0

    .line 309
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_generichash_update([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_hash_sha256([B[BI)I
    .locals 0

    .line 809
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_hash_sha256([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_hash_sha256_bytes()I
    .locals 1

    .line 805
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_hash_sha256_bytes()I

    move-result v0

    return v0
.end method

.method public static crypto_hash_sha256_final([B[B)I
    .locals 0

    .line 825
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_hash_sha256_final([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_hash_sha256_init([B)I
    .locals 0

    .line 817
    invoke-static {p0}, Lorg/libsodium/jni/SodiumJNI;->crypto_hash_sha256_init([B)I

    move-result p0

    return p0
.end method

.method public static crypto_hash_sha256_statebytes()I
    .locals 1

    .line 813
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_hash_sha256_statebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_hash_sha256_update([B[BI)I
    .locals 0

    .line 821
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_hash_sha256_update([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_hash_sha512([B[BI)I
    .locals 0

    .line 833
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_hash_sha512([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_hash_sha512_bytes()I
    .locals 1

    .line 829
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_hash_sha512_bytes()I

    move-result v0

    return v0
.end method

.method public static crypto_hash_sha512_final([B[B)I
    .locals 0

    .line 849
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_hash_sha512_final([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_hash_sha512_init([B)I
    .locals 0

    .line 841
    invoke-static {p0}, Lorg/libsodium/jni/SodiumJNI;->crypto_hash_sha512_init([B)I

    move-result p0

    return p0
.end method

.method public static crypto_hash_sha512_statebytes()I
    .locals 1

    .line 837
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_hash_sha512_statebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_hash_sha512_update([B[BI)I
    .locals 0

    .line 845
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_hash_sha512_update([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_kdf_bytes_max()I
    .locals 1

    .line 409
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_kdf_bytes_max()I

    move-result v0

    return v0
.end method

.method public static crypto_kdf_bytes_min()I
    .locals 1

    .line 405
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_kdf_bytes_min()I

    move-result v0

    return v0
.end method

.method public static crypto_kdf_contextbytes()I
    .locals 1

    .line 417
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_kdf_contextbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_kdf_derive_from_key([BII[B[B)I
    .locals 0

    .line 425
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_kdf_derive_from_key([BII[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_kdf_keybytes()I
    .locals 1

    .line 413
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_kdf_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_kdf_keygen([B)V
    .locals 0

    .line 429
    invoke-static {p0}, Lorg/libsodium/jni/SodiumJNI;->crypto_kdf_keygen([B)V

    return-void
.end method

.method public static crypto_kdf_primitive()[B
    .locals 1

    .line 421
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_kdf_primitive()[B

    move-result-object v0

    return-object v0
.end method

.method public static crypto_kx_client_session_keys([B[B[B[B[B)I
    .locals 0

    .line 397
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_kx_client_session_keys([B[B[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_kx_keypair([B[B)I
    .locals 0

    .line 389
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_kx_keypair([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_kx_seed_keypair([B[B[B)I
    .locals 0

    .line 393
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_kx_seed_keypair([B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_kx_server_session_keys([B[B[B[B[B)I
    .locals 0

    .line 401
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_kx_server_session_keys([B[B[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_onetimeauth([B[BI[B)I
    .locals 0

    .line 365
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_onetimeauth([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_onetimeauth_bytes()I
    .locals 1

    .line 353
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_onetimeauth_bytes()I

    move-result v0

    return v0
.end method

.method public static crypto_onetimeauth_final([B[B)I
    .locals 0

    .line 385
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_onetimeauth_final([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_onetimeauth_init([B[B)I
    .locals 0

    .line 377
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_onetimeauth_init([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_onetimeauth_keybytes()I
    .locals 1

    .line 357
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_onetimeauth_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_onetimeauth_poly1305([B[BI[B)I
    .locals 0

    .line 861
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_onetimeauth_poly1305([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_onetimeauth_poly1305_bytes()I
    .locals 1

    .line 853
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_onetimeauth_poly1305_bytes()I

    move-result v0

    return v0
.end method

.method public static crypto_onetimeauth_poly1305_final([B[B)I
    .locals 0

    .line 877
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_onetimeauth_poly1305_final([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_onetimeauth_poly1305_init([B[B)I
    .locals 0

    .line 869
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_onetimeauth_poly1305_init([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_onetimeauth_poly1305_keybytes()I
    .locals 1

    .line 857
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_onetimeauth_poly1305_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_onetimeauth_poly1305_update([B[BI)I
    .locals 0

    .line 873
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_onetimeauth_poly1305_update([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_onetimeauth_poly1305_verify([B[BI[B)I
    .locals 0

    .line 865
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_onetimeauth_poly1305_verify([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_onetimeauth_primitive()[B
    .locals 1

    .line 361
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_onetimeauth_primitive()[B

    move-result-object v0

    return-object v0
.end method

.method public static crypto_onetimeauth_statebytes()I
    .locals 1

    .line 373
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_onetimeauth_statebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_onetimeauth_update([B[BI)I
    .locals 0

    .line 381
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_onetimeauth_update([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_onetimeauth_verify([B[BI[B)I
    .locals 0

    .line 369
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_onetimeauth_verify([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_pwhash([BI[BI[BIII)I
    .locals 0

    .line 957
    invoke-static/range {p0 .. p7}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash([BI[BI[BIII)I

    move-result p0

    return p0
.end method

.method public static crypto_pwhash_alg_argon2i13()I
    .locals 1

    .line 881
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_alg_argon2i13()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_alg_default()I
    .locals 1

    .line 885
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_alg_default()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_bytes_max()I
    .locals 1

    .line 893
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_bytes_max()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_bytes_min()I
    .locals 1

    .line 889
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_bytes_min()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_memlimit_interactive()I
    .locals 1

    .line 937
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_memlimit_interactive()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_memlimit_max()I
    .locals 1

    .line 929
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_memlimit_max()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_memlimit_min()I
    .locals 1

    .line 925
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_memlimit_min()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_memlimit_moderate()I
    .locals 1

    .line 945
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_memlimit_moderate()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_memlimit_sensitive()I
    .locals 1

    .line 953
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_memlimit_sensitive()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_opslimit_interactive()I
    .locals 1

    .line 933
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_opslimit_interactive()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_opslimit_max()I
    .locals 1

    .line 921
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_opslimit_max()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_opslimit_min()I
    .locals 1

    .line 917
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_opslimit_min()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_opslimit_moderate()I
    .locals 1

    .line 941
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_opslimit_moderate()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_opslimit_sensitive()I
    .locals 1

    .line 949
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_opslimit_sensitive()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_passwd_max()I
    .locals 1

    .line 901
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_passwd_max()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_passwd_min()I
    .locals 1

    .line 897
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_passwd_min()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_primitive()[B
    .locals 1

    .line 969
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_primitive()[B

    move-result-object v0

    return-object v0
.end method

.method public static crypto_pwhash_saltbytes()I
    .locals 1

    .line 905
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_saltbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_scryptsalsa208sha256([BI[BI[BII)I
    .locals 0

    .line 1001
    invoke-static/range {p0 .. p6}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_scryptsalsa208sha256([BI[BI[BII)I

    move-result p0

    return p0
.end method

.method public static crypto_pwhash_scryptsalsa208sha256_ll([BI[BIIII[BI)I
    .locals 0

    .line 1013
    invoke-static/range {p0 .. p8}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_scryptsalsa208sha256_ll([BI[BIIII[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_pwhash_scryptsalsa208sha256_memlimit_interactive()I
    .locals 1

    .line 989
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_scryptsalsa208sha256_memlimit_interactive()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_scryptsalsa208sha256_memlimit_sensitive()I
    .locals 1

    .line 997
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_scryptsalsa208sha256_memlimit_sensitive()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_scryptsalsa208sha256_opslimit_interactive()I
    .locals 1

    .line 985
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_scryptsalsa208sha256_opslimit_interactive()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_scryptsalsa208sha256_opslimit_sensitive()I
    .locals 1

    .line 993
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_scryptsalsa208sha256_opslimit_sensitive()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_scryptsalsa208sha256_saltbytes()I
    .locals 1

    .line 973
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_scryptsalsa208sha256_saltbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_scryptsalsa208sha256_str([B[BIII)I
    .locals 0

    .line 1005
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_scryptsalsa208sha256_str([B[BIII)I

    move-result p0

    return p0
.end method

.method public static crypto_pwhash_scryptsalsa208sha256_str_verify([B[BI)I
    .locals 0

    .line 1009
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_scryptsalsa208sha256_str_verify([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_pwhash_scryptsalsa208sha256_strbytes()I
    .locals 1

    .line 977
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_scryptsalsa208sha256_strbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_scryptsalsa208sha256_strprefix()[B
    .locals 1

    .line 981
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_scryptsalsa208sha256_strprefix()[B

    move-result-object v0

    return-object v0
.end method

.method public static crypto_pwhash_str([B[BIII)I
    .locals 0

    .line 961
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_str([B[BIII)I

    move-result p0

    return p0
.end method

.method public static crypto_pwhash_str_verify([B[BI)I
    .locals 0

    .line 965
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_str_verify([B[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_pwhash_strbytes()I
    .locals 1

    .line 909
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_strbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_pwhash_strprefix()[B
    .locals 1

    .line 913
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_pwhash_strprefix()[B

    move-result-object v0

    return-object v0
.end method

.method public static crypto_scalarmult([B[B[B)I
    .locals 0

    .line 105
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_scalarmult([B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_scalarmult_base([B[B)I
    .locals 0

    .line 101
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_scalarmult_base([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_scalarmult_bytes()I
    .locals 1

    .line 89
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_scalarmult_bytes()I

    move-result v0

    return v0
.end method

.method public static crypto_scalarmult_curve25519([B[B[B)I
    .locals 0

    .line 1025
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_scalarmult_curve25519([B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_scalarmult_curve25519_base([B[B)I
    .locals 0

    .line 1029
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_scalarmult_curve25519_base([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_scalarmult_curve25519_bytes()I
    .locals 1

    .line 1017
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_scalarmult_curve25519_bytes()I

    move-result v0

    return v0
.end method

.method public static crypto_scalarmult_curve25519_scalarbytes()I
    .locals 1

    .line 1021
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_scalarmult_curve25519_scalarbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_scalarmult_primitive()[B
    .locals 1

    .line 97
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_scalarmult_primitive()[B

    move-result-object v0

    return-object v0
.end method

.method public static crypto_scalarmult_scalarbytes()I
    .locals 1

    .line 93
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_scalarmult_scalarbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_secretbox_boxzerobytes()I
    .locals 1

    .line 65
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_boxzerobytes()I

    move-result v0

    return v0
.end method

.method public static crypto_secretbox_detached([B[B[BI[B[B)I
    .locals 0

    .line 81
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_detached([B[B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_secretbox_easy([B[BI[B[B)I
    .locals 0

    .line 73
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_easy([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_secretbox_keybytes()I
    .locals 1

    .line 49
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_secretbox_macbytes()I
    .locals 1

    .line 57
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_macbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_secretbox_noncebytes()I
    .locals 1

    .line 53
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_noncebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_secretbox_open_detached([B[B[BI[B[B)I
    .locals 0

    .line 85
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_open_detached([B[B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_secretbox_open_easy([B[BI[B[B)I
    .locals 0

    .line 77
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_open_easy([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_secretbox_primitive()[B
    .locals 1

    .line 69
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_primitive()[B

    move-result-object v0

    return-object v0
.end method

.method public static crypto_secretbox_xsalsa20poly1305([B[BI[B[B)I
    .locals 0

    .line 1053
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_xsalsa20poly1305([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_secretbox_xsalsa20poly1305_boxzerobytes()I
    .locals 1

    .line 1045
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_xsalsa20poly1305_boxzerobytes()I

    move-result v0

    return v0
.end method

.method public static crypto_secretbox_xsalsa20poly1305_keybytes()I
    .locals 1

    .line 1033
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_xsalsa20poly1305_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_secretbox_xsalsa20poly1305_macbytes()I
    .locals 1

    .line 1049
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_xsalsa20poly1305_macbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_secretbox_xsalsa20poly1305_noncebytes()I
    .locals 1

    .line 1037
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_xsalsa20poly1305_noncebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_secretbox_xsalsa20poly1305_open([B[BI[B[B)I
    .locals 0

    .line 1057
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_xsalsa20poly1305_open([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_secretbox_xsalsa20poly1305_zerobytes()I
    .locals 1

    .line 1041
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_xsalsa20poly1305_zerobytes()I

    move-result v0

    return v0
.end method

.method public static crypto_secretbox_zerobytes()I
    .locals 1

    .line 61
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_zerobytes()I

    move-result v0

    return v0
.end method

.method public static crypto_secretstream_xchacha20poly1305_abytes()I
    .locals 1

    .line 1205
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretstream_xchacha20poly1305_abytes()I

    move-result v0

    return v0
.end method

.method public static crypto_secretstream_xchacha20poly1305_headerbytes()I
    .locals 1

    .line 1201
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretstream_xchacha20poly1305_headerbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_secretstream_xchacha20poly1305_init_pull([B[B[B)I
    .locals 0

    .line 1245
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretstream_xchacha20poly1305_init_pull([B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_secretstream_xchacha20poly1305_init_push([B[B[B)I
    .locals 0

    .line 1237
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretstream_xchacha20poly1305_init_push([B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_secretstream_xchacha20poly1305_keybytes()I
    .locals 1

    .line 1197
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretstream_xchacha20poly1305_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_secretstream_xchacha20poly1305_keygen([B)V
    .locals 0

    .line 1233
    invoke-static {p0}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretstream_xchacha20poly1305_keygen([B)V

    return-void
.end method

.method public static crypto_secretstream_xchacha20poly1305_messagebytes_max()I
    .locals 1

    .line 1229
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretstream_xchacha20poly1305_messagebytes_max()I

    move-result v0

    return v0
.end method

.method public static crypto_secretstream_xchacha20poly1305_pull([B[B[I[B[BI[BI)I
    .locals 0

    .line 1249
    invoke-static/range {p0 .. p7}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretstream_xchacha20poly1305_pull([B[B[I[B[BI[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_secretstream_xchacha20poly1305_push([B[B[I[BI[BIS)I
    .locals 0

    .line 1241
    invoke-static/range {p0 .. p7}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretstream_xchacha20poly1305_push([B[B[I[BI[BIS)I

    move-result p0

    return p0
.end method

.method public static crypto_secretstream_xchacha20poly1305_rekey([B)V
    .locals 0

    .line 1253
    invoke-static {p0}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretstream_xchacha20poly1305_rekey([B)V

    return-void
.end method

.method public static crypto_secretstream_xchacha20poly1305_statebytes()I
    .locals 1

    .line 1209
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretstream_xchacha20poly1305_statebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_secretstream_xchacha20poly1305_tag_final()I
    .locals 1

    .line 1225
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretstream_xchacha20poly1305_tag_final()I

    move-result v0

    return v0
.end method

.method public static crypto_secretstream_xchacha20poly1305_tag_message()I
    .locals 1

    .line 1213
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretstream_xchacha20poly1305_tag_message()I

    move-result v0

    return v0
.end method

.method public static crypto_secretstream_xchacha20poly1305_tag_push()I
    .locals 1

    .line 1217
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretstream_xchacha20poly1305_tag_push()I

    move-result v0

    return v0
.end method

.method public static crypto_secretstream_xchacha20poly1305_tag_rekey()I
    .locals 1

    .line 1221
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretstream_xchacha20poly1305_tag_rekey()I

    move-result v0

    return v0
.end method

.method public static crypto_shorthash([B[BI[B)I
    .locals 0

    .line 329
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_shorthash([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_shorthash_bytes()I
    .locals 1

    .line 317
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_shorthash_bytes()I

    move-result v0

    return v0
.end method

.method public static crypto_shorthash_keybytes()I
    .locals 1

    .line 321
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_shorthash_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_shorthash_primitive()[B
    .locals 1

    .line 325
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_shorthash_primitive()[B

    move-result-object v0

    return-object v0
.end method

.method public static crypto_shorthash_siphash24([B[BI[B)I
    .locals 0

    .line 1069
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_shorthash_siphash24([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_shorthash_siphash24_bytes()I
    .locals 1

    .line 1061
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_shorthash_siphash24_bytes()I

    move-result v0

    return v0
.end method

.method public static crypto_shorthash_siphash24_keybytes()I
    .locals 1

    .line 1065
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_shorthash_siphash24_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_sign([B[I[BI[B)I
    .locals 0

    .line 245
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign([B[I[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_sign_bytes()I
    .locals 1

    .line 217
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_bytes()I

    move-result v0

    return v0
.end method

.method public static crypto_sign_detached([B[I[BI[B)I
    .locals 0

    .line 253
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_detached([B[I[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_sign_ed25519([B[I[BI[B)I
    .locals 0

    .line 1089
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519([B[I[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_sign_ed25519_bytes()I
    .locals 1

    .line 1073
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_bytes()I

    move-result v0

    return v0
.end method

.method public static crypto_sign_ed25519_detached([B[I[BI[B)I
    .locals 0

    .line 1101
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_detached([B[I[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_sign_ed25519_keypair([B[B)I
    .locals 0

    .line 1109
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_keypair([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_sign_ed25519_open([B[I[BI[B)I
    .locals 0

    .line 1093
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_open([B[I[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_sign_ed25519_pk_to_curve25519([B[B)I
    .locals 0

    .line 1117
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_pk_to_curve25519([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_sign_ed25519_publickeybytes()I
    .locals 1

    .line 1081
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_publickeybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_sign_ed25519_secretkeybytes()I
    .locals 1

    .line 1085
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_secretkeybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_sign_ed25519_seed_keypair([B[B[B)I
    .locals 0

    .line 1113
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_seed_keypair([B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_sign_ed25519_seedbytes()I
    .locals 1

    .line 1077
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_seedbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_sign_ed25519_sk_to_curve25519([B[B)I
    .locals 0

    .line 1121
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_sk_to_curve25519([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_sign_ed25519_sk_to_pk([B[B)I
    .locals 0

    .line 265
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_sk_to_pk([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_sign_ed25519_sk_to_seed([B[B)I
    .locals 0

    .line 261
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_sk_to_seed([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_sign_ed25519_verify_detached([B[BI[B)I
    .locals 0

    .line 1105
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_verify_detached([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_sign_keypair([B[B)I
    .locals 0

    .line 237
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_keypair([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_sign_open([B[I[BI[B)I
    .locals 0

    .line 249
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_open([B[I[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_sign_primitive()[B
    .locals 1

    .line 233
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_primitive()[B

    move-result-object v0

    return-object v0
.end method

.method public static crypto_sign_publickeybytes()I
    .locals 1

    .line 225
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_publickeybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_sign_secretkeybytes()I
    .locals 1

    .line 229
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_secretkeybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_sign_seed_keypair([B[B[B)I
    .locals 0

    .line 241
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_seed_keypair([B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_sign_seedbytes()I
    .locals 1

    .line 221
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_seedbytes()I

    move-result v0

    return v0
.end method

.method public static crypto_sign_verify_detached([B[BI[B)I
    .locals 0

    .line 257
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_verify_detached([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_stream_chacha20([BI[B[B)I
    .locals 0

    .line 1133
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_chacha20([BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_stream_chacha20_ietf([BI[B[B)I
    .locals 0

    .line 1149
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_chacha20_ietf([BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_stream_chacha20_ietf_noncebytes()I
    .locals 1

    .line 1145
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_chacha20_ietf_noncebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_stream_chacha20_ietf_xor([B[BI[B[B)I
    .locals 0

    .line 1153
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_chacha20_ietf_xor([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_stream_chacha20_ietf_xor_ic([B[BI[BI[B)I
    .locals 0

    .line 1157
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_chacha20_ietf_xor_ic([B[BI[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_stream_chacha20_keybytes()I
    .locals 1

    .line 1125
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_chacha20_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_stream_chacha20_noncebytes()I
    .locals 1

    .line 1129
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_chacha20_noncebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_stream_chacha20_xor([B[BI[B[B)I
    .locals 0

    .line 1137
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_chacha20_xor([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_stream_chacha20_xor_ic([B[BI[BI[B)I
    .locals 0

    .line 1141
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_chacha20_xor_ic([B[BI[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_stream_salsa20([BI[B[B)I
    .locals 0

    .line 1169
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_salsa20([BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_stream_salsa20_keybytes()I
    .locals 1

    .line 1161
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_salsa20_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_stream_salsa20_noncebytes()I
    .locals 1

    .line 1165
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_salsa20_noncebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_stream_salsa20_xor([B[BI[B[B)I
    .locals 0

    .line 1173
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_salsa20_xor([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_stream_salsa20_xor_ic([B[BI[BI[B)I
    .locals 0

    .line 1177
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_salsa20_xor_ic([B[BI[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_stream_xsalsa20([BI[B[B)I
    .locals 0

    .line 1097
    invoke-static {p0, p1, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_xsalsa20([BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_stream_xsalsa20_keybytes()I
    .locals 1

    .line 1181
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_xsalsa20_keybytes()I

    move-result v0

    return v0
.end method

.method public static crypto_stream_xsalsa20_noncebytes()I
    .locals 1

    .line 1185
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_xsalsa20_noncebytes()I

    move-result v0

    return v0
.end method

.method public static crypto_stream_xsalsa20_xor([B[BI[B[B)I
    .locals 0

    .line 1189
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_xsalsa20_xor([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_stream_xsalsa20_xor_ic([B[BI[BI[B)I
    .locals 0

    .line 1193
    invoke-static/range {p0 .. p5}, Lorg/libsodium/jni/SodiumJNI;->crypto_stream_xsalsa20_xor_ic([B[BI[BI[B)I

    move-result p0

    return p0
.end method

.method public static randombytes([BI)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->randombytes([BI)V

    return-void
.end method

.method public static randombytes_buf([BI)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->randombytes_buf([BI)V

    return-void
.end method

.method public static randombytes_close()I
    .locals 1

    .line 37
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->randombytes_close()I

    move-result v0

    return v0
.end method

.method public static randombytes_random()I
    .locals 1

    .line 25
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->randombytes_random()I

    move-result v0

    return v0
.end method

.method public static randombytes_stir()V
    .locals 0

    .line 41
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->randombytes_stir()V

    return-void
.end method

.method public static randombytes_uniform(I)I
    .locals 0

    .line 29
    invoke-static {p0}, Lorg/libsodium/jni/SodiumJNI;->randombytes_uniform(I)I

    move-result p0

    return p0
.end method

.method public static sodium_increment([BI)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->sodium_increment([BI)V

    return-void
.end method

.method public static sodium_init()I
    .locals 1

    .line 13
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_init()I

    move-result v0

    return v0
.end method

.method public static sodium_version_string()[B
    .locals 1

    .line 17
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_version_string()[B

    move-result-object v0

    return-object v0
.end method
