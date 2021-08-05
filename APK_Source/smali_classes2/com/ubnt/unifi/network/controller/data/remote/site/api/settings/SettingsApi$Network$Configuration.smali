.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SettingsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1254:1\n734#2:1255\n825#2,2:1256\n1517#2:1258\n1588#2,3:1259\n2448#2:1262\n1#3:1263\n1#3:1264\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration\n*L\n1232#1:1255\n1232#1,2:1256\n1233#1:1258\n1233#1,3:1259\n1234#1:1262\n1234#1:1263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008J\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\n\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000e\u0010\u0008R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0016\u0010\u0008R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0018\u0010\u0008R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u001f\u0010\u0008R\u0013\u0010 \u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0012R\u0013\u0010\"\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0012R\u0015\u0010$\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008%\u0010\u0008R\u0013\u0010&\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0012R\u0013\u0010(\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0012R\u0013\u0010*\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0012R\u0013\u0010,\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0012R\u0015\u0010.\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008/\u0010\u0008R\u001d\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u00107\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0012R\u0013\u00109\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0012R\u0013\u0010;\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0012R\u0013\u0010=\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0012R\u0013\u0010?\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0012R\u0015\u0010A\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008B\u0010\u0008R\u0015\u0010C\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008D\u0010\u0008R\u0015\u0010E\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008F\u0010\u001cR\u0013\u0010G\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u0012R\u0013\u0010I\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u0012R\u0015\u0010K\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008L\u0010\u0008R\u0013\u0010M\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u0012R\u0013\u0010O\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u0012R\u0013\u0010Q\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u0012R\u0013\u0010S\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\u0012R\u0013\u0010U\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u0012R\u0015\u0010W\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008X\u0010\u0008R\u0015\u0010Y\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008Z\u0010\u0008R\u0013\u0010[\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010\u0012R\u0010\u0010]\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010^\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010\u0012R\u0015\u0010`\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008a\u0010\u0008R\u0013\u0010b\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010\u0012R\u0013\u0010d\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010\u0012R\u0013\u0010f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010\u0012R\u0013\u0010h\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010\u0012R\u0013\u0010j\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010\u0012R\u0015\u0010l\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008m\u0010\u0008R\u0013\u0010n\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010\u0012R\u0013\u0010p\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010\u0012R\u0013\u0010r\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010\u0012R\u0011\u0010t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010\u000cR\u0015\u0010u\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008v\u0010\u0008R\u0013\u0010w\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010\u0012R\u0013\u0010y\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010\u0012R\u000e\u0010{\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010|\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010\u0012R\u0013\u0010~\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010\u0012R\u0015\u0010\u0080\u0001\u001a\u00030\u0081\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0012\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u0012R\u0015\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010\u0012R\u0015\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\u0012R\u0015\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u0012R\u0017\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u000b\n\u0002\u0010\u001d\u001a\u0005\u0008\u0090\u0001\u0010\u001c\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "autoScaleEnabled",
        "",
        "getAutoScaleEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "deletable",
        "getDeletable",
        "()Z",
        "dhcpBootEnabled",
        "getDhcpBootEnabled",
        "dhcpBootFilename",
        "",
        "getDhcpBootFilename",
        "()Ljava/lang/String;",
        "dhcpBootServer",
        "getDhcpBootServer",
        "dhcpEnabled",
        "getDhcpEnabled",
        "dhcpGuardEnabled",
        "getDhcpGuardEnabled",
        "dhcpLeaseTime",
        "",
        "getDhcpLeaseTime",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "dhcpNtpEnabled",
        "getDhcpNtpEnabled",
        "dhcpNtpServer1",
        "getDhcpNtpServer1",
        "dhcpNtpServer2",
        "getDhcpNtpServer2",
        "dhcpRelayEnabled",
        "getDhcpRelayEnabled",
        "dhcpStart",
        "getDhcpStart",
        "dhcpStop",
        "getDhcpStop",
        "dhcpTftpServer",
        "getDhcpTftpServer",
        "dhcpTimeOffset",
        "getDhcpTimeOffset",
        "dhcpTimeOffsetEnabled",
        "getDhcpTimeOffsetEnabled",
        "dhcpUserOptions",
        "",
        "",
        "getDhcpUserOptions",
        "()Ljava/util/Map;",
        "dhcpUserOptionsKeys",
        "",
        "dhcpWpadUrl",
        "getDhcpWpadUrl",
        "dhcpv6Dns1",
        "getDhcpv6Dns1",
        "dhcpv6Dns2",
        "getDhcpv6Dns2",
        "dhcpv6Dns3",
        "getDhcpv6Dns3",
        "dhcpv6Dns4",
        "getDhcpv6Dns4",
        "dhcpv6DnsAuto",
        "getDhcpv6DnsAuto",
        "dhcpv6Enabled",
        "getDhcpv6Enabled",
        "dhcpv6LeaseTime",
        "getDhcpv6LeaseTime",
        "dhcpv6Start",
        "getDhcpv6Start",
        "dhcpv6Stop",
        "getDhcpv6Stop",
        "dnsEnabled",
        "getDnsEnabled",
        "dnsServer1",
        "getDnsServer1",
        "dnsServer2",
        "getDnsServer2",
        "dnsServer3",
        "getDnsServer3",
        "dnsServer4",
        "getDnsServer4",
        "domainName",
        "getDomainName",
        "enabled",
        "getEnabled",
        "gatewayEnabled",
        "getGatewayEnabled",
        "gatewayIp",
        "getGatewayIp",
        "hiddenId",
        "id",
        "getId",
        "igmpSnooping",
        "getIgmpSnooping",
        "ipSubnet",
        "getIpSubnet",
        "ipv6GatewaySubnet",
        "getIpv6GatewaySubnet",
        "ipv6InterfaceType",
        "getIpv6InterfaceType",
        "ipv6PrefixDelegationInterface",
        "getIpv6PrefixDelegationInterface",
        "ipv6PrefixId",
        "getIpv6PrefixId",
        "ipv6RAEnabled",
        "getIpv6RAEnabled",
        "ipv6RAPriority",
        "getIpv6RAPriority",
        "ipv6RAValidLifetime",
        "getIpv6RAValidLifetime",
        "ipv6RaPreferredLifetime",
        "getIpv6RaPreferredLifetime",
        "isDefault",
        "lteLanEnabled",
        "getLteLanEnabled",
        "name",
        "getName",
        "networkGroup",
        "getNetworkGroup",
        "noDelete",
        "prefixDhcpv6Start",
        "getPrefixDhcpv6Start",
        "prefixDhcpv6Stop",
        "getPrefixDhcpv6Stop",
        "purpose",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;",
        "getPurpose",
        "()Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;",
        "rawJsonObject",
        "Lcom/google/gson/JsonObject;",
        "rawPurpose",
        "trustedServer1",
        "getTrustedServer1",
        "trustedServer2",
        "getTrustedServer2",
        "trustedServer3",
        "getTrustedServer3",
        "unifiController",
        "getUnifiController",
        "vlan",
        "getVlan",
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
.field private final autoScaleEnabled:Ljava/lang/Boolean;

