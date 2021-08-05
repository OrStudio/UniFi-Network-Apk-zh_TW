.class public final Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OverviewComponentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008$\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001a\u0010\u001f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R\u001a\u0010\"\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\u001a\u0010%\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008/\u0010\u000c\"\u0004\u00080\u0010\u000eR\u001e\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00108\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u00089\u00104\"\u0004\u0008:\u00106R\u001e\u0010;\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u0008<\u00104\"\u0004\u0008=\u00106R\u001c\u0010>\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010+\"\u0004\u0008@\u0010-R\u001e\u0010A\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008B\u0010\u000c\"\u0004\u0008C\u0010\u000eR\u001e\u0010D\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008E\u0010\u000c\"\u0004\u0008F\u0010\u000eR\u001e\u0010G\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u0008H\u00104\"\u0004\u0008I\u00106R\u001e\u0010J\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u0008K\u00104\"\u0004\u0008L\u00106R\u001e\u0010M\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008N\u0010\u000c\"\u0004\u0008O\u0010\u000eR\u001c\u0010P\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010+\"\u0004\u0008R\u0010-R\u001c\u0010S\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010+\"\u0004\u0008U\u0010-\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "adopted",
        "",
        "getAdopted",
        "()Z",
        "setAdopted",
        "(Z)V",
        "boardRevision",
        "",
        "getBoardRevision",
        "()Ljava/lang/Long;",
        "setBoardRevision",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "configuredRelayState",
        "getConfiguredRelayState",
        "()Ljava/lang/Boolean;",
        "setConfiguredRelayState",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "currentRelayState",
        "getCurrentRelayState",
        "setCurrentRelayState",
        "fanLevel",
        "getFanLevel",
        "setFanLevel",
        "hasFan",
        "getHasFan",
        "setHasFan",
        "hasOnlyOneRelay",
        "getHasOnlyOneRelay",
        "setHasOnlyOneRelay",
        "hasRelay",
        "getHasRelay",
        "setHasRelay",
        "hasWanPort",
        "getHasWanPort",
        "setHasWanPort",
        "ip",
        "",
        "getIp",
        "()Ljava/lang/String;",
        "setIp",
        "(Ljava/lang/String;)V",
        "lastSeen",
        "getLastSeen",
        "setLastSeen",
        "loadAvg1",
        "",
        "getLoadAvg1",
        "()Ljava/lang/Double;",
        "setLoadAvg1",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "loadAvg15",
        "getLoadAvg15",
        "setLoadAvg15",
        "loadAvg5",
        "getLoadAvg5",
        "setLoadAvg5",
        "mac",
        "getMac",
        "setMac",
        "memTotal",
        "getMemTotal",
        "setMemTotal",
        "memUsed",
        "getMemUsed",
        "setMemUsed",
        "temperature",
        "getTemperature",
        "setTemperature",
        "totalPower",
        "getTotalPower",
        "setTotalPower",
        "uptime",
        "getUptime",
        "setUptime",
        "version",
        "getVersion",
        "setVersion",
        "wanIp",
        "getWanIp",
        "setWanIp",
        "loadOverviewData",
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
.field private adopted:Z

.field private boardRevision:Ljava/lang/Long;

.field private configuredRelayState:Ljava/lang/Boolean;

.field private currentRelayState:Ljava/lang/Boolean;

.field private fanLevel:Ljava/lang/Long;

.field private hasFan:Ljava/lang/Boolean;

.field private hasOnlyOneRelay:Z

.field private hasRelay:Z

.field private hasWanPort:Z

.field private ip:Ljava/lang/String;

.field private lastSeen:Ljava/lang/Long;

.field private loadAvg1:Ljava/lang/Double;

.field private loadAvg15:Ljava/lang/Double;

.field private loadAvg5:Ljava/lang/Double;

.field private mac:Ljava/lang/String;

.field private memTotal:Ljava/lang/Long;

.field private memUsed:Ljava/lang/Long;

.field private temperature:Ljava/lang/Double;

.field private totalPower:Ljava/lang/Double;

.field private uptime:Ljava/lang/Long;

.field private version:Ljava/lang/String;

.field private wanIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdopted()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->adopted:Z

    return v0
.end method

.method public final getBoardRevision()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->boardRevision:Ljava/lang/Long;

    return-object v0
.end method

.method public final getConfiguredRelayState()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->configuredRelayState:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCurrentRelayState()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->currentRelayState:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFanLevel()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->fanLevel:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHasFan()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->hasFan:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasOnlyOneRelay()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->hasOnlyOneRelay:Z

    return v0
.end method

.method public final getHasRelay()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->hasRelay:Z

    return v0
.end method

