.class public Lcom/jcraft/jsch/jce/ECDH384;
.super Lcom/jcraft/jsch/jce/ECDHN;
.source "ECDH384.java"

# interfaces
.implements Lcom/jcraft/jsch/ECDH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/ECDHN;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x180

    .line 34
    invoke-super {p0, v0}, Lcom/jcraft/jsch/jce/ECDHN;->init(I)V

    return-void
.end method
