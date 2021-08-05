.class public final Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;
.super Ljava/lang/Object;
.source "NetworksManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010$\n\u0002\u0008_\u0018\u00002\u00020\u0001B\u008b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010 \u001a\u00020\u0006\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u0006\u0010$\u001a\u00020\u0006\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020\u0003\u0012\u0006\u0010\'\u001a\u00020\u0006\u0012\u0006\u0010(\u001a\u00020\u0003\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u0006\u0010*\u001a\u00020\u0006\u0012\u0006\u0010+\u001a\u00020\u0003\u0012\u0006\u0010,\u001a\u00020\u0003\u0012\u0006\u0010-\u001a\u00020\u0003\u0012\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010/\u0012\u0006\u00100\u001a\u00020\u0003\u0012\u0006\u00101\u001a\u00020\u0003\u0012\u0006\u00102\u001a\u00020\u0003\u0012\u0006\u00103\u001a\u00020\u0003\u0012\u0006\u00104\u001a\u00020\u0006\u0012\u0006\u00105\u001a\u00020\u0003\u0012\u0006\u00106\u001a\u00020\u0003\u0012\u0006\u00107\u001a\u00020\u0003\u0012\u0006\u00108\u001a\u00020\u0006\u0012\u0006\u00109\u001a\u00020\u0003\u0012\u0006\u0010:\u001a\u00020\u0003\u0012\u0006\u0010;\u001a\u00020\u0003\u0012\u0006\u0010<\u001a\u00020\u0003\u0012\u0006\u0010=\u001a\u00020\u0008\u0012\u0006\u0010>\u001a\u00020\u0006\u0012\u0006\u0010?\u001a\u00020\u0003\u0012\u0006\u0010@\u001a\u00020\u0003\u0012\u0006\u0010A\u001a\u00020\u0003\u0012\u0006\u0010B\u001a\u00020\u0003\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010EJ\u0015\u0010\u008b\u0001\u001a\u00020\u00062\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u008d\u0001\u001a\u00020\u0008H\u0016R\u0015\u0010C\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010H\u001a\u0004\u0008F\u0010GR\u0011\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010JR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010JR\u0011\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010JR\u0011\u0010)\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0011\u0010(\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010OR\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010JR\u0011\u0010 \u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010JR\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010H\u001a\u0004\u0008S\u0010GR\u0011\u0010$\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010JR\u0011\u0010%\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010OR\u0011\u0010&\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010OR\u0011\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010JR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010OR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010OR\u0011\u0010-\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010OR\u0011\u0010+\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010OR\u0011\u0010*\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010JR\u001d\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0011\u0010,\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010OR\u0011\u0010?\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010OR\u0011\u0010@\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010OR\u0011\u0010A\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010OR\u0011\u0010B\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010OR\u0011\u0010>\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010JR\u0011\u00108\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010JR\u0011\u0010=\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u0011\u00109\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010OR\u0011\u0010:\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010OR\u0011\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010JR\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010OR\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010OR\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010OR\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010OR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010OR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010JR\u0011\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010JR\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010OR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010OR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010OR\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010JR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010OR\u0011\u00101\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010OR\u0011\u00100\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010OR\u0011\u00103\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010OR\u0011\u00107\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010OR\u0011\u00102\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010OR\u0011\u00104\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010JR\u0011\u00105\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010OR\u0011\u00106\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010OR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010JR\u0016\u0010D\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u000b\n\u0002\u0010H\u001a\u0005\u0008\u0080\u0001\u0010GR\u0012\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010OR\u0012\u0010;\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010OR\u0012\u0010<\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010OR\u0013\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0012\u0010!\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010OR\u0012\u0010\"\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010OR\u0012\u0010#\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010OR\u0012\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010OR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u000b\n\u0002\u0010H\u001a\u0005\u0008\u008a\u0001\u0010G\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        "",
        "id",
        "",
        "name",
        "enabled",
        "",
        "vlan",
        "",
        "default",
        "deletable",
        "purpose",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;",
        "ipSubnet",
        "gatewayMac",
        "lteLanEnabled",
        "domainName",
        "igmpSnooping",
        "autoScaleEnabled",
        "dhcpEnabled",
        "dhcpRelayEnabled",
        "dhcpStart",
        "dhcpStop",
        "dnsEnabled",
        "dnsServer1",
        "dnsServer2",
        "dnsServer3",
        "dnsServer4",
        "dhcpLeaseTime",
        "gatewayEnabled",
        "gatewayIp",
        "unifiController",
        "dhcpGuardEnabled",
        "trustedServer1",
        "trustedServer2",
        "trustedServer3",
        "dhcpNtpEnabled",
        "dhcpNtpServer1",
        "dhcpNtpServer2",
        "dhcpBootEnabled",
        "dhcpBootServer",
        "dhcpBootFilename",
        "dhcpTimeOffsetEnabled",
        "dhcpTimeOffset",
        "dhcpWpadUrl",
        "dhcpTftpServer",
        "dhcpUserOptions",
        "",
        "ipv6InterfaceType",
        "ipv6GatewaySubnet",
        "ipv6PrefixId",
        "ipv6PDInterface",
        "ipv6RAEnabled",
        "ipv6RAPriority",
        "ipv6RAValidLifetime",
        "ipv6PreferredLifetime",
        "dhcpv6Enabled",
        "dhcpv6Start",
        "dhcpv6Stop",
        "prefixDhcpv6Start",
        "prefixDhcpv6Stop",
        "dhcpv6LeaseTime",
        "dhcpv6DnsAuto",
        "dhcpv6Dns1",
        "dhcpv6Dns2",
        "dhcpv6Dns3",
        "dhcpv6Dns4",
        "activeLeases",
        "maxLeases",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZLcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getActiveLeases",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAutoScaleEnabled",
        "()Z",
        "getDefault",
        "getDeletable",
        "getDhcpBootEnabled",
        "getDhcpBootFilename",
        "()Ljava/lang/String;",
        "getDhcpBootServer",
        "getDhcpEnabled",
        "getDhcpGuardEnabled",
        "getDhcpLeaseTime",
        "getDhcpNtpEnabled",
        "getDhcpNtpServer1",
        "getDhcpNtpServer2",
        "getDhcpRelayEnabled",
        "getDhcpStart",
        "getDhcpStop",
        "getDhcpTftpServer",
        "getDhcpTimeOffset",
        "getDhcpTimeOffsetEnabled",
        "getDhcpUserOptions",
        "()Ljava/util/Map;",
        "getDhcpWpadUrl",
        "getDhcpv6Dns1",
        "getDhcpv6Dns2",
        "getDhcpv6Dns3",
        "getDhcpv6Dns4",
        "getDhcpv6DnsAuto",
        "getDhcpv6Enabled",
        "getDhcpv6LeaseTime",
        "()I",
        "getDhcpv6Start",
        "getDhcpv6Stop",
        "getDnsEnabled",
        "getDnsServer1",
        "getDnsServer2",
        "getDnsServer3",
        "getDnsServer4",
        "getDomainName",
        "getEnabled",
        "getGatewayEnabled",
        "getGatewayIp",
        "getGatewayMac",
        "getId",
        "getIgmpSnooping",
        "getIpSubnet",
        "getIpv6GatewaySubnet",
        "getIpv6InterfaceType",
        "getIpv6PDInterface",
        "getIpv6PreferredLifetime",
        "getIpv6PrefixId",
        "getIpv6RAEnabled",
        "getIpv6RAPriority",
        "getIpv6RAValidLifetime",
        "getLteLanEnabled",
        "getMaxLeases",
        "getName",
        "getPrefixDhcpv6Start",
        "getPrefixDhcpv6Stop",
        "getPurpose",
        "()Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;",
        "getTrustedServer1",
        "getTrustedServer2",
        "getTrustedServer3",
        "getUnifiController",
        "getVlan",
        "equals",
        "other",
        "hashCode",
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
.field private final activeLeases:Ljava/lang/Integer;

