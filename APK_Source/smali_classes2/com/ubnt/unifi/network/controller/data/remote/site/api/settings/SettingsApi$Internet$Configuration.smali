.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SettingsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$ProviderCapabilities;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,1254:1\n71#2:1255\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration\n*L\n142#1:1255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003WXYB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010S\u001a\u00020TJ\u0006\u0010U\u001a\u00020VR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0015\u0010\u0008R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u001b\u0010\u0008R\u0019\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010 \u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000fR\u0013\u0010\"\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000fR\u0015\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0013\u0010)\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u000fR\u0013\u0010+\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u000fR\u0013\u0010-\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u000fR\u0019\u0010/\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001fR\u0013\u00101\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u000fR\u0013\u00103\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u000fR\u0015\u00105\u001a\u0004\u0018\u00010%\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u00086\u0010\'R\u0013\u00107\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u000fR\u0013\u00109\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u000fR\u0013\u0010;\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u000fR\u0015\u0010=\u001a\u0004\u0018\u00010%\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008>\u0010\'R\u0015\u0010?\u001a\u0004\u0018\u00010%\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008@\u0010\'R\u0013\u0010A\u001a\u0004\u0018\u00010B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0015\u0010E\u001a\u0004\u0018\u00010%\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008F\u0010\'R\u0015\u0010G\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008H\u0010\u0008R\u0015\u0010I\u001a\u0004\u0018\u00010%\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008J\u0010\'R\u0010\u0010K\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010M\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u000fR\u0015\u0010O\u001a\u0004\u0018\u00010%\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008P\u0010\'R\u0015\u0010Q\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008R\u0010\u0008\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "attrNoDelete",
        "",
        "getAttrNoDelete",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "enabled",
        "getEnabled",
        "hiddenId",
        "",
        "getHiddenId",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "macOverride",
        "getMacOverride",
        "macOverrideEnabled",
        "getMacOverrideEnabled",
        "name",
        "getName",
        "purpose",
        "getPurpose",
        "reportWanEvent",
        "getReportWanEvent",
        "wanDhcpOptions",
        "",
        "getWanDhcpOptions",
        "()Ljava/util/List;",
        "wanDns1",
        "getWanDns1",
        "wanDns2",
        "getWanDns2",
        "wanEgressQos",
        "",
        "getWanEgressQos",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "wanGateway",
        "getWanGateway",
        "wanGatewayV6",
        "getWanGatewayV6",
        "wanIp",
        "getWanIp",
        "wanIpAliases",
        "getWanIpAliases",
        "wanIpV6",
        "getWanIpV6",
        "wanLoadBalanceType",
        "getWanLoadBalanceType",
        "wanLoadBalanceWeight",
        "getWanLoadBalanceWeight",
        "wanNetmask",
        "getWanNetmask",
        "wanNetworkGroup",
        "getWanNetworkGroup",
        "wanPassword",
        "getWanPassword",
        "wanPrefixDelegationSize",
        "getWanPrefixDelegationSize",
        "wanPrefixLen",
        "getWanPrefixLen",
        "wanProviderCapabilities",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$ProviderCapabilities;",
        "getWanProviderCapabilities",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$ProviderCapabilities;",
        "wanSmartQueuesDownRate",
        "getWanSmartQueuesDownRate",
        "wanSmartQueuesEnabled",
        "getWanSmartQueuesEnabled",
        "wanSmartQueuesUpRate",
        "getWanSmartQueuesUpRate",
        "wanType",
        "wanTypeV6",
        "wanUsername",
        "getWanUsername",
        "wanVlan",
        "getWanVlan",
        "wanVlanEnabled",
        "getWanVlanEnabled",
        "getWanType",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;",
        "getWanTypeV6",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;",
        "ProviderCapabilities",
        "WanType",
        "WanTypeV6",
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
.field private final attrNoDelete:Ljava/lang/Boolean;

.field private final enabled:Ljava/lang/Boolean;

.field private final hiddenId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final macOverride:Ljava/lang/String;

.field private final macOverrideEnabled:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final purpose:Ljava/lang/String;

.field private final reportWanEvent:Ljava/lang/Boolean;

