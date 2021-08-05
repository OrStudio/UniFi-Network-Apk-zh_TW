.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "Ipv6ConfigurationFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00083\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001TB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u001a\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0005H\u0002J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J\u0008\u0010$\u001a\u00020\"H\u0002J\u0008\u0010%\u001a\u00020\"H\u0002J\u0008\u0010&\u001a\u00020\"H\u0002J\u0008\u0010\'\u001a\u00020\"H\u0002J\u0008\u0010(\u001a\u00020\"H\u0002J\u0008\u0010)\u001a\u00020\"H\u0002J\u0008\u0010*\u001a\u00020\"H\u0002J\u0008\u0010+\u001a\u00020\"H\u0002J\u0008\u0010,\u001a\u00020\"H\u0002J\u0008\u0010-\u001a\u00020\"H\u0002J\u0008\u0010.\u001a\u00020\"H\u0002J\u0008\u0010/\u001a\u00020\"H\u0002J\u0008\u00100\u001a\u00020\"H\u0002J\u0008\u00101\u001a\u00020\"H\u0002J\u0008\u00102\u001a\u00020\"H\u0002J\u0008\u00103\u001a\u00020\"H\u0002J\u0008\u00104\u001a\u00020\"H\u0002J\u0008\u00105\u001a\u00020\"H\u0002J\u0008\u00106\u001a\u00020\"H\u0002J\u0008\u00107\u001a\u00020\"H\u0002J\u0008\u00108\u001a\u00020\"H\u0002J\u0008\u00109\u001a\u00020\"H\u0002J\u0008\u0010:\u001a\u00020\"H\u0002J\u0008\u0010;\u001a\u00020\"H\u0002J\u0008\u0010<\u001a\u00020\"H\u0002J\u0008\u0010=\u001a\u00020\"H\u0002J\u0008\u0010>\u001a\u00020\"H\u0002J\u0008\u0010?\u001a\u00020\"H\u0002J\u0008\u0010@\u001a\u00020\"H\u0002J\u0008\u0010A\u001a\u00020\"H\u0002J\u0008\u0010B\u001a\u00020\"H\u0002J\u0008\u0010C\u001a\u00020\"H\u0002J\u0008\u0010D\u001a\u00020\"H\u0002J\u0008\u0010E\u001a\u00020\"H\u0002J\u0008\u0010F\u001a\u00020\"H\u0002J\u0008\u0010G\u001a\u00020\"H\u0002J\u0008\u0010H\u001a\u00020\"H\u0002J\u0008\u0010I\u001a\u00020\"H\u0002J\u0008\u0010J\u001a\u00020\"H\u0002J\u0008\u0010K\u001a\u00020\"H\u0002J\u0008\u0010L\u001a\u00020\"H\u0002J\u0008\u0010M\u001a\u00020\"H\u0002J\u0008\u0010N\u001a\u00020\"H\u0002J\u0008\u0010O\u001a\u00020\"H\u0002J\u0008\u0010P\u001a\u00020\"H\u0002J\u0008\u0010Q\u001a\u00020\"H\u0002J\u0008\u0010R\u001a\u00020\"H\u0002J\u0008\u0010S\u001a\u00020\"H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006U"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;",
        "()V",
        "dnsControlTabListener",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "interfaceTabListener",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;",
        "addDnsControlTabListener",
        "addInterfaceTypeTabListener",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "removeDnsControlTabListener",
        "listener",
        "removeInterfaceTypeTabListener",
        "subscribeAdvertisementPreferredLifetimeInputStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeAdvertisementPreferredLifetimeValueStream",
        "subscribeAdvertisementPriorityInputStream",
        "subscribeAdvertisementPriorityOpenStream",
        "subscribeAdvertisementPriorityValueStream",
        "subscribeAdvertisementSwitchCheckedStream",
        "subscribeAdvertisementSwitchStateStream",
        "subscribeAdvertisementValidLifetimeInputStream",
        "subscribeAdvertisementValidLifetimeValueStream",
        "subscribeAdvertisementValueStream",
        "subscribeDhcpLeaseTimeInputStream",
        "subscribeDhcpLeaseTimeValueStream",
        "subscribeDhcpRangeStartInputStream",
        "subscribeDhcpRangeStartValidStream",
        "subscribeDhcpRangeStartValueStream",
        "subscribeDhcpRangeStopInputStream",
        "subscribeDhcpRangeStopValidStream",
        "subscribeDhcpRangeStopValueStream",
        "subscribeDhcpSwitchCheckedStream",
        "subscribeDhcpSwitchStateStream",
        "subscribeDhcpSwitchValueStream",
        "subscribeDnsControlValueStream",
        "subscribeDnsServer1InputStream",
        "subscribeDnsServer1ValidStream",
        "subscribeDnsServer1ValueStream",
        "subscribeDnsServer2InputStream",
        "subscribeDnsServer2ValidStream",
        "subscribeDnsServer2ValueStream",
        "subscribeDnsServer3InputStream",
        "subscribeDnsServer3ValidStream",
        "subscribeDnsServer3ValueStream",
        "subscribeDnsServer4InputStream",
        "subscribeDnsServer4ValidStream",
        "subscribeDnsServer4ValueStream",
        "subscribeGatewaySubnetInputStream",
        "subscribeGatewaySubnetValidStream",
        "subscribeGatewaySubnetValueStream",
        "subscribeInterfaceTypeTabSwitching",
        "subscribePrefixDelegationInterfaceStream",
        "subscribePrefixDhcpRangeStartInputStream",
        "subscribePrefixDhcpRangeStartValidStream",
        "subscribePrefixDhcpRangeStartValueStream",
        "subscribePrefixDhcpRangeStopInputStream",
        "subscribePrefixDhcpRangeStopValidStream",
        "subscribePrefixDhcpRangeStopValueStream",
        "subscribePrefixIdInputStream",
        "subscribePrefixIdStream",
        "subscribePrefixIdValidStream",
        "subscribePrefixInterfaceWan1InputStream",
        "subscribePrefixInterfaceWan2InputStream",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$Companion;