.field private final autoScaleEnabled:Z

.field private final default:Z

.field private final deletable:Z

.field private final dhcpBootEnabled:Z

.field private final dhcpBootFilename:Ljava/lang/String;

.field private final dhcpBootServer:Ljava/lang/String;

.field private final dhcpEnabled:Z

.field private final dhcpGuardEnabled:Z

.field private final dhcpLeaseTime:Ljava/lang/Integer;

.field private final dhcpNtpEnabled:Z

.field private final dhcpNtpServer1:Ljava/lang/String;

.field private final dhcpNtpServer2:Ljava/lang/String;

.field private final dhcpRelayEnabled:Z

.field private final dhcpStart:Ljava/lang/String;

.field private final dhcpStop:Ljava/lang/String;

.field private final dhcpTftpServer:Ljava/lang/String;

.field private final dhcpTimeOffset:Ljava/lang/String;

.field private final dhcpTimeOffsetEnabled:Z

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

.field private final dhcpWpadUrl:Ljava/lang/String;

.field private final dhcpv6Dns1:Ljava/lang/String;

.field private final dhcpv6Dns2:Ljava/lang/String;

.field private final dhcpv6Dns3:Ljava/lang/String;

.field private final dhcpv6Dns4:Ljava/lang/String;

.field private final dhcpv6DnsAuto:Z

