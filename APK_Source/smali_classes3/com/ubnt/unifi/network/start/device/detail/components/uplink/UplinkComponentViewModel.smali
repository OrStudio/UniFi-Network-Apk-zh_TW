.class public final Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UplinkComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUplinkComponentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UplinkComponentViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010MJ\u0010\u0010N\u001a\u00020K2\u0008\u0010O\u001a\u0004\u0018\u00010MR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001e\u0010\"\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\u001e\u0010%\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001c\u0010(\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001bR\u001e\u0010+\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008,\u0010\u0006\"\u0004\u0008-\u0010\u0008R\u001e\u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00104\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00105\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00104\u001a\u0004\u00086\u00101\"\u0004\u00087\u00103R\u001c\u00108\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0013\"\u0004\u0008@\u0010\u0015R\u001e\u0010A\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0008R\u001c\u0010D\u001a\u0004\u0018\u00010EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006P"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "activitySpeed",
        "",
        "getActivitySpeed",
        "()Ljava/lang/Long;",
        "setActivitySpeed",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "dataDownload",
        "getDataDownload",
        "setDataDownload",
        "dataUpload",
        "getDataUpload",
        "setDataUpload",
        "locating",
        "",
        "getLocating",
        "()Z",
        "setLocating",
        "(Z)V",
        "mac",
        "",
        "getMac",
        "()Ljava/lang/String;",
        "setMac",
        "(Ljava/lang/String;)V",
        "model",
        "getModel",
        "setModel",
        "name",
        "getName",
        "setName",
        "packetsDown",
        "getPacketsDown",
        "setPacketsDown",
        "packetsUp",
        "getPacketsUp",
        "setPacketsUp",
        "portNumber",
        "getPortNumber",
        "setPortNumber",
        "rssi",
        "getRssi",
        "setRssi",
        "rxRate",
        "",
        "getRxRate",
        "()Ljava/lang/Double;",
        "setRxRate",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "txRate",
        "getTxRate",
        "setTxRate",
        "type",
        "Lcom/ubnt/common/refactored/device/DeviceDefinition;",
        "getType",
        "()Lcom/ubnt/common/refactored/device/DeviceDefinition;",
        "setType",
        "(Lcom/ubnt/common/refactored/device/DeviceDefinition;)V",
        "uplinkFullDuplex",
        "getUplinkFullDuplex",
        "setUplinkFullDuplex",
        "uplinkSpeed",
        "getUplinkSpeed",
        "setUplinkSpeed",
        "uplinkType",
        "Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "getUplinkType",
        "()Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "setUplinkType",
        "(Lcom/ubnt/unifi/network/common/model/ConnectionType;)V",
        "loadCurrentDevice",
        "",
        "currentDevice",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "loadUplinkDevice",
        "uplinkDevice",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private activitySpeed:Ljava/lang/Long;

.field private dataDownload:Ljava/lang/Long;

.field private dataUpload:Ljava/lang/Long;

.field private locating:Z

.field private mac:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private packetsDown:Ljava/lang/Long;

.field private packetsUp:Ljava/lang/Long;

.field private portNumber:Ljava/lang/String;

.field private rssi:Ljava/lang/Long;

.field private rxRate:Ljava/lang/Double;

.field private txRate:Ljava/lang/Double;

.field private type:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field private uplinkFullDuplex:Z

.field private uplinkSpeed:Ljava/lang/Long;

.field private uplinkType:Lcom/ubnt/unifi/network/common/model/ConnectionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivitySpeed()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->activitySpeed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDataDownload()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->dataDownload:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDataUpload()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->dataUpload:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLocating()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->locating:Z

    return v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPacketsDown()Ljava/lang/Long;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->packetsDown:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPacketsUp()Ljava/lang/Long;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->packetsUp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPortNumber()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->portNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getRssi()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->rssi:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxRate()Ljava/lang/Double;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->rxRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTxRate()Ljava/lang/Double;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->txRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getType()Lcom/ubnt/common/refactored/device/DeviceDefinition;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->type:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    return-object v0
.end method

.method public final getUplinkFullDuplex()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->uplinkFullDuplex:Z

    return v0
.end method

.method public final getUplinkSpeed()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->uplinkSpeed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUplinkType()Lcom/ubnt/unifi/network/common/model/ConnectionType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->uplinkType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    return-object v0
.end method

