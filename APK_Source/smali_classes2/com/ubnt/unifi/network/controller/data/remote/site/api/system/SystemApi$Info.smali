.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SystemApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010 \u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "debugDevice",
        "",
        "getDebugDevice",
        "()Ljava/lang/String;",
        "debugMgmt",
        "getDebugMgmt",
        "debugRemoteAccess",
        "getDebugRemoteAccess",
        "debugSystem",
        "getDebugSystem",
        "deviceType",
        "getDeviceType",
        "fwVersion",
        "getFwVersion",
        "ipAddresses",
        "",
        "getIpAddresses",
        "()Ljava/util/List;",
        "name",
        "getName",
        "udmVersion",
        "getUdmVersion",
        "uptime",
        "",
        "getUptime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "version",
        "getVersion",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info$Companion;

.field private static final EMPTY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;


# instance fields
.field private final debugDevice:Ljava/lang/String;

.field private final debugMgmt:Ljava/lang/String;

.field private final debugRemoteAccess:Ljava/lang/String;

.field private final debugSystem:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final fwVersion:Ljava/lang/String;

.field private final ipAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final udmVersion:Ljava/lang/String;

.field private final uptime:Ljava/lang/Long;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info$Companion;

    .line 66
    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;

    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    const-string v2, "JsonNull.INSTANCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;-><init>(Lcom/google/gson/JsonElement;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->EMPTY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "name"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->name:Ljava/lang/String;

    const-string/jumbo v1, "ubnt_device_type"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->deviceType:Ljava/lang/String;

    const-string/jumbo v1, "version"

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->version:Ljava/lang/String;

    const-string v1, "cloudkey_version"

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->fwVersion:Ljava/lang/String;

    const-string v1, "ip_addrs"

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getStringList$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->ipAddresses:Ljava/util/List;

    const-string/jumbo v1, "udm_version"

    const/16 v5, 0xc

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->udmVersion:Ljava/lang/String;

    const-string/jumbo v1, "uptime"

    const/16 v5, 0xe

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->uptime:Ljava/lang/Long;

    const-string v1, "debug_device"

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->debugDevice:Ljava/lang/String;

    const-string v1, "debug_mgmt"

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->debugMgmt:Ljava/lang/String;

    const-string v1, "debug_system"

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->debugSystem:Ljava/lang/String;

    const-string v1, "debug_sdn"

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->debugRemoteAccess:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;
    .locals 1

    .line 49
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->EMPTY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;

    return-object v0
.end method


# virtual methods
.method public final getDebugDevice()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->debugDevice:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugMgmt()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->debugMgmt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugRemoteAccess()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->debugRemoteAccess:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugSystem()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->debugSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFwVersion()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->fwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->ipAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUdmVersion()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->udmVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getUptime()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->uptime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->version:Ljava/lang/String;

    return-object v0
.end method