.field private final dhcpv6Enabled:Z

.field private final dhcpv6LeaseTime:I

.field private final dhcpv6Start:Ljava/lang/String;

.field private final dhcpv6Stop:Ljava/lang/String;

.field private final dnsEnabled:Z

.field private final dnsServer1:Ljava/lang/String;

.field private final dnsServer2:Ljava/lang/String;

.field private final dnsServer3:Ljava/lang/String;

.field private final dnsServer4:Ljava/lang/String;

.field private final domainName:Ljava/lang/String;

.field private final enabled:Z

.field private final gatewayEnabled:Z

.field private final gatewayIp:Ljava/lang/String;

.field private final gatewayMac:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final igmpSnooping:Z

.field private final ipSubnet:Ljava/lang/String;

.field private final ipv6GatewaySubnet:Ljava/lang/String;

.field private final ipv6InterfaceType:Ljava/lang/String;

.field private final ipv6PDInterface:Ljava/lang/String;

.field private final ipv6PreferredLifetime:Ljava/lang/String;

.field private final ipv6PrefixId:Ljava/lang/String;

.field private final ipv6RAEnabled:Z

.field private final ipv6RAPriority:Ljava/lang/String;

.field private final ipv6RAValidLifetime:Ljava/lang/String;

.field private final lteLanEnabled:Z

.field private final maxLeases:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final prefixDhcpv6Start:Ljava/lang/String;

.field private final prefixDhcpv6Stop:Ljava/lang/String;

.field private final purpose:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

.field private final trustedServer1:Ljava/lang/String;

.field private final trustedServer2:Ljava/lang/String;

.field private final trustedServer3:Ljava/lang/String;

.field private final unifiController:Ljava/lang/String;