.method public final getHasWanPort()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->hasWanPort:Z

    return v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSeen()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->lastSeen:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLoadAvg1()Ljava/lang/Double;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->loadAvg1:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLoadAvg15()Ljava/lang/Double;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->loadAvg15:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLoadAvg5()Ljava/lang/Double;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->loadAvg5:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemTotal()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->memTotal:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMemUsed()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->memUsed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTemperature()Ljava/lang/Double;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->temperature:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotalPower()Ljava/lang/Double;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->totalPower:Ljava/lang/Double;

    return-object v0
.end method

.method public final getUptime()Ljava/lang/Long;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->uptime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getWanIp()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->wanIp:Ljava/lang/String;

    return-object v0
.end method

.method public final loadOverviewData(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->mac:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getHasWan()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->hasWanPort:Z

    .line 35
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getLanIP(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->ip:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getWanIP(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->wanIp:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->version:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getBoardRev()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->boardRevision:Ljava/lang/Long;

    .line 39
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->uptime:Ljava/lang/Long;

    .line 40
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSysStats()Lcom/ubnt/unifi/network/start/device/model/SysStats;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/SysStats;->getMemUsed()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->memUsed:Ljava/lang/Long;

    .line 41
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSysStats()Lcom/ubnt/unifi/network/start/device/model/SysStats;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/SysStats;->getMemTotal()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->memTotal:Ljava/lang/Long;

    .line 42
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSysStats()Lcom/ubnt/unifi/network/start/device/model/SysStats;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/SysStats;->getLoadAvg1()Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->loadAvg1:Ljava/lang/Double;

    .line 43
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSysStats()Lcom/ubnt/unifi/network/start/device/model/SysStats;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/SysStats;->getLoadAvg5()Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->loadAvg5:Ljava/lang/Double;

    .line 44
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSysStats()Lcom/ubnt/unifi/network/start/device/model/SysStats;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/SysStats;->getLoadAvg15()Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->loadAvg15:Ljava/lang/Double;

    .line 45
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getGeneralTemperature()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->temperature:Ljava/lang/Double;

    .line 46
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getTotalPower()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->totalPower:Ljava/lang/Double;

    .line 47
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getHasFan()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->hasFan:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getFanLevel()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->fanLevel:Ljava/lang/Long;

    .line 49
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDeviceState()Lcom/ubnt/common/refactored/device/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/device/DeviceState;->getAdopted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->adopted:Z

    .line 50
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLastSeen()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->lastSeen:Ljava/lang/Long;

    .line 52
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getOutletTable()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->hasRelay:Z

    .line 53
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getOutletTable()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->hasOnlyOneRelay:Z

    .line 54
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getOutletTable()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/model/Outlet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/Outlet;->getRelayState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->currentRelayState:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getOutletOverrides()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/Outlet;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Outlet;->getRelayState()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->configuredRelayState:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAdopted(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->adopted:Z

    return-void
.end method

.method public final setBoardRevision(Ljava/lang/Long;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->boardRevision:Ljava/lang/Long;

    return-void
.end method

.method public final setConfiguredRelayState(Ljava/lang/Boolean;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->configuredRelayState:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCurrentRelayState(Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->currentRelayState:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFanLevel(Ljava/lang/Long;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->fanLevel:Ljava/lang/Long;

    return-void
.end method

.method public final setHasFan(Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->hasFan:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasOnlyOneRelay(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->hasOnlyOneRelay:Z

    return-void
.end method

.method public final setHasRelay(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->hasRelay:Z

    return-void
.end method

.method public final setHasWanPort(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->hasWanPort:Z

    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->ip:Ljava/lang/String;

    return-void
.end method

.method public final setLastSeen(Ljava/lang/Long;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->lastSeen:Ljava/lang/Long;

    return-void
.end method

.method public final setLoadAvg1(Ljava/lang/Double;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->loadAvg1:Ljava/lang/Double;

    return-void
.end method

.method public final setLoadAvg15(Ljava/lang/Double;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->loadAvg15:Ljava/lang/Double;

    return-void
.end method

.method public final setLoadAvg5(Ljava/lang/Double;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->loadAvg5:Ljava/lang/Double;

    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->mac:Ljava/lang/String;

    return-void
.end method

.method public final setMemTotal(Ljava/lang/Long;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->memTotal:Ljava/lang/Long;

    return-void
.end method

.method public final setMemUsed(Ljava/lang/Long;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->memUsed:Ljava/lang/Long;

    return-void
.end method

.method public final setTemperature(Ljava/lang/Double;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->temperature:Ljava/lang/Double;

    return-void
.end method

.method public final setTotalPower(Ljava/lang/Double;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->totalPower:Ljava/lang/Double;

    return-void
.end method

.method public final setUptime(Ljava/lang/Long;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->uptime:Ljava/lang/Long;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->version:Ljava/lang/String;

    return-void
.end method

.method public final setWanIp(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/overview/OverviewComponentViewModel;->wanIp:Ljava/lang/String;

    return-void
.end method
