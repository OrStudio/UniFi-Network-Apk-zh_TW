.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "NetworkCreateAdvancedFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008Z\u0018\u0000 }2\u00020\u00012\u00020\u0002:\u0001}B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u001a\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J#\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u0008\u0010&\u001a\u00020$H\u0002J\u0008\u0010\'\u001a\u00020$H\u0002J\u0008\u0010(\u001a\u00020$H\u0002J\u0008\u0010)\u001a\u00020$H\u0002J\u0008\u0010*\u001a\u00020$H\u0002J\u0008\u0010+\u001a\u00020$H\u0002J\u0008\u0010,\u001a\u00020$H\u0002J\u0008\u0010-\u001a\u00020$H\u0002J\u0008\u0010.\u001a\u00020$H\u0002J\u0008\u0010/\u001a\u00020$H\u0002J\u0008\u00100\u001a\u00020$H\u0002J\u0008\u00101\u001a\u00020$H\u0002J\u0008\u00102\u001a\u00020$H\u0002J\u0008\u00103\u001a\u00020$H\u0002J\u0008\u00104\u001a\u00020$H\u0002J\u0008\u00105\u001a\u00020$H\u0002J\u0008\u00106\u001a\u00020$H\u0002J\u0008\u00107\u001a\u00020$H\u0002J\u0008\u00108\u001a\u00020$H\u0002J\u0008\u00109\u001a\u00020$H\u0002J\u0008\u0010:\u001a\u00020$H\u0002J\u0008\u0010;\u001a\u00020$H\u0002J\u0008\u0010<\u001a\u00020$H\u0002J\u0008\u0010=\u001a\u00020$H\u0002J\u0008\u0010>\u001a\u00020$H\u0002J\u0008\u0010?\u001a\u00020$H\u0002J\u0008\u0010@\u001a\u00020$H\u0002J\u0008\u0010A\u001a\u00020$H\u0002J\u0008\u0010B\u001a\u00020$H\u0002J\u0008\u0010C\u001a\u00020$H\u0002J\u0008\u0010D\u001a\u00020$H\u0002J\u0008\u0010E\u001a\u00020$H\u0002J\u0008\u0010F\u001a\u00020$H\u0002J\u0008\u0010G\u001a\u00020$H\u0002J\u0008\u0010H\u001a\u00020$H\u0002J\u0008\u0010I\u001a\u00020$H\u0002J\u0008\u0010J\u001a\u00020$H\u0002J\u0008\u0010K\u001a\u00020$H\u0002J\u0008\u0010L\u001a\u00020$H\u0002J\u0008\u0010M\u001a\u00020$H\u0002J\u0008\u0010N\u001a\u00020$H\u0002J\u0008\u0010O\u001a\u00020$H\u0002J\u0008\u0010P\u001a\u00020$H\u0002J\u0008\u0010Q\u001a\u00020$H\u0002J\u0008\u0010R\u001a\u00020$H\u0002J\u0008\u0010S\u001a\u00020$H\u0002J\u0008\u0010T\u001a\u00020$H\u0002J\u0008\u0010U\u001a\u00020$H\u0002J\u0008\u0010V\u001a\u00020$H\u0002J\u0008\u0010W\u001a\u00020$H\u0002J\u0008\u0010X\u001a\u00020$H\u0002J\u0008\u0010Y\u001a\u00020$H\u0002J\u0008\u0010Z\u001a\u00020$H\u0002J\u0008\u0010[\u001a\u00020$H\u0002J\u0008\u0010\\\u001a\u00020$H\u0002J\u0008\u0010]\u001a\u00020$H\u0002J\u0008\u0010^\u001a\u00020$H\u0002J\u0008\u0010_\u001a\u00020$H\u0002J\u0008\u0010`\u001a\u00020$H\u0002J\u0008\u0010a\u001a\u00020$H\u0002J\u0008\u0010b\u001a\u00020$H\u0002J\u0008\u0010c\u001a\u00020$H\u0002J\u0008\u0010d\u001a\u00020$H\u0002J\u0008\u0010e\u001a\u00020$H\u0002J\u0008\u0010f\u001a\u00020$H\u0002J\u0008\u0010g\u001a\u00020$H\u0002J\u0008\u0010h\u001a\u00020$H\u0002J\u0008\u0010i\u001a\u00020$H\u0002J\u0008\u0010j\u001a\u00020$H\u0002J\u0008\u0010k\u001a\u00020$H\u0002J\u0008\u0010l\u001a\u00020$H\u0002J\u0008\u0010m\u001a\u00020$H\u0002J\u0008\u0010n\u001a\u00020$H\u0002J\u0008\u0010o\u001a\u00020$H\u0002J\u0008\u0010p\u001a\u00020$H\u0002J\u0008\u0010q\u001a\u00020$H\u0002J\u0008\u0010r\u001a\u00020$H\u0002J\u0008\u0010s\u001a\u00020$H\u0002J\u0008\u0010t\u001a\u00020$H\u0002J\u0008\u0010u\u001a\u00020$H\u0002J\u0008\u0010v\u001a\u00020$H\u0002J\u0008\u0010w\u001a\u00020$H\u0002J\u0008\u0010x\u001a\u00020$H\u0002J\u0008\u0010y\u001a\u00020$H\u0002J\u0008\u0010z\u001a\u00020$H\u0002J\u0008\u0010{\u001a\u00020$H\u0002J\u0008\u0010|\u001a\u00020$H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006~"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;",
        "()V",
        "dhcpOptionsAdapter",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;",
        "addDhcpDnsTabListener",
        "",
        "addDhcpModeTabListener",
        "addGatewayIpTabListener",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openInfoDialog",
        "titleResId",
        "",
        "descriptionResId",
        "(ILjava/lang/Integer;)V",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeAddDhcpOptionButtonClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeAddDhcpOptionOpenStream",
        "subscribeAutoScaleNetworkInputStream",
        "subscribeAutoScaleNetworkStream",
        "subscribeDeviceIsolationInputStream",
        "subscribeDeviceIsolationStream",
        "subscribeDhcpDns1InputStream",
        "subscribeDhcpDns1Stream",
        "subscribeDhcpDns1ValidStream",
        "subscribeDhcpDns2InputStream",
        "subscribeDhcpDns2Stream",
        "subscribeDhcpDns2ValidStream",
        "subscribeDhcpDns3InputStream",
        "subscribeDhcpDns3Stream",
        "subscribeDhcpDns3ValidStream",
        "subscribeDhcpDns4InputStream",
        "subscribeDhcpDns4Stream",
        "subscribeDhcpDns4ValidStream",
        "subscribeDhcpDnsTabSwitching",
        "subscribeDhcpGuardingInputStream",
        "subscribeDhcpGuardingServer1InputStream",
        "subscribeDhcpGuardingServer1Stream",
        "subscribeDhcpGuardingServer1ValidStream",
        "subscribeDhcpGuardingServer2InputStream",
        "subscribeDhcpGuardingServer2Stream",
        "subscribeDhcpGuardingServer2ValidStream",
        "subscribeDhcpGuardingServer3InputStream",
        "subscribeDhcpGuardingServer3Stream",
        "subscribeDhcpGuardingServer3ValidStream",
        "subscribeDhcpGuardingStream",
        "subscribeDhcpLeaseTimeInputStream",
        "subscribeDhcpLeaseTimeStream",
        "subscribeDhcpModeTabSwitching",
        "subscribeDhcpNetworkBootInputStream",
        "subscribeDhcpNetworkBootStream",
        "subscribeDhcpNtpServer1InputStream",
        "subscribeDhcpNtpServer1Stream",
        "subscribeDhcpNtpServer1ValidStream",
        "subscribeDhcpNtpServer2InputStream",
        "subscribeDhcpNtpServer2Stream",
        "subscribeDhcpNtpServer2ValidStream",
        "subscribeDhcpNtpServerInputStream",
        "subscribeDhcpNtpServerStream",
        "subscribeDhcpRangeAutoConfigureClickStream",
        "subscribeDhcpRangeStartInputStream",
        "subscribeDhcpRangeStartStream",
        "subscribeDhcpRangeStartValidStream",
        "subscribeDhcpRangeStopInputStream",
        "subscribeDhcpRangeStopStream",
        "subscribeDhcpRangeStopValidStream",
        "subscribeDhcpTftpServerInputStream",
        "subscribeDhcpTftpServerStream",
        "subscribeDhcpTftpServerValidStream",
        "subscribeDhcpTimeOffsetInputStream",
        "subscribeDhcpTimeOffsetStream",
        "subscribeDhcpUnifiControllerInputStream",
        "subscribeDhcpUnifiControllerStream",
        "subscribeDhcpUnifiControllerValidStream",
        "subscribeDhcpWpadUrlInputStream",
        "subscribeDhcpWpadUrlStream",
        "subscribeDhcpWpadUrlValidStream",
        "subscribeDomainNameInputStream",
        "subscribeDomainNameStream",
        "subscribeGatewayIpInputStream",
        "subscribeGatewayIpStream",
        "subscribeGatewayIpSubnetClickStream",
        "subscribeGatewayIpSubnetInputStream",
        "subscribeGatewayIpSubnetStream",
        "subscribeGatewayIpSubnetValidStream",
        "subscribeGatewayIpTabSwitching",
        "subscribeGatewayIpValidStream",
        "subscribeIgmpSnoopingInputStream",
        "subscribeIgmpSnoopingStream",
        "subscribeInfoDialogClickStream",
        "subscribeIpv6ConfigurationClickStream",
        "subscribeIpv6ConfigurationOpenStream",
        "subscribeNetworkBootFilenameInputStream",
        "subscribeNetworkBootFilenameStream",
        "subscribeNetworkBootServerInputStream",
        "subscribeNetworkBootServerStream",
        "subscribeNetworkIsolationClickStream",
        "subscribeNetworkIsolationOpenStream",
        "subscribeSelectedDhcpOptionsDataStream",
        "subscribeTimeOffsetInputStream",
        "subscribeTimeOffsetStream",
        "subscribeVlanEnabledStream",
        "subscribeVlanIdInputStream",
        "subscribeVlanIdStream",
        "subscribeVlanIdValidStream",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$Companion;