.field private final vlan:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZLcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    move-object/from16 v11, p22

    move-object/from16 v12, p25

    move-object/from16 v13, p26

    move-object/from16 v14, p28

    move-object/from16 v15, p29

    move-object/from16 v0, p30

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatewayMac"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpStart"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpStop"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsServer1"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsServer2"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsServer3"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsServer4"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatewayIp"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unifiController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trustedServer1"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trustedServer2"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trustedServer3"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpNtpServer1"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpNtpServer2"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpBootServer"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpBootFilename"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpTimeOffset"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpWpadUrl"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpTftpServer"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpUserOptions"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv6InterfaceType"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv6GatewaySubnet"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv6PrefixId"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv6PDInterface"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv6RAPriority"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv6RAValidLifetime"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv6PreferredLifetime"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpv6Start"

    move-object/from16 v15, p51

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpv6Stop"

    move-object/from16 v15, p52

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefixDhcpv6Start"

    move-object/from16 v15, p53

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefixDhcpv6Stop"

    move-object/from16 v15, p54

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpv6Dns1"

    move-object/from16 v15, p57

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpv6Dns2"

    move-object/from16 v15, p58

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpv6Dns3"

    move-object/from16 v15, p59

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpv6Dns4"

    move-object/from16 v15, p60

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p30

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->name:Ljava/lang/String;

    move/from16 v1, p3

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->enabled:Z

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->vlan:Ljava/lang/Integer;

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->default:Z

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->deletable:Z

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->purpose:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipSubnet:Ljava/lang/String;

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->gatewayMac:Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->lteLanEnabled:Z

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->domainName:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->igmpSnooping:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->autoScaleEnabled:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpEnabled:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpRelayEnabled:Z

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpStart:Ljava/lang/String;

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpStop:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dnsEnabled:Z

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dnsServer1:Ljava/lang/String;

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dnsServer2:Ljava/lang/String;

    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dnsServer3:Ljava/lang/String;

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dnsServer4:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpLeaseTime:Ljava/lang/Integer;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->gatewayEnabled:Z

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->gatewayIp:Ljava/lang/String;

    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->unifiController:Ljava/lang/String;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpGuardEnabled:Z

    iput-object v14, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->trustedServer1:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->trustedServer2:Ljava/lang/String;

    iput-object v15, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->trustedServer3:Ljava/lang/String;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpNtpEnabled:Z

    move-object/from16 v1, p32

    move-object/from16 v2, p33

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpNtpServer1:Ljava/lang/String;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpNtpServer2:Ljava/lang/String;

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpBootEnabled:Z

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpBootServer:Ljava/lang/String;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpBootFilename:Ljava/lang/String;

    move/from16 v1, p37

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpTimeOffsetEnabled:Z

    move-object/from16 v1, p38

    move-object/from16 v2, p39

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpTimeOffset:Ljava/lang/String;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpWpadUrl:Ljava/lang/String;

    move-object/from16 v1, p40

    move-object/from16 v2, p41

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpTftpServer:Ljava/lang/String;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpUserOptions:Ljava/util/Map;

    move-object/from16 v1, p42

    move-object/from16 v2, p43

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipv6InterfaceType:Ljava/lang/String;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipv6GatewaySubnet:Ljava/lang/String;

    move-object/from16 v1, p44

    move-object/from16 v2, p45

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipv6PrefixId:Ljava/lang/String;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipv6PDInterface:Ljava/lang/String;

    move/from16 v1, p46

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipv6RAEnabled:Z

    move-object/from16 v1, p47

    move-object/from16 v2, p48

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipv6RAPriority:Ljava/lang/String;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipv6RAValidLifetime:Ljava/lang/String;

    move-object/from16 v1, p49

    move-object/from16 v2, p51

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipv6PreferredLifetime:Ljava/lang/String;

    move/from16 v1, p50

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6Enabled:Z

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6Start:Ljava/lang/String;

    move-object/from16 v1, p52

    move-object/from16 v2, p53

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6Stop:Ljava/lang/String;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->prefixDhcpv6Start:Ljava/lang/String;

    move-object/from16 v1, p54

    move-object/from16 v2, p57

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->prefixDhcpv6Stop:Ljava/lang/String;

    move/from16 v1, p55

    iput v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6LeaseTime:I

    move/from16 v1, p56

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6DnsAuto:Z

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6Dns1:Ljava/lang/String;

    move-object/from16 v1, p58

    move-object/from16 v2, p59

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6Dns2:Ljava/lang/String;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6Dns3:Ljava/lang/String;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6Dns4:Ljava/lang/String;

    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->activeLeases:Ljava/lang/Integer;

    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->maxLeases:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 91
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    iget-object v0, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->enabled:Z

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->vlan:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->vlan:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->deletable:Z

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->deletable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->purpose:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->purpose:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipSubnet:Ljava/lang/String;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipSubnet:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getActiveLeases()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->activeLeases:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAutoScaleEnabled()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->autoScaleEnabled:Z

    return v0