.field private final dhcpBootEnabled:Ljava/lang/Boolean;

.field private final dhcpBootFilename:Ljava/lang/String;

.field private final dhcpBootServer:Ljava/lang/String;

.field private final dhcpEnabled:Ljava/lang/Boolean;

.field private final dhcpGuardEnabled:Ljava/lang/Boolean;

.field private final dhcpLeaseTime:Ljava/lang/Integer;

.field private final dhcpNtpEnabled:Ljava/lang/Boolean;

.field private final dhcpNtpServer1:Ljava/lang/String;

.field private final dhcpNtpServer2:Ljava/lang/String;

.field private final dhcpRelayEnabled:Ljava/lang/Boolean;

.field private final dhcpStart:Ljava/lang/String;

.field private final dhcpStop:Ljava/lang/String;

.field private final dhcpTftpServer:Ljava/lang/String;

.field private final dhcpTimeOffset:Ljava/lang/String;

.field private final dhcpTimeOffsetEnabled:Ljava/lang/Boolean;

.field private final dhcpUserOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpUserOptionsKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpWpadUrl:Ljava/lang/String;

.field private final dhcpv6Dns1:Ljava/lang/String;

.field private final dhcpv6Dns2:Ljava/lang/String;

.field private final dhcpv6Dns3:Ljava/lang/String;

.field private final dhcpv6Dns4:Ljava/lang/String;

.field private final dhcpv6DnsAuto:Ljava/lang/Boolean;

.field private final dhcpv6Enabled:Ljava/lang/Boolean;

.field private final dhcpv6LeaseTime:Ljava/lang/Integer;

.field private final dhcpv6Start:Ljava/lang/String;

.field private final dhcpv6Stop:Ljava/lang/String;

.field private final dnsEnabled:Ljava/lang/Boolean;

.field private final dnsServer1:Ljava/lang/String;

.field private final dnsServer2:Ljava/lang/String;

.field private final dnsServer3:Ljava/lang/String;

