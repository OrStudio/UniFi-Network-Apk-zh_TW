.class final Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$wifiListStream$1$1$1;
.super Ljava/lang/Object;
.source "WiFiListViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$wifiListStream$1$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState$Available;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiFiListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiFiListViewModel.kt\ncom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$wifiListStream$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1517#2:190\n1588#2,2:191\n1590#2:194\n1013#2:195\n1#3:193\n*E\n*S KotlinDebug\n*F\n+ 1 WiFiListViewModel.kt\ncom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$wifiListStream$1$1$1\n*L\n55#1:190\n55#1,2:191\n55#1:194\n67#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState$Available;",
        "kotlin.jvm.PlatformType",
        "networkConfigs",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $wifiConfigs:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$wifiListStream$1$1$1;->$wifiConfigs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState$Available;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState$Available;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$wifiListStream$1$1$1;->$wifiConfigs:Ljava/util/List;

    const-string v1, "wifiConfigs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 192
    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;

    .line 56
    sget-object v3, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    const-string v3, "networkConfigs"

    .line 58
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getNetworkConfId()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_0

    goto :goto_3

    :cond_3
    move-object v4, v6

    .line 58
    :goto_3
    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;

    .line 60
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;

    .line 61
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object v8, v6

    .line 62
    :goto_4
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_5

    :cond_5
    move-object v9, v6

    .line 63
    :goto_5
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getEnabled()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v6

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 64
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->isGuest()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v6

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v4, :cond_8

    .line 65
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_8
    move-object v12, v6

    move-object v7, v3

    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 194
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 190
    check-cast v1, Ljava/lang/Iterable;

    .line 195
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$wifiListStream$1$1$1$$special$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$wifiListStream$1$1$1$$special$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState$Available;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState$Available;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$wifiListStream$1$1$1;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState$Available;

    move-result-object p1

    return-object p1
.end method
