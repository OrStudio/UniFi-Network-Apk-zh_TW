.class public Lcom/jcraft/jsch/jcraft/HMACMD596;
.super Lcom/jcraft/jsch/jcraft/HMACMD5;
.source "HMACMD596.java"


# static fields
.field private static final BSIZE:I = 0xc

.field private static final name:Ljava/lang/String; = "hmac-md5-96"


# instance fields
.field private final _buf16:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/jcraft/jsch/jcraft/HMACMD5;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 41
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMACMD596;->_buf16:[B

    return-void
.end method


# virtual methods
.method public doFinal([BI)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMACMD596;->_buf16:[B

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/jcraft/jsch/jcraft/HMACMD5;->doFinal([BI)V

    .line 44
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMACMD596;->_buf16:[B

    const/16 v2, 0xc

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "hmac-md5-96"

    return-object v0
.end method