.field private final dnsServer4:Ljava/lang/String;

.field private final domainName:Ljava/lang/String;

.field private final enabled:Ljava/lang/Boolean;

.field private final gatewayEnabled:Ljava/lang/Boolean;

.field private final gatewayIp:Ljava/lang/String;

.field private final hiddenId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final igmpSnooping:Ljava/lang/Boolean;

.field private final ipSubnet:Ljava/lang/String;

.field private final ipv6GatewaySubnet:Ljava/lang/String;

.field private final ipv6InterfaceType:Ljava/lang/String;

.field private final ipv6PrefixDelegationInterface:Ljava/lang/String;

.field private final ipv6PrefixId:Ljava/lang/String;

.field private final ipv6RAEnabled:Ljava/lang/Boolean;

.field private final ipv6RAPriority:Ljava/lang/String;

.field private final ipv6RAValidLifetime:Ljava/lang/String;

.field private final ipv6RaPreferredLifetime:Ljava/lang/String;

.field private final isDefault:Z

.field private final lteLanEnabled:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final networkGroup:Ljava/lang/String;

.field private final noDelete:Z

.field private final prefixDhcpv6Start:Ljava/lang/String;

.field private final prefixDhcpv6Stop:Ljava/lang/String;

.field private final purpose:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

.field private final rawJsonObject:Lcom/google/gson/JsonObject;

.field private final rawPurpose:Ljava/lang/String;

.field private final trustedServer1:Ljava/lang/String;

.field private final trustedServer2:Ljava/lang/String;

.field private final trustedServer3:Ljava/lang/String;

.field private final unifiController:Ljava/lang/String;

