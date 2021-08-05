.class public Lcom/jcraft/jsch/jcraft/HMACMD5;
.super Lcom/jcraft/jsch/jcraft/HMAC;
.source "HMACMD5.java"

# interfaces
.implements Lcom/jcraft/jsch/MAC;


# static fields
.field private static final name:Ljava/lang/String; = "hmac-md5"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/jcraft/jsch/jcraft/HMAC;-><init>()V

    :try_start_0
    const-string v0, "MD5"

    .line 41
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jcraft/HMACMD5;->setH(Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jcraft/HMAC;->doFinal([BI)V

    return-void
.end method

.method public bridge synthetic getBlockSize()I
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/jcraft/jsch/jcraft/HMAC;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "hmac-md5"

    return-object v0
.end method

.method public bridge synthetic init([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jcraft/HMAC;->init([B)V

    return-void
.end method

.method public bridge synthetic update(I)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jcraft/HMAC;->update(I)V

    return-void
.end method

.method public bridge synthetic update([BII)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/jcraft/HMAC;->update([BII)V

    return-void
.end method
