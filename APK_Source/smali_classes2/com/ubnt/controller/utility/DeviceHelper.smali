.class public Lcom/ubnt/controller/utility/DeviceHelper;
.super Ljava/lang/Object;
.source "DeviceHelper.java"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final SPECTRUM_SCAN_STARTUP_TIME:J = 0x3a98L

.field private static final ZERO_LONG:J = 0x0L

.field private static final ZERO_STRING:Ljava/lang/String; = "0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterDeviceDataByType(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originalData",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    .line 125
    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getBytesSpeedText(J)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const/16 v0, 0x400

    int-to-long v1, v0

    cmp-long v1, p0, v1

    if-gez v1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-double p0, p0

    .line 141
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-double v5, v0

    .line 142
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    sub-int/2addr v0, p0

    const-string p1, "kMGTPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%.1f %sB"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChannel(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channel",
            "radio"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 741
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 743
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "Channel %d (%s)"

    .line 746
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {v0, p0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p0

    .line 96
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v0, p0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getDrawable()I

    move-result p0

    .line 99
    invoke-static {}, Lcom/ubnt/unifi/network/UnifiApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceName(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getIp(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getIp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getIp()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "IP address is null"

    .line 227
    invoke-static {v0, p0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public static getLocation(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 732
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->getDeviceName(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Near %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getMac(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MAC address is null"

    .line 244
    invoke-static {v0, p0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public static getName(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ubnt/controller/utility/DeviceHelper;->getName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceName",
            "deviceMac"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static getPoeString(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 509
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getPoePower()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getPoeMode()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ubnt/controller/utility/DeviceHelper;->getPoeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPoeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poePower",
            "poeMode"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "0.00"

    .line 520
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "PoE+ (%s W)"

    .line 522
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "pasv24"

    .line 526
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "24 V Passive"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "off"

    .line 530
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Off"

    goto :goto_0

    :cond_2
    const-string p0, "PoE+"

    goto :goto_0

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "poe is null"

    .line 542
    invoke-static {p1, p0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getPortBackgroundColor(Ljava/lang/Long;Ljava/lang/Boolean;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "portSpeed",
            "enable"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 305
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_1

    const p0, 0x7f0601fd

    goto :goto_0

    :cond_1
    const p0, 0x7f0601aa

    goto :goto_0

    :cond_2
    const p0, 0x7f0601ac

    goto :goto_0

    :cond_3
    const p0, 0x7f0601a9

    goto :goto_0

    :cond_4
    const p0, 0x7f0601ae

    :goto_0
    if-eqz p1, :cond_5

    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const p0, 0x7f0601ad

    .line 330
    :cond_5
    invoke-static {}, Lcom/ubnt/unifi/network/UnifiApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getPortDownload(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getRxBytes()Ljava/lang/Long;

    move-result-object v0

    .line 371
    :cond_0
    invoke-static {v0}, Lcom/ubnt/controller/utility/DeviceHelper;->getUplinkDownloadBytes(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPortDrawable(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "poeEnable",
            "opMode",
            "portSpeed"
        }
    .end annotation

    .line 276
    invoke-static {}, Lcom/ubnt/unifi/network/UnifiApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0802de

    .line 280
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "mirror"

    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0802dd

    .line 284
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 286
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p0

    const/16 p1, 0x2710

    if-ne p0, p1, :cond_2

    const p0, 0x7f080300

    .line 288
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f0601fd

    .line 292
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getPortIdx(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getPortIdx()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->getPortIdx(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getPortIdx(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portIdx"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    .line 465
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "#%s"

    .line 468
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPortName(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 433
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 435
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "name is null"

    .line 439
    invoke-static {v0, p0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getPortPowerCycleEnabled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poePower",
            "poeMode"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string v1, "0.00"

    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "pasv24"

    .line 394
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getPortStatus(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 479
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getFullDuplex()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "%d"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getFullDuplex()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FDX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 485
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HDX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getUplink()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getUplink()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Uplink)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getSpeed()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getSpeed()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 495
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getSpeed()Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "speed is null"

    .line 499
    invoke-static {v0, p0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static getPortUpload(Lcom/ubnt/common/entity/device/PortTable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getTxBytes()Ljava/lang/Long;

    move-result-object v0

    .line 344
    :cond_0
    invoke-static {v0}, Lcom/ubnt/controller/utility/DeviceHelper;->getUplinkUploadBytes(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRfScanChannel(Lcom/ubnt/common/entity/device/SpectrumTable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 595
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/SpectrumTable;->getChannel()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 597
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/SpectrumTable;->getChannel()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "channel is -1"

    .line 601
    invoke-static {v0, p0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public static getRfScanProgress(Lcom/ubnt/common/entity/device/SpectrumTable;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 611
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/SpectrumTable;->getUtilization()J

    move-result-wide v0

    const-wide/16 v2, 0x5a

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 615
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/SpectrumTable;->getUtilization()J

    move-result-wide v4

    const-wide/16 v6, 0x50

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    .line 619
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/SpectrumTable;->getUtilization()J

    move-result-wide v4

    const-wide/16 v6, 0x46

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    .line 623
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/SpectrumTable;->getUtilization()J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    .line 627
    :cond_3
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/SpectrumTable;->getUtilization()J

    move-result-wide v4

    const-wide/16 v6, 0x32

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    .line 631
    :cond_4
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/SpectrumTable;->getUtilization()J

    move-result-wide v4

    const-wide/16 v6, 0x28

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    .line 635
    :cond_5
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/SpectrumTable;->getUtilization()J

    move-result-wide v4

    const-wide/16 v6, 0x1e

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    .line 639
    :cond_6
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/SpectrumTable;->getUtilization()J

    move-result-wide v4

    const-wide/16 v6, 0x14

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    .line 643
    :cond_7
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/SpectrumTable;->getUtilization()J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    const/4 v0, 0x2

    goto :goto_0

    .line 647
    :cond_8
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/SpectrumTable;->getUtilization()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v3

    .line 651
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/SpectrumTable;->getUtilization()J

    move-result-wide v4

    cmp-long p0, v4, v1

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    move v3, v0

    :goto_1
    return v3
.end method

.method public static getRfScanProgressColor(Landroid/content/Context;Lcom/ubnt/common/entity/device/SpectrumTable;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "entity"
        }
    .end annotation

    .line 666
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    .line 668
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SpectrumTable;->getInterference()J

    move-result-wide v0

    const-wide/16 v2, -0x5c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 670
    aget p0, p0, p1

    goto/16 :goto_0

    .line 672
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SpectrumTable;->getInterference()J

    move-result-wide v0

    const-wide/16 v2, -0x57

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    .line 674
    aget p0, p0, p1

    goto/16 :goto_0

    .line 676
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SpectrumTable;->getInterference()J

    move-result-wide v0

    const-wide/16 v2, -0x53

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 p1, 0x2

    .line 678
    aget p0, p0, p1

    goto/16 :goto_0

    .line 680
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SpectrumTable;->getInterference()J

    move-result-wide v0

    const-wide/16 v2, -0x4e

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    const/4 p1, 0x3

    .line 682
    aget p0, p0, p1

    goto/16 :goto_0

    .line 684
    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SpectrumTable;->getInterference()J

    move-result-wide v0

    const-wide/16 v2, -0x49

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    const/4 p1, 0x4

    .line 686
    aget p0, p0, p1

    goto :goto_0

    .line 688
    :cond_4
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SpectrumTable;->getInterference()J

    move-result-wide v0

    const-wide/16 v2, -0x45

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    const/4 p1, 0x5

    .line 690
    aget p0, p0, p1

    goto :goto_0

    .line 692
    :cond_5
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SpectrumTable;->getInterference()J

    move-result-wide v0

    const-wide/16 v2, -0x40

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    const/4 p1, 0x6

    .line 694
    aget p0, p0, p1

    goto :goto_0

    .line 696
    :cond_6
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SpectrumTable;->getInterference()J

    move-result-wide v0

    const-wide/16 v2, -0x3b

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    const/4 p1, 0x7

    .line 698
    aget p0, p0, p1

    goto :goto_0

    .line 700
    :cond_7
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SpectrumTable;->getInterference()J

    move-result-wide v0

    const-wide/16 v2, -0x36

    cmp-long v0, v0, v2

    if-gtz v0, :cond_8

    const/16 p1, 0x8

    .line 702
    aget p0, p0, p1

    goto :goto_0

    .line 704
    :cond_8
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SpectrumTable;->getInterference()J

    move-result-wide v0

    const-wide/16 v2, -0x32

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    const/16 p1, 0x9

    .line 706
    aget p0, p0, p1

    goto :goto_0

    .line 708
    :cond_9
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SpectrumTable;->getInterference()J

    move-result-wide v0

    const-wide/16 v2, -0x2d

    cmp-long p1, v0, v2

    if-gtz p1, :cond_a

    const/16 p1, 0xa

    .line 710
    aget p0, p0, p1

    goto :goto_0

    :cond_a
    const/16 p1, 0xb

    .line 714
    aget p0, p0, p1

    :goto_0
    return p0
.end method

.method public static getSignal(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rssi"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/ubnt/controller/utility/ClientHelper;->getRssi(J)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x5f

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s (%d dBm)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSpectrumTableList(Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;>;"
        }
    .end annotation

    .line 552
    invoke-virtual {p0}, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->getSpectrumTableNg()Ljava/util/List;

    move-result-object v0

    .line 553
    invoke-virtual {p0}, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->getSpectrumTableNa()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 556
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->getSpectrumScans()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 560
    invoke-virtual {p0}, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->getSpectrumScans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/entity/device/SpectrumScan;

    .line 561
    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/SpectrumScan;->getRadio()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/SpectrumScan;->getRadio()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ng"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 562
    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/SpectrumScan;->getSpectrumTable()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 569
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 570
    :cond_3
    invoke-virtual {p0}, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->getSpectrumScans()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 573
    invoke-virtual {p0}, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->getSpectrumScans()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/device/SpectrumScan;

    .line 574
    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/SpectrumScan;->getRadio()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/SpectrumScan;->getRadio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "na"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 575
    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/SpectrumScan;->getSpectrumTable()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 581
    :cond_5
    invoke-static {v0, v1}, Lcom/ubnt/controller/utility/DeviceHelper;->getSpectrumTableList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSpectrumTableList(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;>;"
        }
    .end annotation

    .line 587
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getSpectrumTableNg()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getSpectrumTableNa()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ubnt/controller/utility/DeviceHelper;->getSpectrumTableList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getSpectrumTableList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "spectrumTableNg",
            "spectrumTableNa"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 751
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 753
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 755
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 756
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 757
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 758
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 759
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 762
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x28

    const/16 v8, 0x14

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/common/entity/device/SpectrumTable;

    .line 764
    invoke-virtual {v6}, Lcom/ubnt/common/entity/device/SpectrumTable;->getWidth()J

    move-result-wide v9

    long-to-int v9, v9

    if-eq v9, v8, :cond_3

    if-eq v9, v7, :cond_2

    goto :goto_0

    .line 770
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 767
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 775
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/SpectrumTable;

    .line 777
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SpectrumTable;->getWidth()J

    move-result-wide v9

    long-to-int v6, v9

    if-eq v6, v8, :cond_7

    if-eq v6, v7, :cond_6

    const/16 v9, 0x50

    if-eq v6, v9, :cond_5

    goto :goto_1

    .line 786
    :cond_5
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 783
    :cond_6
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 780
    :cond_7
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 791
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUplinkDownloadBytes(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxBytes"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 378
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 380
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 383
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ubnt/controller/utility/DeviceHelper;->getBytesSpeedText(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s \u2193"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUplinkUploadBytes(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txBytes"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 353
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ubnt/controller/utility/DeviceHelper;->getBytesSpeedText(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s \u2191"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUptime(J)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uptime"
        }
    .end annotation

    .line 179
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 181
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v2, p0, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "%dd %dh %dm"

    .line 181
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 188
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-lez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 190
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v2, p0, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "%dh %dm %ds"

    .line 190
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 197
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    .line 199
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "%dm %ds"

    .line 199
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    cmp-long v0, p0, v2

    if-ltz v0, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    .line 207
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v6

    const-string p0, "%ds"

    .line 207
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getUptime(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ubnt/controller/utility/DeviceHelper;->getUptime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersion(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 254
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getVersion()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "version is null"

    .line 256
    invoke-static {v0, p0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public static isDeviceBcm(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    const-string v0, "U7O"

    .line 723
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "U7Ev2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "U7E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isDeviceLTE(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->LTE:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-static {p0, v0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceType(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result p0

    return p0
.end method

.method private static isDeviceType(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceData",
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 80
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {v1, p0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 82
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->isType(Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static isDeviceUAP(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->AP:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-static {p0, v0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceType(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result p0

    return p0
.end method

.method public static isDeviceUDM(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UDM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDeviceUDMPro(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UDMPRO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDeviceUGW(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->GATEWAY:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-static {p0, v0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceType(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result p0

    return p0
.end method

.method public static isDeviceUSW(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->SWITCH:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-static {p0, v0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceType(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result p0

    return p0
.end method

.method public static isPoePassiveVisible(Lcom/ubnt/common/entity/device/PortTable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portTable"
        }
    .end annotation

    .line 407
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getPoeCaps()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getPoeCaps()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isPoePassthroughVisible(Lcom/ubnt/common/entity/device/PortTable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portTable"
        }
    .end annotation

    .line 423
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getPoeCaps()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getPoeCaps()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isPoePlusVisible(Lcom/ubnt/common/entity/device/PortTable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portTable"
        }
    .end annotation

    .line 415
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getPoeCaps()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/PortTable;->getPoeCaps()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 416
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isSwitchPowerSourceRequired(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USF5P"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getPowerSource()J

    move-result-wide v0

    const-wide/32 v2, 0x10001

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
