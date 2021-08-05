.class public final Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DeviceInfoComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceInfoComponentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoComponentViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,24:1\n13506#2,2:25\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceInfoComponentViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel\n*L\n19#1,2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "power",
        "",
        "getPower",
        "()Ljava/lang/Double;",
        "setPower",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "temperature",
        "getTemperature",
        "setTemperature",
        "throughputRx",
        "",
        "getThroughputRx",
        "()Ljava/lang/Long;",
        "setThroughputRx",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "throughputTx",
        "getThroughputTx",
        "setThroughputTx",
        "loadInfoData",
        "",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
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
.field private power:Ljava/lang/Double;

.field private temperature:Ljava/lang/Double;

.field private throughputRx:Ljava/lang/Long;

.field private throughputTx:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPower()Ljava/lang/Double;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->power:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTemperature()Ljava/lang/Double;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->temperature:Ljava/lang/Double;

    return-object v0
.end method

.method public final getThroughputRx()Ljava/lang/Long;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->throughputRx:Ljava/lang/Long;

    return-object v0
.end method

.method public final getThroughputTx()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->throughputTx:Ljava/lang/Long;

    return-object v0
.end method

.method public final loadInfoData(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 11

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getTotalPower()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->power:Ljava/lang/Double;

    .line 15
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getGeneralTemperature()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->temperature:Ljava/lang/Double;

    .line 19
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getPortTable()[Lcom/ubnt/unifi/network/start/device/model/Port;

    move-result-object p1

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v8, p1, v1

    .line 19
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/start/device/model/Port;->getRxBytesR()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_1
    move-wide v9, v2

    :goto_2
    add-long/2addr v4, v9

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/start/device/model/Port;->getTxBytesR()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_2
    move-wide v8, v2

    :goto_3
    add-long/2addr v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->throughputRx:Ljava/lang/Long;

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->throughputTx:Ljava/lang/Long;

    return-void
.end method

.method public final setPower(Ljava/lang/Double;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->power:Ljava/lang/Double;

    return-void
.end method

.method public final setTemperature(Ljava/lang/Double;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->temperature:Ljava/lang/Double;

    return-void
.end method

.method public final setThroughputRx(Ljava/lang/Long;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->throughputRx:Ljava/lang/Long;

    return-void
.end method

.method public final setThroughputTx(Ljava/lang/Long;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->throughputTx:Ljava/lang/Long;

    return-void
.end method
