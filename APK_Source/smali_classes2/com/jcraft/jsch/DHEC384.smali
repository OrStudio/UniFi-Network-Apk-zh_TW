.class public Lcom/jcraft/jsch/DHEC384;
.super Lcom/jcraft/jsch/DHECN;
.source "DHEC384.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/jcraft/jsch/DHECN;-><init>()V

    const-string/jumbo v0, "sha-384"

    .line 34
    iput-object v0, p0, Lcom/jcraft/jsch/DHEC384;->sha_name:Ljava/lang/String;

    const/16 v0, 0x180

    .line 35
    iput v0, p0, Lcom/jcraft/jsch/DHEC384;->key_size:I

    return-void
.end method
