.class public final Lcom/ubnt/easyunifi/util/MD5Crypt;
.super Ljava/lang/Object;
.source "MD5Crypt.java"


# static fields
.field private static final SALTCHARS:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

.field private static final itoa64:Ljava/lang/String; = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final bytes2u(B)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inp"
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static final clearbits([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bits"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 73
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 75
    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final crypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 120
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 122
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/16 v3, 0x3e

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v3, v2, 0x1

    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    .line 123
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ubnt/easyunifi/util/MD5Crypt;->crypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final crypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "password",
            "salt"
        }
    .end annotation

    const-string v0, "$1$"

    .line 147
    invoke-static {p0, p1, v0}, Lcom/ubnt/easyunifi/util/MD5Crypt;->crypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final crypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "password",
            "salt",
            "magic"
        }
    .end annotation

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x24

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 199
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 201
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 204
    :cond_2
    invoke-static {}, Lcom/ubnt/easyunifi/util/MD5Crypt;->getMD5()Ljava/security/MessageDigest;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 207
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 212
    invoke-static {}, Lcom/ubnt/easyunifi/util/MD5Crypt;->getMD5()Ljava/security/MessageDigest;

    move-result-object v2

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 216
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    const/16 v6, 0x10

    if-lez v5, :cond_4

    if-le v5, v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    .line 220
    :goto_1
    invoke-virtual {v0, v4, v3, v6}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v5, v5, -0x10

    goto :goto_0

    .line 227
    :cond_4
    invoke-static {v4}, Lcom/ubnt/easyunifi/util/MD5Crypt;->clearbits([B)V

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_5

    .line 235
    invoke-virtual {v0, v4, v3, v7}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v0, v8, v3, v7}, Ljava/security/MessageDigest;->update([BII)V

    :goto_3
    ushr-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 243
    :cond_6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    move v4, v3

    :goto_4
    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_b

    .line 255
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_7

    .line 259
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_5

    .line 263
    :cond_7
    invoke-virtual {v2, v0, v3, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 266
    :goto_5
    rem-int/lit8 v8, v4, 0x3

    if-eqz v8, :cond_8

    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 271
    :cond_8
    rem-int/lit8 v8, v4, 0x7

    if-eqz v8, :cond_9

    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/security/MessageDigest;->update([B)V

    :cond_9
    if-eqz v5, :cond_a

    .line 278
    invoke-virtual {v2, v0, v3, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_6

    .line 282
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 285
    :goto_6
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 290
    :cond_b
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 292
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "$"

    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    aget-byte p1, v0, v3

    invoke-static {p1}, Lcom/ubnt/easyunifi/util/MD5Crypt;->bytes2u(B)I

    move-result p1

    shl-int/2addr p1, v6

    const/4 p2, 0x6

    aget-byte p2, v0, p2

    invoke-static {p2}, Lcom/ubnt/easyunifi/util/MD5Crypt;->bytes2u(B)I

    move-result p2

    shl-int/2addr p2, v1

    or-int/2addr p1, p2

    const/16 p2, 0xc

    aget-byte p2, v0, p2

    invoke-static {p2}, Lcom/ubnt/easyunifi/util/MD5Crypt;->bytes2u(B)I

    move-result p2

    or-int/2addr p1, p2

    int-to-long p1, p1

    const/4 v2, 0x4

    .line 297
    invoke-static {p1, p2, v2}, Lcom/ubnt/easyunifi/util/MD5Crypt;->to64(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    aget-byte p1, v0, v7

    invoke-static {p1}, Lcom/ubnt/easyunifi/util/MD5Crypt;->bytes2u(B)I

    move-result p1

    shl-int/2addr p1, v6

    const/4 p2, 0x7

    aget-byte p2, v0, p2

    invoke-static {p2}, Lcom/ubnt/easyunifi/util/MD5Crypt;->bytes2u(B)I

    move-result p2

    shl-int/2addr p2, v1

    or-int/2addr p1, p2

    const/16 p2, 0xd

    aget-byte p2, v0, p2

    invoke-static {p2}, Lcom/ubnt/easyunifi/util/MD5Crypt;->bytes2u(B)I

    move-result p2

    or-int/2addr p1, p2

    int-to-long p1, p1

    .line 300
    invoke-static {p1, p2, v2}, Lcom/ubnt/easyunifi/util/MD5Crypt;->to64(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x2

    .line 302
    aget-byte p2, v0, p1

    invoke-static {p2}, Lcom/ubnt/easyunifi/util/MD5Crypt;->bytes2u(B)I

    move-result p2

    shl-int/2addr p2, v6

    aget-byte v3, v0, v1

    invoke-static {v3}, Lcom/ubnt/easyunifi/util/MD5Crypt;->bytes2u(B)I

    move-result v3

    shl-int/2addr v3, v1

    or-int/2addr p2, v3

    const/16 v3, 0xe

    aget-byte v3, v0, v3

    invoke-static {v3}, Lcom/ubnt/easyunifi/util/MD5Crypt;->bytes2u(B)I

    move-result v3

    or-int/2addr p2, v3

    int-to-long v3, p2

    .line 303
    invoke-static {v3, v4, v2}, Lcom/ubnt/easyunifi/util/MD5Crypt;->to64(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p2, 0x3

    .line 305
    aget-byte p2, v0, p2

    invoke-static {p2}, Lcom/ubnt/easyunifi/util/MD5Crypt;->bytes2u(B)I

    move-result p2

    shl-int/2addr p2, v6

    const/16 v3, 0x9

    aget-byte v3, v0, v3

    invoke-static {v3}, Lcom/ubnt/easyunifi/util/MD5Crypt;->bytes2u(B)I

    move-result v3

    shl-int/2addr v3, v1

    or-int/2addr p2, v3

    const/16 v3, 0xf

    aget-byte v3, v0, v3

    invoke-static {v3}, Lcom/ubnt/easyunifi/util/MD5Crypt;->bytes2u(B)I

    move-result v3

    or-int/2addr p2, v3

    int-to-long v3, p2

    .line 306
    invoke-static {v3, v4, v2}, Lcom/ubnt/easyunifi/util/MD5Crypt;->to64(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    aget-byte p2, v0, v2

    invoke-static {p2}, Lcom/ubnt/easyunifi/util/MD5Crypt;->bytes2u(B)I

    move-result p2

    shl-int/2addr p2, v6

    const/16 v3, 0xa

    aget-byte v3, v0, v3

    invoke-static {v3}, Lcom/ubnt/easyunifi/util/MD5Crypt;->bytes2u(B)I

    move-result v3

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr p2, v1

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    invoke-static {v1}, Lcom/ubnt/easyunifi/util/MD5Crypt;->bytes2u(B)I

    move-result v1

    or-int/2addr p2, v1

    int-to-long v3, p2

    .line 309
    invoke-static {v3, v4, v2}, Lcom/ubnt/easyunifi/util/MD5Crypt;->to64(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0xb

    .line 311
    aget-byte p2, v0, p2

    invoke-static {p2}, Lcom/ubnt/easyunifi/util/MD5Crypt;->bytes2u(B)I

    move-result p2

    int-to-long v1, p2

    .line 312
    invoke-static {v1, v2, p1}, Lcom/ubnt/easyunifi/util/MD5Crypt;->to64(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    invoke-static {v0}, Lcom/ubnt/easyunifi/util/MD5Crypt;->clearbits([B)V

    .line 317
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMD5()Ljava/security/MessageDigest;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 93
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final to64(JI)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "size"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    const-wide/16 v1, 0x3f

    and-long/2addr v1, p0

    long-to-int v1, v1

    const-string v2, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x6

    ushr-long/2addr p0, v1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