.field private final wanDhcpOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wanDns1:Ljava/lang/String;

.field private final wanDns2:Ljava/lang/String;

.field private final wanEgressQos:Ljava/lang/Integer;

.field private final wanGateway:Ljava/lang/String;

.field private final wanGatewayV6:Ljava/lang/String;

.field private final wanIp:Ljava/lang/String;

.field private final wanIpAliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wanIpV6:Ljava/lang/String;

.field private final wanLoadBalanceType:Ljava/lang/String;

.field private final wanLoadBalanceWeight:Ljava/lang/Integer;

.field private final wanNetmask:Ljava/lang/String;

.field private final wanNetworkGroup:Ljava/lang/String;

.field private final wanPassword:Ljava/lang/String;

.field private final wanPrefixDelegationSize:Ljava/lang/Integer;

.field private final wanPrefixLen:Ljava/lang/Integer;

.field private final wanProviderCapabilities:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$ProviderCapabilities;

.field private final wanSmartQueuesDownRate:Ljava/lang/Integer;

.field private final wanSmartQueuesEnabled:Ljava/lang/Boolean;

.field private final wanSmartQueuesUpRate:Ljava/lang/Integer;

.field private final wanType:Ljava/lang/String;

.field private final wanTypeV6:Ljava/lang/String;

.field private final wanUsername:Ljava/lang/String;

.field private final wanVlan:Ljava/lang/Integer;

.field private final wanVlanEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 107
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->id:Ljava/lang/String;

    const-string v1, "attr_no_delete"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->attrNoDelete:Ljava/lang/Boolean;

    const-string v1, "purpose"

    .line 109
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->purpose:Ljava/lang/String;

    const-string/jumbo v1, "report_wan_event"

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->reportWanEvent:Ljava/lang/Boolean;

    const-string v1, "attr_hidden_id"

    .line 111
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->hiddenId:Ljava/lang/String;

    const-string/jumbo v1, "wan_networkgroup"

    .line 112
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanNetworkGroup:Ljava/lang/String;

    const-string v1, "name"

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->name:Ljava/lang/String;

    const-string v1, "enabled"

    .line 114
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->enabled:Ljava/lang/Boolean;

    const-string/jumbo v1, "wan_ip"

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanIp:Ljava/lang/String;

    const-string/jumbo v1, "wan_netmask"

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanNetmask:Ljava/lang/String;

    const-string/jumbo v1, "wan_gateway"

    .line 117
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanGateway:Ljava/lang/String;

    const-string/jumbo v1, "wan_dns1"

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanDns1:Ljava/lang/String;

    const-string/jumbo v1, "wan_dns2"

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanDns2:Ljava/lang/String;

    const-string/jumbo v1, "wan_vlan"

    .line 120
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanVlan:Ljava/lang/Integer;

    const-string/jumbo v1, "wan_vlan_enabled"

    .line 121
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanVlanEnabled:Ljava/lang/Boolean;

    const-string/jumbo v1, "wan_egress_qos"

    .line 122
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanEgressQos:Ljava/lang/Integer;

    const-string v1, "mac_override"

    .line 123
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->macOverride:Ljava/lang/String;

    const-string v1, "mac_override_enabled"

    .line 124
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->macOverrideEnabled:Ljava/lang/Boolean;

    const-string/jumbo v1, "wan_smartq_enabled"

    .line 125
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanSmartQueuesEnabled:Ljava/lang/Boolean;

    const-string/jumbo v1, "wan_smartq_down_rate"

    .line 126
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanSmartQueuesDownRate:Ljava/lang/Integer;

    const-string/jumbo v1, "wan_smartq_up_rate"

    .line 127
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanSmartQueuesUpRate:Ljava/lang/Integer;

    const-string/jumbo v1, "wan_type"

    .line 128
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanType:Ljava/lang/String;

    const-string/jumbo v1, "wan_type_v6"

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanTypeV6:Ljava/lang/String;

    const-string/jumbo v1, "wan_ip_aliases"

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getStringList$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanIpAliases:Ljava/util/List;

    const-string/jumbo v1, "wan_username"

    .line 131
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanUsername:Ljava/lang/String;

    const-string/jumbo v1, "x_wan_password"

    .line 132
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanPassword:Ljava/lang/String;

    const-string/jumbo v1, "wan_ipv6"

    .line 133
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanIpV6:Ljava/lang/String;

    const-string/jumbo v1, "wan_gateway_v6"

    .line 134
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanGatewayV6:Ljava/lang/String;

    const-string/jumbo v1, "wan_dhcp_options"

    .line 135
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getStringList$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanDhcpOptions:Ljava/util/List;

    const-string/jumbo v1, "wan_dhcpv6_pd_size"

    .line 136
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanPrefixDelegationSize:Ljava/lang/Integer;

    const-string/jumbo v1, "wan_prefixlen"

    .line 137
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanPrefixLen:Ljava/lang/Integer;

    const-string/jumbo v1, "wan_load_balance_type"

    .line 139
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanLoadBalanceType:Ljava/lang/String;

    const-string/jumbo v1, "wan_load_balance_weight"

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanLoadBalanceWeight:Ljava/lang/Integer;

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 1255
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$ProviderCapabilities;

    const-string/jumbo v1, "wan_provider_capabilities"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$ProviderCapabilities;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanProviderCapabilities:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$ProviderCapabilities;

    return-void
