.class public Lcom/jcraft/jsch/jce/HMACSHA196;
.super Lcom/jcraft/jsch/jce/HMACSHA1;
.source "HMACSHA196.java"


# instance fields
.field private final _buf20:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/HMACSHA1;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 42
    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMACSHA196;->_buf20:[B

    const-string v0, "hmac-sha1-96"

    .line 35
    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMACSHA196;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doFinal([BI)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMACSHA196;->_buf20:[B

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/jcraft/jsch/jce/HMACSHA1;->doFinal([BI)V

    .line 45
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMACSHA196;->_buf20:[B

    const/16 v2, 0xc

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