.field private final vlan:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 11

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 1161
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->id:Ljava/lang/String;

    const-string v1, "name"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 1162
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->name:Ljava/lang/String;

    const-string v1, "enabled"

    .line 1163
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->enabled:Ljava/lang/Boolean;

    const-string v1, "networkgroup"

    .line 1165
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->networkGroup:Ljava/lang/String;

    const-string v1, "ip_subnet"

    .line 1166
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipSubnet:Ljava/lang/String;

    const-string/jumbo v1, "vlan"

    .line 1167
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->vlan:Ljava/lang/Integer;

    const-string v1, "attr_hidden_id"

    const/4 v4, 0x1

    const/4 v5, 0x6

    .line 1169
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->hiddenId:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1170
    :goto_0
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->isDefault:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "attr_no_delete"

    move-object v1, p0

    .line 1173
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->noDelete:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "purpose"

    move-object v1, p0

    .line 1175
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->rawPurpose:Ljava/lang/String;

    .line 1176
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->Companion:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose$Companion;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose$Companion;->getNetworkPurposeForKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->purpose:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    const-string v2, "lte_lan_enabled"

    move-object v1, p0

    .line 1178
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->lteLanEnabled:Ljava/lang/Boolean;

    const-string v2, "domain_name"

    .line 1179
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->domainName:Ljava/lang/String;

    const-string v2, "igmp_snooping"

    .line 1180
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->igmpSnooping:Ljava/lang/Boolean;

    const-string v2, "auto_scale_enabled"

    .line 1181
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->autoScaleEnabled:Ljava/lang/Boolean;

    const-string v2, "dhcpd_enabled"

    .line 1182
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpEnabled:Ljava/lang/Boolean;

    const-string v2, "dhcp_relay_enabled"

    .line 1183
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpRelayEnabled:Ljava/lang/Boolean;

    const-string v2, "dhcpd_start"

    .line 1184
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpStart:Ljava/lang/String;

    const-string v2, "dhcpd_stop"

    .line 1185
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpStop:Ljava/lang/String;

    const-string v2, "dhcpd_dns_enabled"

    .line 1186
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dnsEnabled:Ljava/lang/Boolean;

    const-string v2, "dhcpd_dns_1"

    .line 1187
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dnsServer1:Ljava/lang/String;

    const-string v2, "dhcpd_dns_2"

    .line 1188
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dnsServer2:Ljava/lang/String;

    const-string v2, "dhcpd_dns_3"

    .line 1189
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dnsServer3:Ljava/lang/String;

    const-string v2, "dhcpd_dns_4"

    .line 1190
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dnsServer4:Ljava/lang/String;

    const-string v2, "dhcpd_leasetime"

    .line 1191
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpLeaseTime:Ljava/lang/Integer;

    const-string v2, "dhcpd_gateway_enabled"

    .line 1192
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->gatewayEnabled:Ljava/lang/Boolean;

    const-string v2, "dhcpd_gateway"

    .line 1193
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->gatewayIp:Ljava/lang/String;

    const-string v2, "dhcpd_unifi_controller"

    .line 1194
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->unifiController:Ljava/lang/String;

    const-string v2, "dhcpguard_enabled"

    .line 1195
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpGuardEnabled:Ljava/lang/Boolean;

    const-string v2, "dhcpd_ip_1"

    .line 1196
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->trustedServer1:Ljava/lang/String;

    const-string v2, "dhcpd_ip_2"

    .line 1197
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->trustedServer2:Ljava/lang/String;

    const-string v2, "dhcpd_ip_3"

    .line 1198
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->trustedServer3:Ljava/lang/String;

    const-string v2, "dhcpd_ntp_enabled"

    .line 1199
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpNtpEnabled:Ljava/lang/Boolean;

    const-string v2, "dhcpd_ntp_1"

    .line 1200
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpNtpServer1:Ljava/lang/String;

    const-string v2, "dhcpd_ntp_2"

    .line 1201
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpNtpServer2:Ljava/lang/String;

    const-string v2, "dhcpd_boot_enabled"

    .line 1202
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpBootEnabled:Ljava/lang/Boolean;

    const-string v2, "dhcpd_boot_server"

    .line 1203
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpBootServer:Ljava/lang/String;

    const-string v2, "dhcpd_boot_filename"

    .line 1204
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpBootFilename:Ljava/lang/String;

    const-string v2, "dhcpd_time_offset_enabled"

    .line 1205
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpTimeOffsetEnabled:Ljava/lang/Boolean;

    const-string v2, "dhcpd_time_offset"

    .line 1206
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpTimeOffset:Ljava/lang/String;

    const-string v2, "dhcpd_wpad_url"

    .line 1207
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpWpadUrl:Ljava/lang/String;

    const-string v2, "dhcpd_tftp_server"

    .line 1208
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpTftpServer:Ljava/lang/String;

    const-string v2, "ipv6_interface_type"

    .line 1209
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipv6InterfaceType:Ljava/lang/String;

    const-string v2, "ipv6_subnet"

    .line 1210
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipv6GatewaySubnet:Ljava/lang/String;

    const-string v2, "ipv6_pd_prefixid"

    .line 1211
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipv6PrefixId:Ljava/lang/String;

    const-string v2, "ipv6_pd_interface"

    .line 1212
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipv6PrefixDelegationInterface:Ljava/lang/String;

    const-string v2, "ipv6_ra_enabled"

    .line 1213
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipv6RAEnabled:Ljava/lang/Boolean;

    const-string v2, "ipv6_ra_priority"

    .line 1214
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipv6RAPriority:Ljava/lang/String;

    const-string v2, "ipv6_ra_valid_lifetime"

    .line 1215
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipv6RAValidLifetime:Ljava/lang/String;

    const-string v2, "ipv6_ra_preferred_lifetime"

    .line 1216
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipv6RaPreferredLifetime:Ljava/lang/String;

    const-string v2, "dhcpdv6_enabled"

    .line 1217
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6Enabled:Ljava/lang/Boolean;

    const-string v2, "dhcpdv6_start"

    .line 1218
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6Start:Ljava/lang/String;

    const-string v2, "dhcpdv6_stop"

    .line 1219
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6Stop:Ljava/lang/String;

    const-string v2, "ipv6_pd_start"

    .line 1220
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->prefixDhcpv6Start:Ljava/lang/String;

    const-string v2, "ipv6_pd_stop"

    .line 1221
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->prefixDhcpv6Stop:Ljava/lang/String;

    const-string v2, "dhcpdv6_leasetime"

    .line 1222
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6LeaseTime:Ljava/lang/Integer;

    const-string v2, "dhcpdv6_dns_auto"

    .line 1223
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6DnsAuto:Ljava/lang/Boolean;

    const-string v2, "dhcpdv6_dns_1"

    .line 1224
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6Dns1:Ljava/lang/String;

    const-string v2, "dhcpdv6_dns_2"

    .line 1225
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6Dns2:Ljava/lang/String;

    const-string v2, "dhcpdv6_dns_3"

    .line 1226
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6Dns3:Ljava/lang/String;

    const-string v2, "dhcpdv6_dns_4"

    .line 1227
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6Dns4:Ljava/lang/String;

    .line 1229
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->selfAsJsonObject(Z)Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->rawJsonObject:Lcom/google/gson/JsonObject;

    .line 1230
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpUserOptions:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 1231
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 1255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "dhcpd_user_option_"

    const-string v4, "it"

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 1232
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v5, v3, v0, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1257
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 1255
    check-cast v1, Ljava/lang/Iterable;

    .line 1258
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1260
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 1233
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "dhcpd_user_option_"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1261
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 1258
    check-cast p1, Ljava/lang/Iterable;

    .line 1262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getAny$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1236
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpUserOptions:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1262
    :cond_6
    check-cast p1, Ljava/util/List;

    goto :goto_5

    .line 1238
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpUserOptionsKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAutoScaleEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1181
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->autoScaleEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDeletable()Z
    .locals 1

    .line 1172
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->noDelete:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getDhcpBootEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpBootEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDhcpBootFilename()Ljava/lang/String;
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpBootFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpBootServer()Ljava/lang/String;
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpBootServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDhcpGuardEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpGuardEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDhcpLeaseTime()Ljava/lang/Integer;
    .locals 1

    .line 1191
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpLeaseTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDhcpNtpEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpNtpEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDhcpNtpServer1()Ljava/lang/String;
    .locals 1

    .line 1200
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpNtpServer1:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpNtpServer2()Ljava/lang/String;
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpNtpServer2:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpRelayEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpRelayEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDhcpStart()Ljava/lang/String;
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpStop()Ljava/lang/String;
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpStop:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpTftpServer()Ljava/lang/String;
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpTftpServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpTimeOffset()Ljava/lang/String;
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpTimeOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpTimeOffsetEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpTimeOffsetEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDhcpUserOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1230
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpUserOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final getDhcpWpadUrl()Ljava/lang/String;
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpWpadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6Dns1()Ljava/lang/String;
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6Dns1:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6Dns2()Ljava/lang/String;
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6Dns2:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6Dns3()Ljava/lang/String;
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6Dns3:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6Dns4()Ljava/lang/String;
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6Dns4:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6DnsAuto()Ljava/lang/Boolean;
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6DnsAuto:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDhcpv6Enabled()Ljava/lang/Boolean;
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6Enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDhcpv6LeaseTime()Ljava/lang/Integer;
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6LeaseTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDhcpv6Start()Ljava/lang/String;
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6Start:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6Stop()Ljava/lang/String;
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dhcpv6Stop:Ljava/lang/String;

    return-object v0