.field public static final DNS_CONTROL_AUTO_TAG:Ljava/lang/String; = "auto"

.field public static final DNS_CONTROL_MANUAL_TAG:Ljava/lang/String; = "manual"

.field public static final INTERFACE_TYPE_NONE_TAG:Ljava/lang/String; = "none"

.field public static final INTERFACE_TYPE_PREFIX_DELEGATION_TAG:Ljava/lang/String; = "prefix"

.field public static final INTERFACE_TYPE_STATIC_TAG:Ljava/lang/String; = "static"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private dnsControlTabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

.field private interfaceTabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object p0

    return-object p0
.end method

.method private final addDnsControlTabListener()Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
    .locals 2

    .line 475
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$addDnsControlTabListener$listener$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$addDnsControlTabListener$listener$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    .line 487
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getDnsControlTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-object v0
.end method

.method private final addInterfaceTypeTabListener()Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
    .locals 2

    .line 129
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$addInterfaceTypeTabListener$listener$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$addInterfaceTypeTabListener$listener$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    .line 144
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getInterfaceTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-object v0
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.network.create.advanced.ipv6.Ipv6ConfigurationUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    return-object v0
.end method

.method private final removeDnsControlTabListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 1

    .line 492
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getDnsControlTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private final removeInterfaceTypeTabListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getInterfaceTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private final subscribeAdvertisementPreferredLifetimeInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 298
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getAdvertisementPreferredLifetimeInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 299
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPreferredLifetimeInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPreferredLifetimeInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPreferredLifetimeInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPreferredLifetimeInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPreferredLifetimeInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPreferredLifetimeInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.advertisementPr\u2026ime input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAdvertisementPreferredLifetimeValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 304
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getAdvertisementPreferredLifetimeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 305
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 306
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 307
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPreferredLifetimeValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPreferredLifetimeValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPreferredLifetimeValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPreferredLifetimeValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPreferredLifetimeValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPreferredLifetimeValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.a\u2026d lifetime input\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAdvertisementPriorityInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 253
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getAdvertisementPriorityRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

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

    .line 254
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 255
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.advertisementPr\u2026row click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAdvertisementPriorityOpenStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 260
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getAdvertisementPriorityOpenStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityOpenStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityOpenStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityOpenStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityOpenStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityOpenStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityOpenStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.a\u2026rity open stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAdvertisementPriorityValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getAdvertisementPriorityStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 272
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.a\u2026             .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAdvertisementSwitchCheckedStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 312
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getAdvertisementSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->getCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 313
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementSwitchCheckedStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementSwitchCheckedStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementSwitchCheckedStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementSwitchCheckedStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementSwitchCheckedStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementSwitchCheckedStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.advertisementSw\u2026h checked stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAdvertisementSwitchStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 318
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getAdvertisementStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 319
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 320
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementSwitchStateStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementSwitchStateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 321
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementSwitchStateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementSwitchStateStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementSwitchStateStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementSwitchStateStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.a\u2026tch state stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAdvertisementValidLifetimeInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 284
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getAdvertisementValidLifetimeInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValidLifetimeInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValidLifetimeInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValidLifetimeInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValidLifetimeInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValidLifetimeInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValidLifetimeInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.advertisementVa\u2026ime input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAdvertisementValidLifetimeValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getAdvertisementValidLifetimeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 291
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 292
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 293
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValidLifetimeValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValidLifetimeValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValidLifetimeValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValidLifetimeValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValidLifetimeValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValidLifetimeValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.a\u2026d lifetime input\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAdvertisementValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 246
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getAdvertisementStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 247
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.a\u2026rtisement switch\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpLeaseTimeInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 405
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getDhcpLeaseTimeInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 406
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpLeaseTimeInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpLeaseTimeInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 407
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpLeaseTimeInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpLeaseTimeInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpLeaseTimeInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpLeaseTimeInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpLeaseTimeIn\u2026ime input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpLeaseTimeValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 411
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpLeaseTimeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 412
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 413
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 414
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpLeaseTimeValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpLeaseTimeValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 415
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpLeaseTimeValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpLeaseTimeValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpLeaseTimeValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpLeaseTimeValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.d\u2026lease time input\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpRangeStartInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 345
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getDhcpStartInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 346
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 347
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpStartInput.\u2026art input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpRangeStartValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 359
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpRangeStartValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 360
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 361
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.d\u2026art valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpRangeStartValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 351
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpRangeStartStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 352
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 353
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 354
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 355
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStartValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.d\u2026ange start input\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpRangeStopInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 375
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getDhcpStopInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 376
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 377
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpStopInput.t\u2026top input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpRangeStopValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 389
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpRangeStopValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 390
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 391
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 401
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.d\u2026top valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpRangeStopValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 381
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpRangeStopStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 382
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 383
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 384
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 385
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpRangeStopValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.d\u2026range stop input\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpSwitchCheckedStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 325
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getDhcpSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->getCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 326
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchCheckedStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchCheckedStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 327
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchCheckedStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchCheckedStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchCheckedStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchCheckedStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpSwitch.chec\u2026h checked stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpSwitchStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 331
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 332
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchStateStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchStateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchStateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchStateStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchStateStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchStateStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.d\u2026tch state stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpSwitchValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 338
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 339
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 340
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDhcpSwitchValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.d\u2026tch value stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDnsControlValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 496
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsControlStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 497
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 498
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsControlValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsControlValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 512
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsControlValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsControlValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsControlValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsControlValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.d\u2026rol value stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDnsServer1InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 516
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getDnsServer1Input()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 517
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 518
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dnsServer1Input\u2026r 1 input stream, it\") })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDnsServer1ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 530
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer1ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 531
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 532
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1ValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 533
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1ValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1ValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1ValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1ValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.d\u2026r 1 valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDnsServer1ValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 522
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer1Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 523
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 524
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 525
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1ValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1ValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 526
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1ValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1ValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1ValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer1ValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.d\u2026s server 1 input\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDnsServer2InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 537
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getDnsServer2Input()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 538
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 539
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dnsServer2Input\u2026r 2 input stream, it\") })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDnsServer2ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 551
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer2ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 552
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 553
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2ValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 554
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2ValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2ValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2ValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2ValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.d\u2026r 2 valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDnsServer2ValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 543
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer2Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 544
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 545
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 546
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2ValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2ValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 547
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2ValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2ValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2ValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer2ValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.d\u2026s server 2 input\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDnsServer3InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 558
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getDnsServer3Input()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 559
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 560
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dnsServer3Input\u2026r 3 input stream, it\") })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDnsServer3ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 572
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer3ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 573
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 574
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3ValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 575
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3ValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3ValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3ValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3ValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.d\u2026r 3 valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDnsServer3ValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 564
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer3Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 565
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 566
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 567
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3ValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3ValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 568
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3ValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3ValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3ValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer3ValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.d\u2026s server 3 input\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDnsServer4InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 579
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getDnsServer4Input()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 580
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 581
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dnsServer4Input\u2026r 4 input stream, it\") })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDnsServer4ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 593
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer4ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 594
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 595
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4ValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 596
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4ValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4ValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4ValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4ValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.d\u2026r 4 valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDnsServer4ValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 585
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer4Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 586
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 587
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 588
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4ValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4ValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 589
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4ValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4ValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4ValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeDnsServer4ValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.d\u2026s server 4 input\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGatewaySubnetInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 180
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getGatewaySubnetRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.gatewaySubnetRo\u2026net input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGatewaySubnetValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 194
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getGatewaySubnetValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 195
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.g\u2026net valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGatewaySubnetValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 186
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getGatewaySubnetStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 187
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 188
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeGatewaySubnetValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.g\u2026way subnet value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeInterfaceTypeTabSwitching()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 153
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getInterfaceTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 154
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeInterfaceTypeTabSwitching$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeInterfaceTypeTabSwitching$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeInterfaceTypeTabSwitching$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeInterfaceTypeTabSwitching$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeInterfaceTypeTabSwitching$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeInterfaceTypeTabSwitching$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.i\u2026terface type tab\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePrefixDelegationInterfaceStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 236
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixDelegationInterfaceStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 237
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDelegationInterfaceStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDelegationInterfaceStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDelegationInterfaceStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDelegationInterfaceStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDelegationInterfaceStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDelegationInterfaceStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.p\u2026interface stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePrefixDhcpRangeStartInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 419
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getPrefixDhcpStartInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 420
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 421
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.prefixDhcpStart\u2026art input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePrefixDhcpRangeStartValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 433
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixDhcpRangeStartValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 434
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 435
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 443
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.p\u2026art valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePrefixDhcpRangeStartValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 425
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixDhcpRangeStartStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 426
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 427
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 428
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 429
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStartValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.p\u2026art value stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePrefixDhcpRangeStopInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 447
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getPrefixDhcpStopInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 448
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 449
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.prefixDhcpStopI\u2026top input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePrefixDhcpRangeStopValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 461
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixDhcpRangeStopValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 462
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 463
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 471
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.p\u2026top valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePrefixDhcpRangeStopValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 453
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixDhcpRangeStopStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 454
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 455
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 456
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 457
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.p\u2026top value stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePrefixIdInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 201
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getPrefixIdRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x145

    invoke-static {v0, v1, v2}, LUnifiTextInputEditTextExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.prefixIdRow.edi\u2026 id input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePrefixIdStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 207
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixIdStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 208
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 209
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.p\u2026fix id input row\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePrefixIdValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixIdValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 216
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixIdValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.ipv6Delegate.p\u2026 id valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePrefixInterfaceWan1InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 222
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getPrefixInterfaceWanLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

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

    .line 223
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 224
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixInterfaceWan1InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixInterfaceWan1InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixInterfaceWan1InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixInterfaceWan1InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixInterfaceWan1InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixInterfaceWan1InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.prefixInterface\u2026n 1 click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePrefixInterfaceWan2InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 229
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getPrefixInterfaceWan2Layout()Landroidx/constraintlayout/widget/ConstraintLayout;

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

    .line 230
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixInterfaceWan2InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixInterfaceWan2InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixInterfaceWan2InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixInterfaceWan2InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixInterfaceWan2InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixInterfaceWan2InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.prefixInterface\u2026n 2 click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 27
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

    .line 27
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

    .line 27
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

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 27
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

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCreateContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getNetworkCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCreateContainerFragment()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getNetworkCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 27
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

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getViewModel(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->_$_clearFindViewByIdCache()V

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

    .line 44
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 5

    .line 60
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 62
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->addInterfaceTypeTabListener()Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->interfaceTabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 63
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeInterfaceTypeTabSwitching()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 64
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeGatewaySubnetInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 65
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeGatewaySubnetValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 66
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeGatewaySubnetValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 68
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribePrefixInterfaceWan1InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 69
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribePrefixInterfaceWan2InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 70
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribePrefixDelegationInterfaceStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 71
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribePrefixIdInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 72
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribePrefixIdStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 73
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribePrefixIdValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 75
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeAdvertisementValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 76
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeAdvertisementPriorityInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeAdvertisementPriorityOpenStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 78
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeAdvertisementPriorityValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeAdvertisementValidLifetimeInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 80
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeAdvertisementValidLifetimeValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 81
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeAdvertisementPreferredLifetimeInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 82
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeAdvertisementPreferredLifetimeValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 84
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeAdvertisementSwitchCheckedStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 85
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeAdvertisementSwitchStateStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 86
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDhcpSwitchCheckedStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 87
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDhcpSwitchStateStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 88
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDhcpSwitchValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 90
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDhcpRangeStartInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 91
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDhcpRangeStartValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 92
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDhcpRangeStartValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 93
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDhcpRangeStopInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 94
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDhcpRangeStopValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 95
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDhcpRangeStopValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 96
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDhcpLeaseTimeInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDhcpLeaseTimeValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 99
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribePrefixDhcpRangeStartInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribePrefixDhcpRangeStartValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 101
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribePrefixDhcpRangeStartValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribePrefixDhcpRangeStopInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 103
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribePrefixDhcpRangeStopValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 104
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribePrefixDhcpRangeStopValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 106
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->addDnsControlTabListener()Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->dnsControlTabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDnsControlValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 108
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDnsServer1InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 109
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDnsServer1ValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 110
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDnsServer1ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 111
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDnsServer2InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 112
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDnsServer2ValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 113
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDnsServer2ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDnsServer3InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 115
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDnsServer3ValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 116
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDnsServer3ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 117
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDnsServer4InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 118
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDnsServer4ValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 119
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeDnsServer4ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 123
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStop()V

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->interfaceTabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    if-nez v0, :cond_0

    const-string v1, "interfaceTabListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->removeInterfaceTypeTabListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->dnsControlTabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    if-nez v0, :cond_1

    const-string v1, "dnsControlTabListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->removeDnsControlTabListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110a3f

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getScroll()Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