.field public static final DHCP_DNS_AUTO_TAG:Ljava/lang/String; = "auto"

.field public static final DHCP_DNS_MANUAL_TAG:Ljava/lang/String; = "manual"

.field public static final DHCP_GATEWAY_IP_AUTO_TAG:Ljava/lang/String; = "auto"

.field public static final DHCP_GATEWAY_IP_MANUAL_TAG:Ljava/lang/String; = "manual"

.field public static final DHCP_MODE_NONE_TAG:Ljava/lang/String; = "none"

.field public static final DHCP_MODE_RELAY_TAG:Ljava/lang/String; = "relay"

.field public static final DHCP_MODE_SERVER_TAG:Ljava/lang/String; = "server"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private dhcpOptionsAdapter:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDhcpOptionsAdapter$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->dhcpOptionsAdapter:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;

    if-nez p0, :cond_0

    const-string v0, "dhcpOptionsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openInfoDialog(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;ILjava/lang/Integer;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->openInfoDialog(ILjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setDhcpOptionsAdapter$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->dhcpOptionsAdapter:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;

    return-void
.end method

.method private final addDhcpDnsTabListener()V
    .locals 2

    .line 959
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpDnsTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$addDhcpDnsTabListener$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$addDhcpDnsTabListener$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private final addDhcpModeTabListener()V
    .locals 2

    .line 920
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpModeTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$addDhcpModeTabListener$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$addDhcpModeTabListener$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private final addGatewayIpTabListener()V
    .locals 2

    .line 995
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpGatewayIpTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$addGatewayIpTabListener$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$addGatewayIpTabListener$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.network.create.advanced.NetworkCreateAdvancedUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    return-object v0
.end method

