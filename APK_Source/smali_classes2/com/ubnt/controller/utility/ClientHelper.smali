.class public Lcom/ubnt/controller/utility/ClientHelper;
.super Ljava/lang/Object;
.source "ClientHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/utility/ClientHelper$ClientImageData;
    }
.end annotation


# static fields
.field private static final ZERO_LONG:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterClientsByConnection(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originalData",
            "isWired"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;"
        }
    .end annotation

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    .line 483
    invoke-virtual {v1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isWired()Z

    move-result v2

    if-ne v2, p1, :cond_0

    .line 485
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static filterClientsByType(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originalData",
            "isGuest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;"
        }
    .end annotation

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    .line 467
    invoke-virtual {v1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isGuest()Z

    move-result v2

    if-ne v2, p1, :cond_0

    .line 469
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static findQuery(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originalData",
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 497
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    .line 501
    invoke-static {v1}, Lcom/ubnt/controller/utility/ClientHelper;->getName(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 502
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 504
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getActivity(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientData"
        }
    .end annotation

    .line 420
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getBytesR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/ubnt/controller/utility/ClientHelper;->getActivity(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getActivity(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytesR"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 427
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 429
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 432
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ubnt/controller/utility/ClientHelper;->getBytesSpeedText(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s/sec"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBitsSpeedText(J)Ljava/lang/String;
    .locals 10
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

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " b"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-double p0, p0

    .line 130
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v0, v1

    add-int/lit8 v1, v0, -0x1

    const-string v2, "KMGTPE"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_1

    new-array v6, v6, [Ljava/lang/Object;

    int-to-double v8, v0

    .line 133
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v6, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v6, v7

    const-string p0, "%.0f %sb"

    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-array v6, v6, [Ljava/lang/Object;

    int-to-double v8, v0

    .line 137
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v6, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v6, v7

    const-string p0, "%.1f %sb"

    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBytesSpeedText(J)Ljava/lang/String;
    .locals 10
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

    .line 111
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

    .line 112
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v0, v1

    add-int/lit8 v1, v0, -0x1

    const-string v2, "KMGTPE"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_1

    new-array v6, v6, [Ljava/lang/Object;

    int-to-double v8, v0

    .line 115
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v6, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v6, v7

    const-string p0, "%.0f %sB"

    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-array v6, v6, [Ljava/lang/Object;

    int-to-double v8, v0

    .line 119
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v6, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v6, v7

    const-string p0, "%.1f %sB"

    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChannel(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientData"
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getChannel()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 314
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getChannel()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getRadioProto()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%d (%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "channel is -1"

    .line 318
    invoke-static {v0, p0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getConnectedDeviceData(Ljava/util/List;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceDataList",
            "clientData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ">;",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ")",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;"
        }
    .end annotation

    .line 276
    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getApMac()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 278
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 280
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    .line 281
    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDateTime(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "assocTime"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedDateTimeShort(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadBytes(Ljava/lang/Long;)Ljava/lang/String;
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

    .line 440
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 442
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 445
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ubnt/controller/utility/ClientHelper;->getBytesSpeedText(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s \u2193"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEssid(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientData"
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getEssid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getEssid()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "essid is null"

    .line 301
    invoke-static {v0, p0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getImageDrawable(F)Lcom/ubnt/controller/utility/ClientHelper$ClientImageData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rssi"
        }
    .end annotation

    const/high16 v0, 0x42960000    # 75.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7f08027c

    const v0, 0x7f06020b

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const p0, 0x7f08027b

    const v0, 0x7f06020c

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    const p0, 0x7f08027a

    const v0, 0x7f06020d

    goto :goto_0

    :cond_2
    const p0, 0x7f080279

    const v0, 0x7f060210

    .line 78
    :goto_0
    new-instance v1, Lcom/ubnt/controller/utility/ClientHelper$ClientImageData;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/controller/utility/ClientHelper$ClientImageData;-><init>(II)V

    return-object v1
.end method

.method public static getIp(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientData"
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getIp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getIp()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "IP address is null"

    .line 251
    invoke-static {v0, p0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getLastSeen(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "lastSeen"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 536
    invoke-static {p0, p1, p2}, Lcom/ubnt/controller/utility/ClientHelper;->getDateTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "last seen is null"

    .line 540
    invoke-static {p1, p0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getLastSeen(Landroid/content/Context;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "clientData"
        }
    .end annotation

    .line 516
    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getLastSeen()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 519
    invoke-static {p0, v0, v1}, Lcom/ubnt/controller/utility/ClientHelper;->getLastSeen(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "last seen is null"

    .line 523
    invoke-static {p1, p0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getMac(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientData"
        }
    .end annotation

    .line 262
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MAC address is null"

    .line 268
    invoke-static {v0, p0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getName(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientData"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/ubnt/controller/utility/ClientHelper;->getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientName",
            "clientHostname",
            "clientMac"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    move-object p0, p2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getPacketSpeedText(J)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    .line 85
    div-long v0, p0, v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v4, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "%d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0xf4240

    .line 89
    div-long v7, p0, v7

    cmp-long v4, v7, v2

    if-gez v4, :cond_1

    new-array p0, v6, [Ljava/lang/Object;

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "%d K"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3b9aca00

    .line 93
    div-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-gez v0, :cond_2

    new-array p0, v6, [Ljava/lang/Object;

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "%d M"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "%d G"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getRadio(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientData"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getRadio()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getRadio()Ljava/lang/String;

    move-result-object p0

    const-string v0, "na"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "5g"

    goto :goto_0

    :cond_0
    const-string p0, "2g"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getRssi(J)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rssi"
        }
    .end annotation

    long-to-float p0, p0

    const/high16 p1, 0x42340000    # 45.0f

    cmpl-float v0, p0, p1

    const/high16 v1, 0x40a00000    # 5.0f

    if-lez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpg-float p1, p0, v1

    if-gez p1, :cond_1

    move p0, v1

    :cond_1
    :goto_0
    sub-float/2addr p0, v1

    const/high16 p1, 0x42200000    # 40.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x42c60000    # 99.0f

    mul-float/2addr p0, p1

    const/4 p1, 0x1

    .line 346
    invoke-static {p0, p1}, Lcom/ubnt/controller/utility/ClientHelper;->round(FI)F

    move-result p0

    return p0
.end method

.method public static getRssi(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientData"
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getRssi()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ubnt/controller/utility/ClientHelper;->getRssi(J)F

    move-result p0

    return p0
.end method

.method public static getRxRate(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientData"
        }
    .end annotation

    .line 404
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getRxRate()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 406
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getRxRate()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/ubnt/controller/utility/ClientHelper;->getPacketSpeedText(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "rxRate is -1"

    .line 410
    invoke-static {v0, p0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getSignal(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientData"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getSignal()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getRadio()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getRssi()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 367
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/ubnt/controller/utility/ClientHelper;->getSignal(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 373
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 378
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

.method public static getStationData(Ljava/util/List;Ljava/lang/String;)Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stationList",
            "stationIpAddress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 548
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 550
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    .line 551
    invoke-virtual {v1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getIp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTxRate(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientData"
        }
    .end annotation

    .line 387
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getTxRate()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 389
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getTxRate()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/ubnt/controller/utility/ClientHelper;->getPacketSpeedText(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "txRate is -1"

    .line 393
    invoke-static {v0, p0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getUploadBytes(Ljava/lang/Long;)Ljava/lang/String;
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

    .line 452
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 454
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 457
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ubnt/controller/utility/ClientHelper;->getBytesSpeedText(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s \u2191"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUptime(J)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uptime"
        }
    .end annotation

    .line 205
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 207
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "%dd %dh"

    .line 207
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 213
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 215
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
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

    const-string p0, "%dh %dm"

    .line 215
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 221
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    .line 223
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
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

    const-string p0, "%dm %ds"

    .line 223
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    cmp-long v0, p0, v2

    if-lez v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    .line 231
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "%ds"

    .line 231
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getUptime(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientData"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ubnt/controller/utility/ClientHelper;->getUptime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static round(FI)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "d",
            "decimalPlace"
        }
    .end annotation

    .line 352
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 353
    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    .line 354
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method