.end method


# virtual methods
.method public final getAttrNoDelete()Ljava/lang/Boolean;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->attrNoDelete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHiddenId()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->hiddenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMacOverride()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->macOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final getMacOverrideEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->macOverrideEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->purpose:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportWanEvent()Ljava/lang/Boolean;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->reportWanEvent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWanDhcpOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanDhcpOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getWanDns1()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanDns1:Ljava/lang/String;

    return-object v0
.end method

.method public final getWanDns2()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanDns2:Ljava/lang/String;

    return-object v0
.end method

.method public final getWanEgressQos()Ljava/lang/Integer;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanEgressQos:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWanGateway()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanGateway:Ljava/lang/String;

    return-object v0
.end method

.method public final getWanGatewayV6()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanGatewayV6:Ljava/lang/String;

    return-object v0
.end method

.method public final getWanIp()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getWanIpAliases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanIpAliases:Ljava/util/List;

    return-object v0
.end method

.method public final getWanIpV6()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanIpV6:Ljava/lang/String;

    return-object v0
.end method

.method public final getWanLoadBalanceType()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanLoadBalanceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWanLoadBalanceWeight()Ljava/lang/Integer;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanLoadBalanceWeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWanNetmask()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanNetmask:Ljava/lang/String;

    return-object v0
.end method

.method public final getWanNetworkGroup()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanNetworkGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getWanPassword()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getWanPrefixDelegationSize()Ljava/lang/Integer;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanPrefixDelegationSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWanPrefixLen()Ljava/lang/Integer;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanPrefixLen:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWanProviderCapabilities()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$ProviderCapabilities;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanProviderCapabilities:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$ProviderCapabilities;

    return-object v0
.end method

.method public final getWanSmartQueuesDownRate()Ljava/lang/Integer;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanSmartQueuesDownRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWanSmartQueuesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanSmartQueuesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWanSmartQueuesUpRate()Ljava/lang/Integer;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanSmartQueuesUpRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWanType()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanType:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35323192    # -6743863.0f

    if-eq v1, v2, :cond_2

    const v2, 0x65ee446

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "pppoe"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;->PPPOE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "static"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;->STATIC:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;

    goto :goto_1

    .line 165
    :cond_3
    :goto_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;->DHCP:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;

    :goto_1
    return-object v0
.end method

.method public final getWanTypeV6()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanTypeV6:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4f7321cf

    if-eq v1, v2, :cond_2

    const v2, -0x35323192    # -6743863.0f

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "static"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;->STATIC:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;

    goto :goto_1

    :cond_2
    const-string v1, "dhcpv6"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;->DHCP:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;

    goto :goto_1

    .line 185
    :cond_3
    :goto_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;->DISABLED:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;

    :goto_1
    return-object v0
.end method

.method public final getWanUsername()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getWanVlan()Ljava/lang/Integer;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanVlan:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWanVlanEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->wanVlanEnabled:Ljava/lang/Boolean;

    return-object v0
.end method
