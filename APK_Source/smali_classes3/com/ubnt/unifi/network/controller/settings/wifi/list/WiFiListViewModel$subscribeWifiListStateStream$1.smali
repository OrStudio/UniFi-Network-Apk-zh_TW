.class final Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$subscribeWifiListStateStream$1;
.super Ljava/lang/Object;
.source "WiFiListViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->subscribeWifiListStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function3<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiFiListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiFiListViewModel.kt\ncom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$subscribeWifiListStateStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,189:1\n734#2:190\n825#2,2:191\n734#2:193\n825#2,2:194\n*E\n*S KotlinDebug\n*F\n+ 1 WiFiListViewModel.kt\ncom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$subscribeWifiListStateStream$1\n*L\n111#1:190\n111#1,2:191\n122#1:193\n122#1,2:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;",
        "kotlin.jvm.PlatformType",
        "wifiList",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState;",
        "connectivitySettings",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;",
        "tabType",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$subscribeWifiListStateStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$subscribeWifiListStateStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$subscribeWifiListStateStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$subscribeWifiListStateStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$subscribeWifiListStateStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;)Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;
    .locals 4

    .line 105
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState$Available;

    if-eqz v0, :cond_a

    .line 106
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    if-eqz p3, :cond_9

    .line 109
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 p2, 0x2

    if-ne p3, p2, :cond_9

    .line 122
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState$Available;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 193
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;

    .line 122
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;->isGuest()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 124
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$GuestHotspotList;

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$GuestHotspotList;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data;

    goto :goto_3

    .line 125
    :cond_2
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$GuestHotspotEmpty;

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$GuestHotspotEmpty;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data;

    goto :goto_3

    .line 111
    :cond_3
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState$Available;->getData()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 191
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;

    .line 111
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;->isGuest()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 112
    move-object p3, v1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_8

    .line 113
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState$Available;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 114
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$WifiListLimitsReached;

    invoke-direct {p1, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$WifiListLimitsReached;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data;

    goto :goto_3

    .line 116
    :cond_7
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$WifiList;

    invoke-direct {p1, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$WifiList;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data;

    goto :goto_3

    .line 118
    :cond_8
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$WifiEmpty;

    invoke-direct {p1, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$WifiEmpty;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data;

    .line 109
    :goto_3
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;

    goto :goto_4

    .line 123
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 130
    :cond_a
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState$Error;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Error;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;

    :goto_4
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState;

    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;

    check-cast p3, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$subscribeWifiListStateStream$1;->apply(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;)Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;

    move-result-object p1

    return-object p1
.end method
