.class public Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcOutdoor;
.super Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAc;
.source "UnifiDeviceApAcOutdoor.java"


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
            "deviceIp",
            "deviceMac",
            "firmware",
            "devicePlatform",
            "deviceHostname",
            "deviceUsername",
            "devicePassword"
        }
    .end annotation

    .line 10
    invoke-direct/range {p0 .. p7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
