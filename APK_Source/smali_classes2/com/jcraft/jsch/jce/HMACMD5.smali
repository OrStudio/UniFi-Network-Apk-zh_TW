.class public Lcom/jcraft/jsch/jce/HMACMD5;
.super Lcom/jcraft/jsch/jce/HMAC;
.source "HMACMD5.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/HMAC;-><init>()V

    const-string v0, "hmac-md5"

    .line 38
    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMACMD5;->name:Ljava/lang/String;

    const/16 v0, 0x10

    .line 39
    iput v0, p0, Lcom/jcraft/jsch/jce/HMACMD5;->bsize:I

    const-string v0, "HmacMD5"

    .line 40
    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMACMD5;->algorithm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jce/HMAC;->doFinal([BI)V

    return-void
.end method

.method public bridge synthetic getBlockSize()I
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/jcraft/jsch/jce/HMAC;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/jcraft/jsch/jce/HMAC;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic init([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/HMAC;->init([B)V

    return-void
.end method

.method public bridge synthetic update(I)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/HMAC;->update(I)V

    return-void
.end method

.method public bridge synthetic update([BII)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/jce/HMAC;->update([BII)V

    return-void
.end method
