.class public Lorg/libsodium/jni/crypto/SecretBox;
.super Ljava/lang/Object;
.source "SecretBox.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private key:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/libsodium/jni/encoders/Encoder;)V
    .locals 0

    .line 46
    invoke-interface {p2, p1}, Lorg/libsodium/jni/encoders/Encoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/libsodium/jni/crypto/SecretBox;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/libsodium/jni/crypto/SecretBox;->key:[B

    const/16 v0, 0x20

    .line 42
    invoke-static {p1, v0}, Lorg/libsodium/jni/crypto/Util;->checkLength([BI)V

    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 3

    const/16 v0, 0x18

    .line 59
    invoke-static {p1, v0}, Lorg/libsodium/jni/crypto/Util;->checkLength([BI)V

    const/16 v0, 0x10

    .line 60
    invoke-static {v0, p2}, Lorg/libsodium/jni/crypto/Util;->prependZeros(I[B)[B

    move-result-object p2

    .line 61
    array-length v0, p2

    invoke-static {v0}, Lorg/libsodium/jni/crypto/Util;->zeros(I)[B

    move-result-object v0

    .line 62
    invoke-static {}, Lorg/libsodium/jni/NaCl;->sodium()Lorg/libsodium/jni/Sodium;

    array-length v1, p2

    iget-object v2, p0, Lorg/libsodium/jni/crypto/SecretBox;->key:[B

    invoke-static {v0, p2, v1, p1, v2}, Lorg/libsodium/jni/Sodium;->crypto_secretbox_xsalsa20poly1305_open([B[BI[B[B)I

    move-result p1

    const-string p2, "Decryption failed. Ciphertext failed verification"

    invoke-static {p1, p2}, Lorg/libsodium/jni/crypto/Util;->isValid(ILjava/lang/String;)Z

    const/16 p1, 0x20

    .line 64
    invoke-static {p1, v0}, Lorg/libsodium/jni/crypto/Util;->removeZeros(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B[B)[B
    .locals 3

    const/16 v0, 0x18

    .line 50
    invoke-static {p1, v0}, Lorg/libsodium/jni/crypto/Util;->checkLength([BI)V

    const/16 v0, 0x20

    .line 51
    invoke-static {v0, p2}, Lorg/libsodium/jni/crypto/Util;->prependZeros(I[B)[B

    move-result-object p2

    .line 52
    array-length v0, p2

    invoke-static {v0}, Lorg/libsodium/jni/crypto/Util;->zeros(I)[B

    move-result-object v0

    .line 53
    invoke-static {}, Lorg/libsodium/jni/NaCl;->sodium()Lorg/libsodium/jni/Sodium;

    array-length v1, p2

    iget-object v2, p0, Lorg/libsodium/jni/crypto/SecretBox;->key:[B

    invoke-static {v0, p2, v1, p1, v2}, Lorg/libsodium/jni/Sodium;->crypto_secretbox_xsalsa20poly1305([B[BI[B[B)I

    move-result p1

    const-string p2, "Encryption failed"

    invoke-static {p1, p2}, Lorg/libsodium/jni/crypto/Util;->isValid(ILjava/lang/String;)Z

    const/16 p1, 0x10

    .line 55
    invoke-static {p1, v0}, Lorg/libsodium/jni/crypto/Util;->removeZeros(I[B)[B

    move-result-object p1

    return-object p1
.end method