.method public final loadCurrentDevice(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getPortTable()[Lcom/ubnt/unifi/network/start/device/model/Port;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortIdx()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUplink()Lcom/ubnt/unifi/network/start/device/model/UpLink;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getPortIdx()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v1

    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_3

    .line 37
    sget-object v2, Lcom/ubnt/common/refactored/device/port/PortUtility;->Companion:Lcom/ubnt/common/refactored/device/port/PortUtility$Companion;

    invoke-virtual {v2, v5}, Lcom/ubnt/common/refactored/device/port/PortUtility$Companion;->getPortNumber(Lcom/ubnt/unifi/network/start/device/model/Port;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    iput-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->portNumber:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUplink()Lcom/ubnt/unifi/network/start/device/model/UpLink;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    iput-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->uplinkType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    if-eqz p1, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getSpeed()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    iput-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->uplinkSpeed:Ljava/lang/Long;

    if-eqz p1, :cond_7

    .line 41
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getFullDuplex()Z

    move-result v0

    :cond_7
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->uplinkFullDuplex:Z

    if-eqz p1, :cond_8

    .line 42
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getRssi()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->rssi:Ljava/lang/Long;

    .line 43
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getTxRate()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v1

    :goto_8
    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->KILO:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v5, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->DECIMAL:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->bitsFrom(Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->txRate:Ljava/lang/Double;

    .line 44
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getRxRate()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v1

    :goto_9
    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->KILO:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v5, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->DECIMAL:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->bitsFrom(Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->rxRate:Ljava/lang/Double;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_b

    .line 45
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getTxBytesR()J

    move-result-wide v4

    goto :goto_a

    :cond_b
    move-wide v4, v2

    :goto_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getRxBytesR()J

    move-result-wide v2

    :cond_c
    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->activitySpeed:Ljava/lang/Long;

    if-eqz p1, :cond_d

    .line 46
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getTxBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :cond_d
    move-object v0, v1

    :goto_b
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->dataUpload:Ljava/lang/Long;

    if-eqz p1, :cond_e

    .line 47
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getRxBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v1

    :goto_c
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->dataDownload:Ljava/lang/Long;

    if-eqz p1, :cond_f

    .line 48
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getTxPackets()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    :cond_f
    move-object v0, v1

    :goto_d
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->packetsUp:Ljava/lang/Long;

    if-eqz p1, :cond_10

    .line 49
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getRxPackets()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->packetsDown:Ljava/lang/Long;

    return-void
.end method

.method public final loadUplinkDevice(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 2

    .line 53
    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getName(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->name:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->type:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLocating()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->locating:Z

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->mac:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getModel()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->model:Ljava/lang/String;

    return-void
.end method

.method public final setActivitySpeed(Ljava/lang/Long;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->activitySpeed:Ljava/lang/Long;

    return-void
.end method

.method public final setDataDownload(Ljava/lang/Long;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->dataDownload:Ljava/lang/Long;

    return-void
.end method

.method public final setDataUpload(Ljava/lang/Long;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->dataUpload:Ljava/lang/Long;

    return-void
.end method

.method public final setLocating(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->locating:Z

    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->mac:Ljava/lang/String;

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->model:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPacketsDown(Ljava/lang/Long;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->packetsDown:Ljava/lang/Long;

    return-void
.end method

.method public final setPacketsUp(Ljava/lang/Long;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->packetsUp:Ljava/lang/Long;

    return-void
.end method

.method public final setPortNumber(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->portNumber:Ljava/lang/String;

    return-void
.end method

.method public final setRssi(Ljava/lang/Long;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->rssi:Ljava/lang/Long;

    return-void
.end method

.method public final setRxRate(Ljava/lang/Double;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->rxRate:Ljava/lang/Double;

    return-void
.end method

.method public final setTxRate(Ljava/lang/Double;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->txRate:Ljava/lang/Double;

    return-void
.end method

.method public final setType(Lcom/ubnt/common/refactored/device/DeviceDefinition;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->type:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    return-void
.end method

.method public final setUplinkFullDuplex(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->uplinkFullDuplex:Z

    return-void
.end method

.method public final setUplinkSpeed(Ljava/lang/Long;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->uplinkSpeed:Ljava/lang/Long;

    return-void
.end method

.method public final setUplinkType(Lcom/ubnt/unifi/network/common/model/ConnectionType;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->uplinkType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    return-void
.end method
