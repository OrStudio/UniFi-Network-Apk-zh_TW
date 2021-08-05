.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SystemApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Health"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$GatewayStats;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,367:1\n1#2:368\n1245#3,2:369\n71#4:371\n71#4:372\n*E\n*S KotlinDebug\n*F\n+ 1 SystemApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health\n*L\n90#1,2:369\n109#1:371\n120#1:372\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u00049:;<B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010 \u001a\u0004\u0018\u00010\u001c\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008!\u0010\u001eR\u0015\u0010\"\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008#\u0010\u0010R\u0013\u0010%\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0014R\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010+\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0014R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0015\u00101\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u00082\u0010\u0010R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u00105\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0008R\u0013\u00107\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0008\u00a8\u0006="
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "gatewayCpuUsage",
        "",
        "getGatewayCpuUsage",
        "()Ljava/lang/Double;",
        "gatewayMemUsage",
        "getGatewayMemUsage",
        "gatewayStats",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$GatewayStats;",
        "gatewayUptime",
        "",
        "getGatewayUptime",
        "()Ljava/lang/Long;",
        "gwMac",
        "",
        "getGwMac",
        "()Ljava/lang/String;",
        "gwVersion",
        "getGwVersion",
        "ispName",
        "getIspName",
        "ispOrg",
        "getIspOrg",
        "numAdopted",
        "",
        "getNumAdopted",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "numAp",
        "getNumAp",
        "rxBytesR",
        "getRxBytesR",
        "Ljava/lang/Long;",
        "status",
        "getStatus",
        "statusType",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;",
        "getStatusType",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;",
        "subSystem",
        "getSubSystem",
        "subsystemType",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;",
        "getSubsystemType",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;",
        "txBytesR",
        "getTxBytesR",
        "uptimeStats",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats;",
        "wan2Availability",
        "getWan2Availability",
        "wanAvailability",
        "getWanAvailability",
        "GatewayStats",
        "SubSystem",
        "UptimeStats",
        "WWWStatus",
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
.field private final gatewayStats:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$GatewayStats;

.field private final gwMac:Ljava/lang/String;

.field private final gwVersion:Ljava/lang/String;

.field private final ispName:Ljava/lang/String;

.field private final ispOrg:Ljava/lang/String;

.field private final numAdopted:Ljava/lang/Float;

.field private final numAp:Ljava/lang/Float;

.field private final rxBytesR:Ljava/lang/Long;

.field private final status:Ljava/lang/String;

.field private final statusType:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;

.field private final subSystem:Ljava/lang/String;

.field private final subsystemType:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

.field private final txBytesR:Ljava/lang/Long;

.field private final uptimeStats:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 11

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string/jumbo v2, "subsystem"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->subSystem:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 90
    invoke-static {}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;->values()[Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    move-result-object v0

    .line 369
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 90
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Locale.getDefault()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;->UNKNOWN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    :goto_2
    iput-object v3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->subsystemType:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "num_adopted"

    move-object v4, p0

    .line 91
    invoke-static/range {v4 .. v10}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFloat$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->numAdopted:Ljava/lang/Float;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "num_ap"

    move-object v0, p0

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFloat$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->numAp:Ljava/lang/Float;

    const-string/jumbo v1, "rx_bytes-r"

    .line 93
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->rxBytesR:Ljava/lang/Long;

    const-string/jumbo v1, "tx_bytes-r"

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->txBytesR:Ljava/lang/Long;

    const/16 v5, 0xe

    const-string v1, "gw_version"

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->gwVersion:Ljava/lang/String;

    const-string v1, "gw_mac"

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->gwMac:Ljava/lang/String;

    const-string v1, "isp_name"

    .line 97
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->ispName:Ljava/lang/String;

    const-string v1, "isp_organization"

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->ispOrg:Ljava/lang/String;

    const-string/jumbo v1, "status"

    .line 99
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->status:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;->Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus$Companion;->forKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->statusType:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;

    .line 109
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    const/4 v5, 0x0

    .line 371
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats;

    const-string/jumbo v1, "uptime_stats"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->uptimeStats:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats;

    .line 372
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$GatewayStats;

    const-string v1, "gw_system-stats"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$GatewayStats;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->gatewayStats:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$GatewayStats;

    return-void
.end method


# virtual methods
.method public final getGatewayCpuUsage()Ljava/lang/Double;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->gatewayStats:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$GatewayStats;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$GatewayStats;->getCpu()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGatewayMemUsage()Ljava/lang/Double;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->gatewayStats:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$GatewayStats;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$GatewayStats;->getMem()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGatewayUptime()Ljava/lang/Long;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->gatewayStats:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$GatewayStats;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$GatewayStats;->getUptime()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGwMac()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->gwMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getGwVersion()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->gwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getIspName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->ispName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIspOrg()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->ispOrg:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumAdopted()Ljava/lang/Float;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->numAdopted:Ljava/lang/Float;

    return-object v0
.end method

.method public final getNumAp()Ljava/lang/Float;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->numAp:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRxBytesR()Ljava/lang/Long;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->rxBytesR:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusType()Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->statusType:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;

    return-object v0
.end method

.method public final getSubSystem()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->subSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubsystemType()Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->subsystemType:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    return-object v0
.end method

.method public final getTxBytesR()Ljava/lang/Long;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->txBytesR:Ljava/lang/Long;

    return-object v0
.end method

.method public final getWan2Availability()Ljava/lang/Double;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->uptimeStats:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats;->getWan2()Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;->getAvailability()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getWanAvailability()Ljava/lang/Double;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->uptimeStats:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats;->getWan()Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;->getAvailability()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
