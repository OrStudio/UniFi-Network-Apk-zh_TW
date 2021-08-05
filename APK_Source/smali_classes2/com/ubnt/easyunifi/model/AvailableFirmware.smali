.class public Lcom/ubnt/easyunifi/model/AvailableFirmware;
.super Ljava/lang/Object;
.source "AvailableFirmware.java"


# instance fields
.field private path:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "version"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/AvailableFirmware;->path:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lcom/ubnt/easyunifi/model/Firmware;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/AvailableFirmware;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/AvailableFirmware;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/AvailableFirmware;->version:Ljava/lang/String;

    return-object v0
.end method
