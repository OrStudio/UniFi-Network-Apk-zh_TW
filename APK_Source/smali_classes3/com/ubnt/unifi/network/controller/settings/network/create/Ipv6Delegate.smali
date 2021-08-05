.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;
.super Ljava/lang/Object;
.source "Ipv6Delegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008+\u0018\u0000 {2\u00020\u0001:\u000b{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010d\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020\u0014J\u000e\u0010f\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0005J\u000e\u0010h\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0010J\u0006\u0010i\u001a\u00020\u000cJ\u000e\u0010j\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0005J\u000e\u0010k\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0005J\u000e\u0010l\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0005J\u000e\u0010m\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0005J\u000e\u0010n\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020\u0014J\u000e\u0010o\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020,J\u000e\u0010p\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0005J\u000e\u0010q\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0005J\u000e\u0010r\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0005J\u000e\u0010s\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0005J\u000e\u0010t\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0005J\u000e\u0010u\u001a\u00020\u000c2\u0006\u0010v\u001a\u00020JJ\u000e\u0010w\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020QJ\u000e\u0010x\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0005J\u000e\u0010y\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0005J\u000e\u0010z\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\tR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\tR\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\tR\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\tR\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\tR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\tR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\tR\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\tR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\tR\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\tR\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\tR\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\tR\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u00078F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\tR\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\tR\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u0002030\u00078F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\tR\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\tR\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u0002030\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\tR\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\tR\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u0002030\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\tR\u0014\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\tR\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u0002030\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\tR\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\tR\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\tR\u0014\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\tR\u0014\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\tR\u0017\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\tR\u0014\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\tR\u0017\u0010]\u001a\u0008\u0012\u0004\u0012\u00020X0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\tR\u0014\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\tR\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u0002030\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\t\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;",
        "",
        "()V",
        "advertisementPreferredLifetimeRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "advertisementPreferredLifetimeStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getAdvertisementPreferredLifetimeStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "advertisementPriorityOpenRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "advertisementPriorityOpenStream",
        "getAdvertisementPriorityOpenStream",
        "advertisementPriorityRelay",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;",
        "advertisementPriorityStream",
        "getAdvertisementPriorityStream",
        "advertisementRelay",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;",
        "advertisementStream",
        "getAdvertisementStream",
        "advertisementValidLifetimeRelay",
        "advertisementValidLifetimeStream",
        "getAdvertisementValidLifetimeStream",
        "dhcpLeaseTimeRelay",
        "dhcpLeaseTimeStream",
        "getDhcpLeaseTimeStream",
        "dhcpRangeStartRelay",
        "dhcpRangeStartStream",
        "getDhcpRangeStartStream",
        "dhcpRangeStartValidStream",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;",
        "getDhcpRangeStartValidStream",
        "dhcpRangeStopRelay",
        "dhcpRangeStopStream",
        "getDhcpRangeStopStream",
        "dhcpRangeStopValidStream",
        "getDhcpRangeStopValidStream",
        "dhcpSwitchRelay",
        "dhcpSwitchStream",
        "getDhcpSwitchStream",
        "dnsControlRelay",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;",
        "dnsControlStream",
        "getDnsControlStream",
        "dnsServer1Relay",
        "dnsServer1Stream",
        "getDnsServer1Stream",
        "dnsServer1ValidStream",
        "",
        "getDnsServer1ValidStream",
        "dnsServer2Relay",
        "dnsServer2Stream",
        "getDnsServer2Stream",
        "dnsServer2ValidStream",
        "getDnsServer2ValidStream",
        "dnsServer3Relay",
        "dnsServer3Stream",
        "getDnsServer3Stream",
        "dnsServer3ValidStream",
        "getDnsServer3ValidStream",
        "dnsServer4Relay",
        "dnsServer4Stream",
        "getDnsServer4Stream",
        "dnsServer4ValidStream",
        "getDnsServer4ValidStream",
        "gatewaySubnetRelay",
        "gatewaySubnetStream",
        "getGatewaySubnetStream",
        "gatewaySubnetValidStream",
        "getGatewaySubnetValidStream",
        "interfaceTypeRelay",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;",
        "interfaceTypeStream",
        "getInterfaceTypeStream",
        "ipv6SettingsStream",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;",
        "getIpv6SettingsStream",
        "prefixDelegationInterfaceRelay",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;",
        "prefixDelegationInterfaceStream",
        "getPrefixDelegationInterfaceStream",
        "prefixDhcpRangeStartRelay",
        "prefixDhcpRangeStartStream",
        "getPrefixDhcpRangeStartStream",
        "prefixDhcpRangeStartValidStream",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid;",
        "getPrefixDhcpRangeStartValidStream",
        "prefixDhcpRangeStopRelay",
        "prefixDhcpRangeStopStream",
        "getPrefixDhcpRangeStopStream",
        "prefixDhcpRangeStopValidStream",
        "getPrefixDhcpRangeStopValidStream",
        "prefixIdRelay",
        "prefixIdStream",
        "getPrefixIdStream",
        "prefixIdValidStream",
        "getPrefixIdValidStream",
        "onAdvertisementChecked",
        "state",
        "onAdvertisementPreferredLifetimeChanged",
        "value",
        "onAdvertisementPriorityChanged",
        "onAdvertisementPriorityClicked",
        "onAdvertisementValidLifetimeChanged",
        "onDhcpLeaseTimeChanged",
        "onDhcpRangeStartChanged",
        "onDhcpRangeStopChanged",
        "onDhcpSwitchChecked",
        "onDnsControlChanged",
        "onDnsServer1Changed",
        "onDnsServer2Changed",
        "onDnsServer3Changed",
        "onDnsServer4Changed",
        "onGatewaySubnetChanged",
        "onInterfaceTypeChanged",
        "type",
        "onPrefixDelegationInterfaceChanged",
        "onPrefixDhcpRangeStartChanged",
        "onPrefixDhcpRangeStopChanged",
        "onPrefixIdChanged",
        "Companion",
        "DnsControl",
        "InterfaceType",
        "Ipv6RangeValid",
        "Ipv6Settings",
        "PrefixIpv6RangeValid",
        "Priority",
        "WAN",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Companion;

