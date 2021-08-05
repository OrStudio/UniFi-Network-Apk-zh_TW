.class public Lcom/jcraft/jsch/jce/ARCFOUR128;
.super Ljava/lang/Object;
.source "ARCFOUR128.java"

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# static fields
.field private static final bsize:I = 0x10

.field private static final ivsize:I = 0x8

.field private static final skip:I = 0x600


# instance fields
.field private cipher:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getIVSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(I[B[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    array-length p3, p2

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    new-array p3, v0, [B

    .line 47
    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, p3

    :cond_0
    :try_start_0
    const-string p3, "RC4"

    .line 51
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lcom/jcraft/jsch/jce/ARCFOUR128;->cipher:Ljavax/crypto/Cipher;

    .line 52
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "RC4"

    invoke-direct {p3, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 53
    const-class p2, Ljavax/crypto/Cipher;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/ARCFOUR128;->cipher:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 58
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array p1, v2, [B

    :goto_1
    const/16 p2, 0x600

    if-ge v1, p2, :cond_2

    .line 61
    iget-object v3, p0, Lcom/jcraft/jsch/jce/ARCFOUR128;->cipher:Ljavax/crypto/Cipher;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 65
    iput-object p2, p0, Lcom/jcraft/jsch/jce/ARCFOUR128;->cipher:Ljavax/crypto/Cipher;

    .line 66
    throw p1
.end method

.method public isCBC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public update([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/jce/ARCFOUR128;->cipher:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    return-void
.end method
