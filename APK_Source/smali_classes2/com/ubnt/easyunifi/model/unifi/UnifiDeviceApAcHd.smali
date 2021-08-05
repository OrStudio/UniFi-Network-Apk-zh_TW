.class public Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcHd;
.super Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAc;
.source "UnifiDeviceApAcHd.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ip",
            "ethMac",
            "firmware",
            "platform",
            "hostname",
            "username",
            "password"
        }
    .end annotation

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f10000a

    .line 10
    iput p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcHd;->mTemplateRawId:I

    return-void
.end method


# virtual methods
.method public get2gIfacePosition()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public get2gRadioPosition()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public get5gRadioPosition()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
