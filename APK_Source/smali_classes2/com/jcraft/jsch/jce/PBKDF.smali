.class public Lcom/jcraft/jsch/jce/PBKDF;
.super Ljava/lang/Object;
.source "PBKDF.java"

# interfaces
.implements Lcom/jcraft/jsch/PBKDF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey([B[BII)[B
    .locals 3

    .line 41
    array-length v0, p1

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 42
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 43
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    new-instance p1, Ljavax/crypto/spec/PBEKeySpec;

    mul-int/lit8 p4, p4, 0x8

    invoke-direct {p1, v0, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string p2, "PBKDF2WithHmacSHA1"

    .line 48
    invoke-static {p2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
