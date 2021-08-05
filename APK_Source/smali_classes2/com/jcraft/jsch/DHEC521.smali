.class public Lcom/jcraft/jsch/DHEC521;
.super Lcom/jcraft/jsch/DHECN;
.source "DHEC521.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/jcraft/jsch/DHECN;-><init>()V

    const-string/jumbo v0, "sha-512"

    .line 34
    iput-object v0, p0, Lcom/jcraft/jsch/DHEC521;->sha_name:Ljava/lang/String;

    const/16 v0, 0x209

    .line 35
    iput v0, p0, Lcom/jcraft/jsch/DHEC521;->key_size:I

    return-void
.end method
