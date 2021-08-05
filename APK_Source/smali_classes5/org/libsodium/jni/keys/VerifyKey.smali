.class public Lorg/libsodium/jni/keys/VerifyKey;
.super Ljava/lang/Object;
.source "VerifyKey.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private key:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/libsodium/jni/encoders/Encoder;)V
    .locals 0

    .line 43
    invoke-interface {p2, p1}, Lorg/libsodium/jni/encoders/Encoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/libsodium/jni/keys/VerifyKey;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 38
    invoke-static {p1, v0}, Lorg/libsodium/jni/crypto/Util;->checkLength([BI)V

    .line 39
    iput-object p1, p0, Lorg/libsodium/jni/keys/VerifyKey;->key:[B

    return-void
.end method


# virtual methods
.method public toBytes()[B
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/libsodium/jni/keys/VerifyKey;->key:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    sget-object v0, Lorg/libsodium/jni/encoders/Encoder;->HEX:Lorg/libsodium/jni/encoders/Hex;

    iget-object v1, p0, Lorg/libsodium/jni/keys/VerifyKey;->key:[B

    invoke-virtual {v0, v1}, Lorg/libsodium/jni/encoders/Hex;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;Lorg/libsodium/jni/encoders/Encoder;)Z
    .locals 0

    .line 56
    invoke-interface {p3, p1}, Lorg/libsodium/jni/encoders/Encoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {p3, p2}, Lorg/libsodium/jni/encoders/Encoder;->decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/libsodium/jni/keys/VerifyKey;->verify([B[B)Z

    move-result p1

    return p1
.end method

.method public verify([B[B)Z
    .locals 3

    const/16 v0, 0x40

    .line 47
    invoke-static {p2, v0}, Lorg/libsodium/jni/crypto/Util;->checkLength([BI)V

    .line 48
    invoke-static {p2, p1}, Lorg/libsodium/jni/crypto/Util;->merge([B[B)[B

    move-result-object p1

    .line 49
    array-length p2, p1

    invoke-static {p2}, Lorg/libsodium/jni/crypto/Util;->zeros(I)[B

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 52
    invoke-static {}, Lorg/libsodium/jni/NaCl;->sodium()Lorg/libsodium/jni/Sodium;

    array-length v1, p1

    iget-object v2, p0, Lorg/libsodium/jni/keys/VerifyKey;->key:[B

    invoke-static {p2, v0, p1, v1, v2}, Lorg/libsodium/jni/Sodium;->crypto_sign_ed25519_open([B[I[BI[B)I

    move-result p1

    const-string p2, "signature was forged or corrupted"

    invoke-static {p1, p2}, Lorg/libsodium/jni/crypto/Util;->isValid(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method