.end method

.method public final getDefault()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->default:Z

    return v0
.end method

.method public final getDeletable()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->deletable:Z

    return v0
.end method

.method public final getDhcpBootEnabled()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpBootEnabled:Z

    return v0
.end method

.method public final getDhcpBootFilename()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpBootFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpBootServer()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpBootServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpEnabled()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpEnabled:Z

    return v0
.end method

.method public final getDhcpGuardEnabled()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpGuardEnabled:Z

    return v0
.end method

.method public final getDhcpLeaseTime()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpLeaseTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDhcpNtpEnabled()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpNtpEnabled:Z

    return v0
.end method

.method public final getDhcpNtpServer1()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpNtpServer1:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpNtpServer2()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpNtpServer2:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpRelayEnabled()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpRelayEnabled:Z

    return v0
.end method

.method public final getDhcpStart()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpStop()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpStop:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpTftpServer()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpTftpServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpTimeOffset()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpTimeOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpTimeOffsetEnabled()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpTimeOffsetEnabled:Z

    return v0
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

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpUserOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final getDhcpWpadUrl()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpWpadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6Dns1()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6Dns1:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6Dns2()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6Dns2:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6Dns3()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6Dns3:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6Dns4()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6Dns4:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6DnsAuto()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6DnsAuto:Z

    return v0
.end method

.method public final getDhcpv6Enabled()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6Enabled:Z

    return v0
.end method

.method public final getDhcpv6LeaseTime()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6LeaseTime:I

    return v0
.end method

.method public final getDhcpv6Start()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6Start:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpv6Stop()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dhcpv6Stop:Ljava/lang/String;

    return-object v0
.end method

.method public final getDnsEnabled()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dnsEnabled:Z

    return v0
.end method

.method public final getDnsServer1()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dnsServer1:Ljava/lang/String;

    return-object v0
.end method

.method public final getDnsServer2()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dnsServer2:Ljava/lang/String;

    return-object v0
.end method

.method public final getDnsServer3()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dnsServer3:Ljava/lang/String;

    return-object v0
.end method

.method public final getDnsServer4()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->dnsServer4:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomainName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->domainName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->enabled:Z

    return v0
.end method

.method public final getGatewayEnabled()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->gatewayEnabled:Z

    return v0
.end method

.method public final getGatewayIp()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->gatewayIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getGatewayMac()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->gatewayMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIgmpSnooping()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->igmpSnooping:Z

    return v0
.end method

.method public final getIpSubnet()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipSubnet:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6GatewaySubnet()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipv6GatewaySubnet:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6InterfaceType()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipv6InterfaceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6PDInterface()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipv6PDInterface:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6PreferredLifetime()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipv6PreferredLifetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6PrefixId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipv6PrefixId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6RAEnabled()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipv6RAEnabled:Z

    return v0
.end method

.method public final getIpv6RAPriority()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipv6RAPriority:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6RAValidLifetime()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->ipv6RAValidLifetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getLteLanEnabled()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->lteLanEnabled:Z

    return v0
.end method

.method public final getMaxLeases()Ljava/lang/Integer;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->maxLeases:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixDhcpv6Start()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->prefixDhcpv6Start:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixDhcpv6Stop()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->prefixDhcpv6Stop:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->purpose:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    return-object v0
.end method

.method public final getTrustedServer1()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->trustedServer1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrustedServer2()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->trustedServer2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrustedServer3()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->trustedServer3:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnifiController()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->unifiController:Ljava/lang/String;

    return-object v0
.end method

.method public final getVlan()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->vlan:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