.method private final openInfoDialog(ILjava/lang/Integer;)V
    .locals 1

    .line 1031
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment$Companion;

    .line 1032
    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment$Companion;->newInstance(ILjava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment;

    move-result-object p1

    .line 1033
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "INFO_DIALOG_FRAGMENT"

    invoke-virtual {p1, p2, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final subscribeAddDhcpOptionButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 865
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getAddDhcpOptionsButton()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->clicks$default(Landroid/view/View;ZZZLClickType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 866
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 867
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAddDhcpOptionButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAddDhcpOptionButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 868
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAddDhcpOptionButtonClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAddDhcpOptionButtonClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAddDhcpOptionButtonClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAddDhcpOptionButtonClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.addDhcpOptionsB\u2026ton click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAddDhcpOptionOpenStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 872
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getAddDhcpOptionOpenStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 873
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAddDhcpOptionOpenStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAddDhcpOptionOpenStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 878
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAddDhcpOptionOpenStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAddDhcpOptionOpenStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAddDhcpOptionOpenStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAddDhcpOptionOpenStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.a\u2026tion open stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAutoScaleNetworkInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 300
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getAutoScaleNetworkSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 302
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkInputStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkInputStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 303
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 304
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkInputStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkInputStream$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkInputStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkInputStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkInputStream$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkInputStream$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkInputStream$6;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.autoScaleNetwor\u2026k checked stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAutoScaleNetworkStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 289
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getAutoScaleNetworkStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 290
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 291
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeAutoScaleNetworkStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.a\u2026le network value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDeviceIsolationInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 269
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDeviceIsolationSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 270
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDeviceIsolationInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDeviceIsolationInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDeviceIsolationInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDeviceIsolationInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDeviceIsolationInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDeviceIsolationInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.deviceIsolation\u2026n checked stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDeviceIsolationStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 261
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDeviceIsolationStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 262
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 263
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDeviceIsolationStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDeviceIsolationStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDeviceIsolationStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDeviceIsolationStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDeviceIsolationStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDeviceIsolationStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.deviceIsolatio\u2026 isolation value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpDns1InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 444
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDns1Input()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 445
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 446
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dns1Input.textC\u2026s 1 input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpDns1Stream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 436
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns1Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 437
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 438
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 439
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1Stream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1Stream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 440
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1Stream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1Stream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1Stream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1Stream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026ling dns 1 value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpDns1ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 450
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns1ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 451
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 452
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1ValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 453
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1ValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1ValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1ValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns1ValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026validating dns 1\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpDns2InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 465
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDns2Input()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 466
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 467
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dns2Input.textC\u2026s 2 input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpDns2Stream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 457
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns2Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 458
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 459
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 460
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2Stream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2Stream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 461
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2Stream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2Stream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2Stream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2Stream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026ling dns 2 value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpDns2ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 471
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns2ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 472
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 473
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2ValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 474
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2ValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2ValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2ValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns2ValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026validating dns 2\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpDns3InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 486
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDns3Input()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 487
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 488
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dns3Input.textC\u2026s 3 input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpDns3Stream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 478
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns3Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 479
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 480
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 481
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3Stream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3Stream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 482
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3Stream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3Stream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3Stream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3Stream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026ling dns 3 value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpDns3ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 492
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns3ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 493
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 494
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3ValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 495
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3ValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3ValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3ValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns3ValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026validating dns 3\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpDns4InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 507
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDns4Input()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 508
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 509
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dns4Input.textC\u2026s 4 input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpDns4Stream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 499
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns4Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 500
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 501
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 502
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4Stream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4Stream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 503
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4Stream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4Stream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4Stream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4Stream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026ling dns 4 value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpDns4ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 513
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns4ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 514
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 515
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4ValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 516
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4ValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4ValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4ValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDns4ValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026validating dns 4\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpDnsTabSwitching()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 974
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpNameServerTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 975
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 976
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDnsTabSwitching$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDnsTabSwitching$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 991
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDnsTabSwitching$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDnsTabSwitching$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDnsTabSwitching$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDnsTabSwitching$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026ed dhcp type tab\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 600
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpGuarding()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 601
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 602
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 603
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingInputStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingInputStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 604
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingInputStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingInputStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingInputStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingInputStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpGuarding.to\u2026g checked stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingServer1InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 616
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpGuardingServer1()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 617
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 618
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpGuardingSer\u2026r 1 input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingServer1Stream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 608
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer1Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 609
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 610
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 611
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1Stream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1Stream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 612
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1Stream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1Stream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1Stream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1Stream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026trusted server 1\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingServer1ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 622
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer1ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 623
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 624
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1ValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 625
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1ValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1ValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1ValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer1ValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026r 1 valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingServer2InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 637
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpGuardingServer2()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 638
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 639
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpGuardingSer\u2026r 2 input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingServer2Stream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 629
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer2Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 630
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 631
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 632
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2Stream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2Stream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 633
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2Stream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2Stream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2Stream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2Stream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026trusted server 2\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingServer2ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 643
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer2ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 644
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 645
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2ValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 646
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2ValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2ValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2ValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer2ValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026r 2 valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingServer3InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 658
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpGuardingServer3()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 659
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 660
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpGuardingSer\u2026r 3 input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingServer3Stream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 650
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer3Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 651
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 652
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 653
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3Stream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3Stream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 654
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3Stream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3Stream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3Stream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3Stream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026trusted server 3\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingServer3ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 664
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer3ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 665
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 666
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3ValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 667
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3ValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3ValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3ValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingServer3ValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026r 3 valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 589
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 590
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 591
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 592
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 596
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpGuardingStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026p guarding value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpLeaseTimeInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 528
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpLeaseTimeRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 529
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpLeaseTimeInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpLeaseTimeInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 530
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpLeaseTimeInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpLeaseTimeInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpLeaseTimeInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpLeaseTimeInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpLeaseTimeRo\u2026ime input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpLeaseTimeStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 520
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpLeaseTimeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 521
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 522
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 523
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpLeaseTimeStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpLeaseTimeStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 524
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpLeaseTimeStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpLeaseTimeStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpLeaseTimeStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpLeaseTimeStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026lease time value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpModeTabSwitching()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 936
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpModeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 937
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 938
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpModeTabSwitching$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpModeTabSwitching$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 955
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpModeTabSwitching$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpModeTabSwitching$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpModeTabSwitching$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpModeTabSwitching$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026ed dhcp mode tab\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpNetworkBootInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 743
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpNetworkBoot()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 744
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNetworkBootInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNetworkBootInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 745
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 746
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNetworkBootInputStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNetworkBootInputStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 747
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNetworkBootInputStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNetworkBootInputStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNetworkBootInputStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNetworkBootInputStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpNetworkBoot\u2026t checked stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpNetworkBootStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 732
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNetworkBootStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 733
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 734
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 735
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNetworkBootStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNetworkBootStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 739
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNetworkBootStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNetworkBootStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNetworkBootStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNetworkBootStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026twork boot value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpNtpServer1InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 698
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getNtpServer1()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 699
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 700
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.ntpServer1.text\u2026r 1 input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpNtpServer1Stream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 690
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNtpServer1Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 691
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 692
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 693
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1Stream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1Stream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 694
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1Stream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1Stream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1Stream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1Stream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026p server 1 value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpNtpServer1ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 704
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNtpServer1ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 705
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 706
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1ValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 707
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1ValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1ValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1ValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer1ValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026r 1 valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpNtpServer2InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 719
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getNtpServer2()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 720
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 721
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.ntpServer2.text\u2026r 2 input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpNtpServer2Stream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 711
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNtpServer2Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 712
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 713
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 714
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2Stream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2Stream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 715
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2Stream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2Stream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2Stream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2Stream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026p server 2 value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpNtpServer2ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 725
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNtpServer2ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 726
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 727
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2ValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 728
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2ValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2ValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2ValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServer2ValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026r 2 valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpNtpServerInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 682
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpNtpServer()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 683
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServerInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServerInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 684
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 685
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServerInputStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServerInputStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 686
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServerInputStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServerInputStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServerInputStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServerInputStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpNtpServer.t\u2026r checked stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpNtpServerStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 671
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNtpServerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 672
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 673
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 674
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServerStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServerStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 678
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServerStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServerStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServerStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpNtpServerStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026ntp server value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpRangeAutoConfigureClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 417
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpRangeAutoConfigure()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->clicks$default(Landroid/view/View;ZZZLClickType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 418
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 419
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeAutoConfigureClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeAutoConfigureClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 420
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeAutoConfigureClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeAutoConfigureClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 426
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeAutoConfigureClickStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeAutoConfigureClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 432
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeAutoConfigureClickStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeAutoConfigureClickStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeAutoConfigureClickStream$5;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeAutoConfigureClickStream$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpRangeAutoCo\u2026ure click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpRangeStartInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 357
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpRangeStartInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LUnifiTextInputEditTextExtensionsKt;->textChanges$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 358
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpRangeStartI\u2026nge start stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpRangeStartStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 349
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpRangeStartStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 350
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 351
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 353
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026ange start value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpRangeStartValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 363
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpRangeStartValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 364
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 379
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStartValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026art valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpRangeStopInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 391
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpRangeStopInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 392
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpRangeStopIn\u2026ange stop stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpRangeStopStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 383
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpRangeStopStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 384
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 385
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 387
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026range stop value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpRangeStopValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 397
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpRangeStopValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 398
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 399
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 413
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpRangeStopValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026art valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpTftpServerInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 841
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpTftpServer()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 842
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 843
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpTftpServer.\u2026ver input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpTftpServerStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 833
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpTftpServerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 834
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 835
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 836
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 837
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026ftp server value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpTftpServerValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 847
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpTftpServerValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 848
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 849
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 850
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTftpServerValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026ver valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpTimeOffsetInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 790
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpTimeOffset()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 791
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTimeOffsetInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTimeOffsetInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 792
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 793
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTimeOffsetInputStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTimeOffsetInputStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 794
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTimeOffsetInputStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTimeOffsetInputStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTimeOffsetInputStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTimeOffsetInputStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpTimeOffset.\u2026t checked stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpTimeOffsetStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 779
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpTimeOffsetEnabledStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 780
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 781
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 782
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTimeOffsetStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTimeOffsetStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 786
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTimeOffsetStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTimeOffsetStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTimeOffsetStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpTimeOffsetStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026ime offset value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpUnifiControllerInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 576
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpUnifiController()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 577
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 578
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpUnifiContro\u2026ler input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpUnifiControllerStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 568
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpUnifiControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 569
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 570
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 571
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 572
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026controller value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpUnifiControllerValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 582
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpUnifiControllerValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 583
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 584
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 585
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpUnifiControllerValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026ler valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpWpadUrlInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 820
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpWpadUrl()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 821
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 822
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpWpadUrl.edi\u2026url input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpWpadUrlStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 812
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpWpadUrlStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 813
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 814
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 815
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 816
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026p wpad url value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpWpadUrlValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 826
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpWpadUrlValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 827
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 828
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 829
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpWpadUrlValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026url valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDomainNameInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 255
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDomainNameRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDomainNameInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDomainNameInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDomainNameInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDomainNameInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDomainNameInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDomainNameInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.domainNameRow.e\u2026t changes stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDomainNameStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 247
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDomainNameStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 248
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 249
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDomainNameStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDomainNameStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDomainNameStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDomainNameStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDomainNameStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDomainNameStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.domainNameStre\u2026omain name value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGatewayIpInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 542
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getGatewayIpRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 543
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 544
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.gatewayIpRow.ed\u2026 ip input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGatewayIpStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 534
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getGatewayIpStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 535
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 536
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 537
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 538
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.g\u2026gateway ip value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGatewayIpSubnetClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 336
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getGatewayIpSubnetAutoConfigure()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->clicks$default(Landroid/view/View;ZZZLClickType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 337
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 338
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 339
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 345
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetClickStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetClickStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetClickStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetClickStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.gatewayIpSubnet\u2026ure click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGatewayIpSubnetInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 323
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getGatewayIpSubnetRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 325
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.gatewayIpSubnet\u2026 / subnet stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGatewayIpSubnetStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 315
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getGatewayIpSubnetStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 316
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 317
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 318
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.g\u2026p / subnet value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGatewayIpSubnetValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 329
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getGatewayIpSubnetValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 330
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 331
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 332
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpSubnetValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.g\u2026net valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGatewayIpTabSwitching()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1010
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGatewayIpModeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 1011
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 1012
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpTabSwitching$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpTabSwitching$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 1027
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpTabSwitching$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpTabSwitching$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpTabSwitching$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpTabSwitching$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026eway ip mode tab\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGatewayIpValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 548
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getGatewayIpValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 549
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 550
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 564
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.g\u2026 ip valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeIgmpSnoopingInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 283
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getIgmpSnoopingSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 284
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIgmpSnoopingInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIgmpSnoopingInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIgmpSnoopingInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIgmpSnoopingInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIgmpSnoopingInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIgmpSnoopingInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.igmpSnoopingSwi\u2026g checked stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeIgmpSnoopingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 275
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIgmpSnoopingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 276
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 277
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIgmpSnoopingStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIgmpSnoopingStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIgmpSnoopingStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIgmpSnoopingStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIgmpSnoopingStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIgmpSnoopingStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.igmpSnoopingSt\u2026p snooping value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeInfoDialogClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lio/reactivex/rxjava3/core/Observable;

    .line 203
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDeviceIsolationSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getInfoClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 204
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getIgmpSnoopingSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getInfoClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 205
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getAutoScaleNetworkSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getInfoClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 206
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpGuarding()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getInfoClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 207
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpNtpServer()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getInfoClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 208
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpNetworkBoot()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getInfoClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 209
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpTimeOffset()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getInfoClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 202
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeInfoDialogClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeInfoDialogClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeInfoDialogClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeInfoDialogClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeInfoDialogClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeInfoDialogClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.merge(listOf(\u2026ton click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeIpv6ConfigurationClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 900
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getIpv6Configuration()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->clicks$default(Landroid/view/View;ZZZLClickType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 901
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 902
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIpv6ConfigurationClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIpv6ConfigurationClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 903
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIpv6ConfigurationClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIpv6ConfigurationClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIpv6ConfigurationClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIpv6ConfigurationClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.ipv6Configurati\u2026row click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeIpv6ConfigurationOpenStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 907
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6ConfigurationOpenStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 908
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIpv6ConfigurationOpenStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIpv6ConfigurationOpenStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 914
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIpv6ConfigurationOpenStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIpv6ConfigurationOpenStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIpv6ConfigurationOpenStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeIpv6ConfigurationOpenStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Configurat\u2026tion open stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNetworkBootFilenameInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 773
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getNetworkBootFilename()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 774
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootFilenameInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootFilenameInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 775
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootFilenameInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootFilenameInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootFilenameInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootFilenameInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.networkBootFile\u2026ame input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNetworkBootFilenameStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 765
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNetworkBootFilenameStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 766
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 767
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 768
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootFilenameStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootFilenameStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 769
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootFilenameStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootFilenameStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootFilenameStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootFilenameStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026t filename value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNetworkBootServerInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 759
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getNetworkBootServer()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 760
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootServerInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootServerInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 761
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootServerInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootServerInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootServerInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootServerInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.networkBootServ\u2026ver input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNetworkBootServerStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 751
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNetworkBootServerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 752
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 753
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 754
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootServerStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootServerStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 755
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootServerStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootServerStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootServerStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkBootServerStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026oot server value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNetworkIsolationClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 882
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getNetworkIsolation()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->clicks$default(Landroid/view/View;ZZZLClickType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 883
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 884
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkIsolationClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkIsolationClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 885
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkIsolationClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkIsolationClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkIsolationClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkIsolationClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.networkIsolatio\u2026row click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNetworkIsolationOpenStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 889
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getNetworkIsolationOpenStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 890
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkIsolationOpenStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkIsolationOpenStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 896
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkIsolationOpenStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkIsolationOpenStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkIsolationOpenStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeNetworkIsolationOpenStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.networkIsolati\u2026tion open stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSelectedDhcpOptionsDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 854
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getSelectedDhcpOptionsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 855
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeSelectedDhcpOptionsDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeSelectedDhcpOptionsDataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 861
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeSelectedDhcpOptionsDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeSelectedDhcpOptionsDataStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeSelectedDhcpOptionsDataStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeSelectedDhcpOptionsDataStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.s\u2026ions data stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeTimeOffsetInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 806
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getTimeOffsetInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 807
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeTimeOffsetInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeTimeOffsetInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 808
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeTimeOffsetInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeTimeOffsetInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeTimeOffsetInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeTimeOffsetInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.timeOffsetInput\u2026set input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeTimeOffsetStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 798
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpTimeOffsetStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 799
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 800
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 801
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeTimeOffsetStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeTimeOffsetStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 802
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeTimeOffsetStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeTimeOffsetStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeTimeOffsetStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeTimeOffsetStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpDelegate.d\u2026ime offset value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeVlanEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 218
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getVlanEnabledStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 219
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 220
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanEnabledStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanEnabledStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanEnabledStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanEnabledStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanEnabledStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanEnabledStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.vlanEnabledStr\u2026n enabled stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeVlanIdInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 234
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getVlanIdRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.vlanIdRow.editT\u2026t changes stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeVlanIdStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 226
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getVlanIdStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 227
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 228
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.vlanIdStream\n \u2026ng vlan id value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeVlanIdValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 240
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getVlanIdValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 241
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeVlanIdValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.vlanIdValidStr\u2026 id valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getControllerUCoreSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCreateContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getNetworkCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCreateContainerFragment()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getNetworkCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getViewModel(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->dhcpOptionsAdapter:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPrepareBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 5

    .line 77
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeInfoDialogClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 81
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeVlanEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 82
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeVlanIdStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 83
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeVlanIdInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 84
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeVlanIdValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 86
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDomainNameStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 87
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDomainNameInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 89
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDeviceIsolationStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 90
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDeviceIsolationInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 92
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeIgmpSnoopingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 93
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeIgmpSnoopingInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 95
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeAutoScaleNetworkStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 96
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeAutoScaleNetworkInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->addDhcpModeTabListener()V

    .line 99
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpModeTabSwitching()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 101
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeGatewayIpSubnetStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeGatewayIpSubnetInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 103
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeGatewayIpSubnetValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 104
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeGatewayIpSubnetClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 106
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpRangeStartStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpRangeStartInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 108
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpRangeStartValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 110
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpRangeStopStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 111
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpRangeStopInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 112
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpRangeStopValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 113
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpRangeAutoConfigureClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 115
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->addDhcpDnsTabListener()V

    .line 116
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpDnsTabSwitching()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 118
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpDns1Stream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 119
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpDns1InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 120
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpDns1ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 121
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpDns2Stream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 122
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpDns2InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 123
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpDns2ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 124
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpDns3Stream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 125
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpDns3InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 126
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpDns3ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 127
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpDns4Stream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 128
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpDns4InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 129
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpDns4ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 131
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpLeaseTimeStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 132
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpLeaseTimeInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 134
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->addGatewayIpTabListener()V

    .line 135
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeGatewayIpTabSwitching()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 137
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeGatewayIpStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 138
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeGatewayIpInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 139
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeGatewayIpValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 141
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpUnifiControllerStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 142
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpUnifiControllerInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 143
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpUnifiControllerValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 145
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpGuardingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 146
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpGuardingInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 148
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpGuardingServer1Stream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 149
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpGuardingServer1InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 150
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpGuardingServer1ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 151
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpGuardingServer2Stream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 152
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpGuardingServer2InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 153
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpGuardingServer2ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 154
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpGuardingServer3Stream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 155
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpGuardingServer3InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 156
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpGuardingServer3ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 158
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpNtpServerStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 159
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpNtpServerInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 161
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpNtpServer1Stream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 162
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpNtpServer1InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 163
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpNtpServer1ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 164
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpNtpServer2Stream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 165
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpNtpServer2InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 166
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpNtpServer2ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 168
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpNetworkBootStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 169
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpNetworkBootInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 171
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeNetworkBootServerStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 172
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeNetworkBootServerInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 173
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeNetworkBootFilenameStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 174
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeNetworkBootFilenameInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 176
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpTimeOffsetStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 177
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpTimeOffsetInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 179
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeTimeOffsetStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 180
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeTimeOffsetInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 182
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpWpadUrlStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 183
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpWpadUrlInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 184
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpWpadUrlValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 186
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpTftpServerStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 187
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpTftpServerInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 188
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpTftpServerValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 190
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeSelectedDhcpOptionsDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 191
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeAddDhcpOptionButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 192
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeAddDhcpOptionOpenStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 194
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeNetworkIsolationClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 195
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeNetworkIsolationOpenStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 197
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeIpv6ConfigurationClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 198
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeIpv6ConfigurationOpenStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110b75

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 69
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 70
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->useBackButtonArrow()V

    .line 71
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getScroll()Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    .line 73
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpOptionsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->dhcpOptionsAdapter:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;

    if-nez p2, :cond_0

    const-string v0, "dhcpOptionsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
