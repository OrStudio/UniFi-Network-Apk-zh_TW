.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "UDMServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemInfoData"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUDMServiceAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UDMServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,197:1\n72#2:198\n*E\n*S KotlinDebug\n*F\n+ 1 UDMServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData\n*L\n29#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "hostAddress",
        "",
        "getHostAddress",
        "()Ljava/lang/String;",
        "hostname",
        "getHostname",
        "internet",
        "",
        "getInternet",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "services",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;",
        "getServices",
        "()Ljava/util/List;",
        "token",
        "getToken",
        "uosVersion",
        "getUosVersion",
        "version",
        "getVersion",
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
.field private final hostAddress:Ljava/lang/String;

.field private final hostname:Ljava/lang/String;

.field private final internet:Ljava/lang/Boolean;

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;

.field private final uosVersion:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "hostname"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData;->hostname:Ljava/lang/String;

    const-string v1, "hostAddress"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData;->hostAddress:Ljava/lang/String;

    const-string v1, "internet"

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData;->internet:Ljava/lang/Boolean;

    const-string/jumbo v1, "version"

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData;->version:Ljava/lang/String;

    const-string/jumbo v1, "uos_version"

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData;->uosVersion:Ljava/lang/String;

    const-string/jumbo v1, "token"

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData;->token:Ljava/lang/String;

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 198
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;

    const-string/jumbo v1, "services"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData;->services:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getHostAddress()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData;->hostAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternet()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData;->internet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData;->services:Ljava/util/List;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUosVersion()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData;->uosVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SystemInfo$SystemInfoData;->version:Ljava/lang/String;

    return-object v0
.end method
