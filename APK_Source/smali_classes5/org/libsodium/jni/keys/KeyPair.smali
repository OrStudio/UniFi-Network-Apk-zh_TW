.class public Lorg/libsodium/jni/keys/KeyPair;
.super Ljava/lang/Object;
.source "KeyPair.java"


# instance fields
.field private publicKey:[B

.field private final secretKey:[B

.field private seed:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 36
    invoke-static {v0}, Lorg/libsodium/jni/crypto/Util;->zeros(I)[B

    move-result-object v1

    iput-object v1, p0, Lorg/libsodium/jni/keys/KeyPair;->secretKey:[B

    .line 37
    invoke-static {v0}, Lorg/libsodium/jni/crypto/Util;->zeros(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/libsodium/jni/keys/KeyPair;->publicKey:[B

    .line 38
    invoke-static {}, Lorg/libsodium/jni/NaCl;->sodium()Lorg/libsodium/jni/Sodium;

    iget-object v0, p0, Lorg/libsodium/jni/keys/KeyPair;->publicKey:[B

    invoke-static {v0, v1}, Lorg/libsodium/jni/Sodium;->crypto_box_curve25519xsalsa20poly1305_keypair([B[B)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/libsodium/jni/encoders/Encoder;)V
    .locals 0

    .line 56
    invoke-interface {p2, p1}, Lorg/libsodium/jni/encoders/Encoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/libsodium/jni/keys/KeyPair;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 43
    invoke-static {p1, v0}, Lorg/libsodium/jni/crypto/Util;->checkLength([BI)V

    .line 44
    iput-object p1, p0, Lorg/libsodium/jni/keys/KeyPair;->seed:[B

    .line 45
    invoke-static {v0}, Lorg/libsodium/jni/crypto/Util;->zeros(I)[B

    move-result-object v1

    iput-object v1, p0, Lorg/libsodium/jni/keys/KeyPair;->secretKey:[B

    .line 46
    invoke-static {v0}, Lorg/libsodium/jni/crypto/Util;->zeros(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/libsodium/jni/keys/KeyPair;->publicKey:[B

    .line 47
    invoke-static {}, Lorg/libsodium/jni/NaCl;->sodium()Lorg/libsodium/jni/Sodium;

    iget-object v0, p0, Lorg/libsodium/jni/keys/KeyPair;->publicKey:[B

    invoke-static {v0, v1, p1}, Lorg/libsodium/jni/Sodium;->crypto_box_curve25519xsalsa20poly1305_seed_keypair([B[B[B)I

    move-result p1

    const-string v0, "Failed to generate a key pair"

    invoke-static {p1, v0}, Lorg/libsodium/jni/crypto/Util;->isValid(ILjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public getPrivateKey()Lorg/libsodium/jni/keys/PrivateKey;
    .locals 2

    .line 66
    new-instance v0, Lorg/libsodium/jni/keys/PrivateKey;

    iget-object v1, p0, Lorg/libsodium/jni/keys/KeyPair;->secretKey:[B

    invoke-direct {v0, v1}, Lorg/libsodium/jni/keys/PrivateKey;-><init>([B)V

    return-object v0
.end method

.method public getPublicKey()Lorg/libsodium/jni/keys/PublicKey;
    .locals 2

    .line 60
    new-instance v0, Lorg/libsodium/jni/crypto/Point;

    invoke-direct {v0}, Lorg/libsodium/jni/crypto/Point;-><init>()V

    .line 61
    iget-object v1, p0, Lorg/libsodium/jni/keys/KeyPair;->publicKey:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/libsodium/jni/keys/KeyPair;->secretKey:[B

    invoke-virtual {v0, v1}, Lorg/libsodium/jni/crypto/Point;->mult([B)Lorg/libsodium/jni/crypto/Point;

    move-result-object v0

    invoke-virtual {v0}, Lorg/libsodium/jni/crypto/Point;->toBytes()[B

    move-result-object v1

    .line 62
    :goto_0
    new-instance v0, Lorg/libsodium/jni/keys/PublicKey;

    invoke-direct {v0, v1}, Lorg/libsodium/jni/keys/PublicKey;-><init>([B)V

    return-object v0
.end method