.end method

.method public final getDnsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dnsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDnsServer1()Ljava/lang/String;
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dnsServer1:Ljava/lang/String;

    return-object v0
.end method

.method public final getDnsServer2()Ljava/lang/String;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dnsServer2:Ljava/lang/String;

    return-object v0
.end method

.method public final getDnsServer3()Ljava/lang/String;
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dnsServer3:Ljava/lang/String;

    return-object v0
.end method

.method public final getDnsServer4()Ljava/lang/String;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->dnsServer4:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomainName()Ljava/lang/String;
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->domainName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGatewayEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->gatewayEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGatewayIp()Ljava/lang/String;
    .locals 1

    .line 1193
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->gatewayIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIgmpSnooping()Ljava/lang/Boolean;
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->igmpSnooping:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIpSubnet()Ljava/lang/String;
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipSubnet:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6GatewaySubnet()Ljava/lang/String;
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipv6GatewaySubnet:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6InterfaceType()Ljava/lang/String;
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipv6InterfaceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6PrefixDelegationInterface()Ljava/lang/String;
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipv6PrefixDelegationInterface:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6PrefixId()Ljava/lang/String;
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipv6PrefixId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6RAEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipv6RAEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIpv6RAPriority()Ljava/lang/String;
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipv6RAPriority:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6RAValidLifetime()Ljava/lang/String;
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipv6RAValidLifetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6RaPreferredLifetime()Ljava/lang/String;
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->ipv6RaPreferredLifetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getLteLanEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->lteLanEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1162
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkGroup()Ljava/lang/String;
    .locals 1

    .line 1165
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->networkGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixDhcpv6Start()Ljava/lang/String;
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->prefixDhcpv6Start:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixDhcpv6Stop()Ljava/lang/String;
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->prefixDhcpv6Stop:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->purpose:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    return-object v0
.end method

.method public final getTrustedServer1()Ljava/lang/String;
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->trustedServer1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrustedServer2()Ljava/lang/String;
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->trustedServer2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrustedServer3()Ljava/lang/String;
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->trustedServer3:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnifiController()Ljava/lang/String;
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->unifiController:Ljava/lang/String;

    return-object v0
.end method

.method public final getVlan()Ljava/lang/Integer;
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->vlan:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 1170
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->isDefault:Z

    return v0
.end method