.field private static final ipv6PrefixValidator:Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6PrefixValidator;

.field private static final ipv6SubnetValidator:Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6SubnetValidator;

.field private static final ipv6Validator:Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;


# instance fields
.field private final advertisementPreferredLifetimeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final advertisementPriorityOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final advertisementPriorityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;",
            ">;"
        }
    .end annotation
.end field

.field private final advertisementRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;",
            ">;"
        }
    .end annotation
.end field

.field private final advertisementValidLifetimeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpLeaseTimeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpRangeStartRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpRangeStopRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;",
            ">;"
        }
    .end annotation
.end field

.field private final dnsControlRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;",
            ">;"
        }
    .end annotation
.end field

.field private final dnsServer1Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dnsServer2Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dnsServer3Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dnsServer4Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gatewaySubnetRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final interfaceTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;",
            ">;"
        }
    .end annotation
.end field

.field private final prefixDelegationInterfaceRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;",
            ">;"
        }
    .end annotation
.end field

.field private final prefixDhcpRangeStartRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prefixDhcpRangeStopRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prefixIdRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Companion;

    .line 20
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->ipv6Validator:Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;

    .line 21
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6SubnetValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6SubnetValidator;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->ipv6SubnetValidator:Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6SubnetValidator;

    .line 22
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6PrefixValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6PrefixValidator;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->ipv6PrefixValidator:Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6PrefixValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;->NONE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(InterfaceType.NONE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->interfaceTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-string v0, ""

    .line 88
    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    const-string v2, "BehaviorRelay.createDefault(Utility.EMPTY_STRING)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->gatewaySubnetRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 93
    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->prefixIdRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 110
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;->WAN1:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;

    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    const-string v3, "BehaviorRelay.createDefault(WAN.WAN1)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->prefixDelegationInterfaceRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 114
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;-><init>(ZZ)V

    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    const-string v3, "BehaviorRelay.createDefa\u2026 = true, byUser = false))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->advertisementRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 131
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    const-string v3, "BehaviorRelay.create()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->advertisementPriorityOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 135
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;->HIGH:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;

    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    const-string v3, "BehaviorRelay.createDefault(Priority.HIGH)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->advertisementPriorityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-string v1, "3000"

    .line 139
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v3

    const-string v5, "BehaviorRelay.createDefault(\"3000\")"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->advertisementValidLifetimeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 143
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->advertisementPreferredLifetimeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 147
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;

    invoke-direct {v3, v4, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;-><init>(ZZ)V

    invoke-static {v3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v3

    const-string v4, "BehaviorRelay.createDefa\u2026= false, byUser = false))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dhcpSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 158
    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dhcpRangeStartRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 182
    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dhcpRangeStopRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 212
    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->prefixDhcpRangeStartRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 223
    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->prefixDhcpRangeStopRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 234
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dhcpLeaseTimeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 243
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;->AUTO:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;

    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    const-string v3, "BehaviorRelay.createDefault(DnsControl.AUTO)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dnsControlRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 247
    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dnsServer1Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 252
    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dnsServer2Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 257
    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dnsServer3Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 262
    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dnsServer4Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-void
.end method

.method public static final synthetic access$getIpv6PrefixValidator$cp()Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6PrefixValidator;
    .locals 1

    .line 17
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->ipv6PrefixValidator:Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6PrefixValidator;

    return-object v0
.end method

.method public static final synthetic access$getIpv6SubnetValidator$cp()Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6SubnetValidator;
    .locals 1

    .line 17
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->ipv6SubnetValidator:Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6SubnetValidator;

    return-object v0
.end method

.method public static final synthetic access$getIpv6Validator$cp()Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;
    .locals 1

    .line 17
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->ipv6Validator:Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;

    return-object v0
.end method


# virtual methods
.method public final getAdvertisementPreferredLifetimeStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->advertisementPreferredLifetimeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "advertisementPreferredLi\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAdvertisementPriorityOpenStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->advertisementPriorityOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "advertisementPriorityOpe\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAdvertisementPriorityStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->advertisementPriorityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "advertisementPriorityRel\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAdvertisementStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->advertisementRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "advertisementRelay.obser\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAdvertisementValidLifetimeStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->advertisementValidLifetimeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "advertisementValidLifeti\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpLeaseTimeStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dhcpLeaseTimeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpLeaseTimeRelay.obser\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpRangeStartStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dhcpRangeStartRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpRangeStartRelay.obse\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpRangeStartValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpRangeStartStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dhcpRangeStartValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dhcpRangeStartValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpRangeStartStream\n   \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpRangeStopStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dhcpRangeStopRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpRangeStopRelay.obser\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpRangeStopValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpRangeStopStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dhcpRangeStopValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dhcpRangeStopValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpRangeStopStream\n    \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpSwitchStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dhcpSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpSwitchRelay.observeO\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDnsControlStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dnsControlRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dnsControlRelay.observeO\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDnsServer1Stream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dnsServer1Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dnsServer1Relay.observeO\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDnsServer1ValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer1Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dnsServer1ValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dnsServer1ValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dnsServer1Stream.map { i\u20266Validator.validate(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDnsServer2Stream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dnsServer2Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dnsServer2Relay.observeO\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDnsServer2ValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer2Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dnsServer2ValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dnsServer2ValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dnsServer2Stream.map { i\u20266Validator.validate(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDnsServer3Stream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dnsServer3Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dnsServer3Relay.observeO\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDnsServer3ValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer3Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dnsServer3ValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dnsServer3ValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dnsServer3Stream.map { i\u20266Validator.validate(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDnsServer4Stream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dnsServer4Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dnsServer4Relay.observeO\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDnsServer4ValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer4Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dnsServer4ValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dnsServer4ValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dnsServer4Stream.map { i\u20266Validator.validate(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGatewaySubnetStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->gatewaySubnetRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "gatewaySubnetRelay.obser\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGatewaySubnetValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getGatewaySubnetStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$gatewaySubnetValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$gatewaySubnetValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "gatewaySubnetStream.map \u2026tValidator.validate(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInterfaceTypeStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->interfaceTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "interfaceTypeRelay.obser\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIpv6SettingsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1d

    new-array v0, v0, [Lio/reactivex/rxjava3/core/Observable;

    .line 269
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getInterfaceTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 270
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getGatewaySubnetStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getGatewaySubnetValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 271
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixIdStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixIdValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 272
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixDelegationInterfaceStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 273
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getAdvertisementStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getAdvertisementPriorityStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getAdvertisementValidLifetimeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getAdvertisementPreferredLifetimeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 274
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpRangeStartStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpRangeStartValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpRangeStopStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpRangeStopValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpLeaseTimeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 275
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixDhcpRangeStartStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixDhcpRangeStartValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixDhcpRangeStopStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0x12

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixDhcpRangeStopValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 276
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsControlStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 277
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer1Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer1ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    .line 278
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer2Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer2ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    .line 279
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer3Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer3ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    .line 280
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer4Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer4ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    .line 268
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 282
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$ipv6SettingsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$ipv6SettingsStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    .line 267
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatestArray([Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 342
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 343
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$ipv6SettingsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$ipv6SettingsStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u20266 settings stream\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrefixDelegationInterfaceStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->prefixDelegationInterfaceRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "prefixDelegationInterfac\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrefixDhcpRangeStartStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->prefixDhcpRangeStartRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "prefixDhcpRangeStartRela\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrefixDhcpRangeStartValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid;",
            ">;"
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixDhcpRangeStartStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$prefixDhcpRangeStartValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$prefixDhcpRangeStartValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "prefixDhcpRangeStartStre\u2026d.Invalid\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrefixDhcpRangeStopStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->prefixDhcpRangeStopRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "prefixDhcpRangeStopRelay\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrefixDhcpRangeStopValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid;",
            ">;"
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixDhcpRangeStopStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$prefixDhcpRangeStopValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$prefixDhcpRangeStopValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "prefixDhcpRangeStopStrea\u2026d.Invalid\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrefixIdStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->prefixIdRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "prefixIdRelay.observeOn(\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrefixIdValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixIdStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$prefixIdValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$prefixIdValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "prefixIdStream.map { it.\u2026xValidator.validate(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onAdvertisementChecked(Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->advertisementRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdvertisementPreferredLifetimeChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->advertisementPreferredLifetimeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdvertisementPriorityChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->advertisementPriorityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdvertisementPriorityClicked()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->advertisementPriorityOpenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdvertisementValidLifetimeChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->advertisementValidLifetimeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpLeaseTimeChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dhcpLeaseTimeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpRangeStartChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dhcpRangeStartRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpRangeStopChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dhcpRangeStopRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpSwitchChecked(Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dhcpSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDnsControlChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dnsControlRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDnsServer1Changed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dnsServer1Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDnsServer2Changed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dnsServer2Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDnsServer3Changed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dnsServer3Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDnsServer4Changed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->dnsServer4Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onGatewaySubnetChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->gatewaySubnetRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInterfaceTypeChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->interfaceTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrefixDelegationInterfaceChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->prefixDelegationInterfaceRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrefixDhcpRangeStartChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->prefixDhcpRangeStartRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrefixDhcpRangeStopChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->prefixDhcpRangeStopRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrefixIdChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->prefixIdRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
