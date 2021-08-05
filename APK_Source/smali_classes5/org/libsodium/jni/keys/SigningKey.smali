.class public Lorg/libsodium/jni/keys/SigningKey;
.super Ljava/lang/Object;
.source "SigningKey.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final secretKey:[B

.field private final seed:[B

.field private verifyKey:Lorg/libsodium/jni/keys/VerifyKey;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    new-instance v0, Lorg/libsodium/jni/crypto/Random;

    invoke-direct {v0}, Lorg/libsodium/jni/crypto/Random;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/libsodium/jni/crypto/Random;->randomBytes(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/libsodium/jni/keys/SigningKey;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/libsodium/jni/encoders/Encoder;)V
    .locals 0

    .line 58
    invoke-interface {p2, p1}, Lorg/libsodium/jni/encoders/Encoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/libsodium/jni/keys/SigningKey;-><init>([B)V

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
    iput-object p1, p0, Lorg/libsodium/jni/keys/SigningKey;->seed:[B

    const/16 v1, 0x40

    .line 45
    invoke-static {v1}, Lorg/libsodium/jni/crypto/Util;->zeros(I)[B

    move-result-object v1

    iput-object v1, p0, Lorg/libsodium/jni/keys/SigningKey;->secretKey:[B

    .line 46
    invoke-static {v0}, Lorg/libsodium/jni/crypto/Util;->zeros(I)[B

    move-result-object v0

    .line 47
    invoke-static {}, Lorg/libsodium/jni/NaCl;->sodium()Lorg/libsodium/jni/Sodium;

    invoke-static {v0, v1, p1}, Lorg/libsodium/jni/Sodium;->crypto_sign_ed25519_seed_keypair([B[B[B)I

    move-result p1

    const-string v1, "Failed to generate a key pair"

    invoke-static {p1, v1}, Lorg/libsodium/jni/crypto/Util;->isValid(ILjava/lang/String;)Z

    .line 50
    new-instance p1, Lorg/libsodium/jni/keys/VerifyKey;

    invoke-direct {p1, v0}, Lorg/libsodium/jni/keys/VerifyKey;-><init>([B)V

    iput-object p1, p0, Lorg/libsodium/jni/keys/SigningKey;->verifyKey:Lorg/libsodium/jni/keys/VerifyKey;

    return-void
.end method


# virtual methods
.method public getVerifyKey()Lorg/libsodium/jni/keys/VerifyKey;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/libsodium/jni/keys/SigningKey;->verifyKey:Lorg/libsodium/jni/keys/VerifyKey;

    return-object v0
.end method

.method public sign(Ljava/lang/String;Lorg/libsodium/jni/encoders/Encoder;)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-interface {p2, p1}, Lorg/libsodium/jni/encoders/Encoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/libsodium/jni/keys/SigningKey;->sign([B)[B

    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Lorg/libsodium/jni/encoders/Encoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sign([B)[B
    .locals 5

    const/16 v0, 0x40

    .line 66
    invoke-static {v0, p1}, Lorg/libsodium/jni/crypto/Util;->prependZeros(I[B)[B

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 68
    invoke-static {}, Lorg/libsodium/jni/NaCl;->sodium()Lorg/libsodium/jni/Sodium;

    array-length v3, p1

    iget-object v4, p0, Lorg/libsodium/jni/keys/SigningKey;->secretKey:[B

    invoke-static {v1, v2, p1, v3, v4}, Lorg/libsodium/jni/Sodium;->crypto_sign_ed25519([B[I[BI[B)I

    const/4 p1, 0x0

    .line 69
    invoke-static {v1, p1, v0}, Lorg/libsodium/jni/crypto/Util;->slice([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public toBytes()[B
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/libsodium/jni/keys/SigningKey;->seed:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    sget-object v0, Lorg/libsodium/jni/encoders/Encoder;->HEX:Lorg/libsodium/jni/encoders/Hex;

    iget-object v1, p0, Lorg/libsodium/jni/keys/SigningKey;->seed:[B

    invoke-virtual {v0, v1}, Lorg/libsodium/jni/encoders/Hex;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
