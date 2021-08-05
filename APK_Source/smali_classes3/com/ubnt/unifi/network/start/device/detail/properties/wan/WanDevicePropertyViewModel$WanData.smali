.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;
.super Ljava/lang/Object;
.source "WanDevicePropertyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WanData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0010R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\t\u0010\u0019R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0012R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0012R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0012R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;",
        "",
        "deviceData",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "deviceName",
        "",
        "ip",
        "speed",
        "",
        "isFullDuplex",
        "",
        "activity",
        "rxPackets",
        "txPackets",
        "rxBytes",
        "txBytes",
        "(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getActivity",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDeviceData",
        "()Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "getDeviceName",
        "()Ljava/lang/String;",
        "getIp",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getRxBytes",
        "getRxPackets",
        "getSpeed",
        "getTxBytes",
        "getTxPackets",
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
.field private final activity:Ljava/lang/Long;

.field private final deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

.field private final deviceName:Ljava/lang/String;

.field private final ip:Ljava/lang/String;

.field private final isFullDuplex:Ljava/lang/Boolean;

.field private final rxBytes:Ljava/lang/Long;

.field private final rxPackets:Ljava/lang/Long;

.field private final speed:Ljava/lang/Long;

.field private final txBytes:Ljava/lang/Long;

.field private final txPackets:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "deviceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->deviceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->ip:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->speed:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->isFullDuplex:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->activity:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->rxPackets:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->txPackets:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->rxBytes:Ljava/lang/Long;

    iput-object p10, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->txBytes:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 17
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 18
    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 20
    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 21
    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 22
    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    .line 23
    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 24
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v0

    invoke-direct/range {p2 .. p12}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;-><init>(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getActivity()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->activity:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeviceData()Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getRxBytes()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->rxBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxPackets()Ljava/lang/Long;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->rxPackets:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSpeed()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->speed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxBytes()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->txBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxPackets()Ljava/lang/Long;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->txPackets:Ljava/lang/Long;

    return-object v0
.end method

.method public final isFullDuplex()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;->isFullDuplex:Ljava/lang/Boolean;

    return-object v0
.end method
