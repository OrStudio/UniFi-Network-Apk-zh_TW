.class final Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;
.super Ljava/lang/Object;
.source "WiFiDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiFiDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiFiDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,538:1\n1517#2:539\n1588#2,3:540\n1517#2:543\n1588#2,3:544\n*E\n*S KotlinDebug\n*F\n+ 1 WiFiDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3\n*L\n349#1:539\n349#1,3:540\n351#1:543\n351#1,3:544\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;",
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
.field final synthetic $controller:Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->$controller:Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 327
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->$name:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->$name:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 329
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->$name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setName(Ljava/lang/String;)V

    .line 331
    :cond_1
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->$password:Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getXPassphrase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v6, v6, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v6, v6, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->$password:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 333
    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v6, v6, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v6, v6, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->$password:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setXPassphrase(Ljava/lang/String;)V

    .line 335
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v7, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v7, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->isEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_4

    .line 337
    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v7, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v7, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->isEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setEnabled(Ljava/lang/Boolean;)V

    .line 339
    :cond_4
    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v7, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v7, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getNetwork()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getNetworkConfId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    .line 342
    invoke-virtual {v1, v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setNetworkConfId(Ljava/lang/String;)V

    .line 344
    :cond_6
    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v7, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v7, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getUserGroup()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getUserGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_7

    move v9, v4

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    .line 347
    invoke-virtual {v1, v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setUserGroupId(Ljava/lang/String;)V

    .line 349
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getApGroupIds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v10, v10, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v10, v10, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getApGroups()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0xa

    if-ne v7, v10, :cond_b

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v7, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v7, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getApGroups()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 539
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 540
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 541
    check-cast v12, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;

    .line 349
    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 542
    :cond_9
    check-cast v10, Ljava/util/List;

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getApGroupIds()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v10, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v4

    :goto_6
    if-eqz v7, :cond_d

    .line 351
    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v10, v10, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v10, v10, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getApGroups()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 543
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 544
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 545
    check-cast v11, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;

    .line 351
    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 546
    :cond_c
    check-cast v12, Ljava/util/List;

    .line 543
    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setApGroupIds(Ljava/util/List;)V

    .line 364
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getBssTransition()Z

    move-result v10

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getBssTransitionEnabled()Z

    move-result v11

    if-ne v10, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getBSupported()Z

    move-result v10

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getLegacySupportEnabled()Z

    move-result v11

    if-ne v10, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getFastRoamingEnabled()Z

    move-result v10

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getFastRoamingEnabled()Z

    move-result v11

    if-ne v10, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getGroupRekey()Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getGroupRekeyValue()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v4

    if-nez v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getHideSsid()Z

    move-result v10

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getHideSsid()Z

    move-result v11

    if-ne v10, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getL2Isolation()Z

    move-result v10

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getL2IsolationEnabled()Z

    move-result v11

    if-ne v10, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getMcastenhanceEnabled()Z

    move-result v10

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMulticastEnhancementEnabled()Z

    move-result v11

    if-ne v10, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getNo2ghzOui()Z

    move-result v10

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getHighPerformanceDevicesEnabled()Z

    move-result v11

    if-ne v10, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getProxyArp()Z

    move-result v10

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getProxyArpEnabled()Z

    move-result v11

    if-ne v10, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getUapsdEnabled()Z

    move-result v10

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getUapsdEnabled()Z

    move-result v11

    if-ne v10, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getPmfMode()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getPmfMode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v4

    if-nez v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getWlanBand()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getWlanBand()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v4

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    move v10, v4

    :goto_9
    if-eqz v10, :cond_11

    .line 366
    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getBssTransitionEnabled()Z

    move-result v11

    invoke-virtual {v1, v11}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setBssTransition(Z)V

    .line 367
    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getLegacySupportEnabled()Z

    move-result v11

    invoke-virtual {v1, v11}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setBSupported(Z)V

    .line 368
    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getFastRoamingEnabled()Z

    move-result v11

    invoke-virtual {v1, v11}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setFastRoamingEnabled(Z)V

    .line 369
    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getGroupRekeyValue()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setGroupRekey(Ljava/lang/Integer;)V

    .line 370
    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getHideSsid()Z

    move-result v11

    invoke-virtual {v1, v11}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setHideSsid(Z)V

    .line 371
    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getL2IsolationEnabled()Z

    move-result v11

    invoke-virtual {v1, v11}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setL2Isolation(Z)V

    .line 372
    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMulticastEnhancementEnabled()Z

    move-result v11

    invoke-virtual {v1, v11}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setMcastenhanceEnabled(Z)V

    .line 373
    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getHighPerformanceDevicesEnabled()Z

    move-result v11

    invoke-virtual {v1, v11}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setNo2ghzOui(Z)V

    .line 374
    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getPmfMode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setPmfMode(Ljava/lang/String;)V

    .line 375
    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getProxyArpEnabled()Z

    move-result v11

    invoke-virtual {v1, v11}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setProxyArp(Z)V

    .line 376
    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getUapsdEnabled()Z

    move-result v11

    invoke-virtual {v1, v11}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setUapsdEnabled(Z)V

    .line 377
    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v11, v11, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getWlanBand()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setWlanBand(Ljava/lang/String;)V

    .line 382
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getSecurity()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getSecurity()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v4

    if-nez v11, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getWpaMode()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getWpaMode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v4

    if-nez v11, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getWpa3Support()Z

    move-result v11

    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getWpa3Support()Z

    move-result v12

    if-ne v11, v12, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getWpa3Transition()Z

    move-result v11

    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getWpa3Transition()Z

    move-result v12

    if-eq v11, v12, :cond_12

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    move v11, v4

    :goto_c
    if-eqz v11, :cond_14

    .line 384
    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getSecurity()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setSecurity(Ljava/lang/String;)V

    .line 385
    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getWpaMode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setWpaMode(Ljava/lang/String;)V

    .line 386
    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getWpa3Support()Z

    move-result v12

    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setWpa3Support(Z)V

    .line 387
    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getWpa3Transition()Z

    move-result v12

    invoke-virtual {v1, v12}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setWpa3Transition(Z)V

    .line 395
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getMacFilterEnabled()Z

    move-result v12

    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterEnabled()Z

    move-result v13

    const/4 v14, 0x0

    if-ne v12, v13, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getMacFilterList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v12, v13, :cond_17

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getMacFilterList()Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterList()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v12, v13}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getMacFilterPolicy()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterPolicy()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v4

    if-nez v12, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getRadiusMacAuthEnabled()Z

    move-result v12

    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusMacAuthEnabled()Z

    move-result v13

    if-ne v12, v13, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getRadiusProfileId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusProfile()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;->getId()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_15
    move-object v13, v14

    :goto_d
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v4

    if-nez v12, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getRadiusMacFormat()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusMacFormat()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v4

    if-eqz v12, :cond_16

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    move v12, v4

    :goto_f
    if-eqz v12, :cond_19

    .line 397
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterEnabled()Z

    move-result v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setMacFilterEnabled(Z)V

    .line 398
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterList()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setMacFilterList(Ljava/util/List;)V

    .line 399
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterPolicy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setMacFilterPolicy(Ljava/lang/String;)V

    .line 400
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusMacAuthEnabled()Z

    move-result v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setRadiusMacAuthEnabled(Z)V

    .line 401
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusProfile()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;->getId()Ljava/lang/String;

    move-result-object v14

    :cond_18
    invoke-virtual {v1, v14}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setRadiusProfileId(Ljava/lang/String;)V

    .line 402
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusMacFormat()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setRadiusMacFormat(Ljava/lang/String;)V

    .line 404
    :cond_19
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtimOverrideEnabled()Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string v13, "custom"

    goto :goto_10

    :cond_1a
    const-string v13, "default"

    .line 418
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getDtimMode()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v4

    const/16 v3, 0x3e8

    if-nez v14, :cond_24

    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtim2ghz()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getDtim2ghz()I

    move-result v15

    if-ne v14, v15, :cond_24

    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtim5ghz()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getDtim5ghz()I

    move-result v15

    if-ne v14, v15, :cond_24

    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzAdvEnabled()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getMinRate2ghzAdvEnabled()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v4

    if-nez v14, :cond_24

    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzBeaconsAt1MbpsEnabled()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getMinRate2ghzBeaconRate()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v3, :cond_1c

    move v15, v4

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v15, 0x0

    :goto_12
    if-ne v14, v15, :cond_24

    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzCckEnabled()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getMinRate2ghzCckEnabled()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v4

    if-nez v14, :cond_24

    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzDataRate()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getMinRate2ghzDataRate()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_1d

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v14, v15, :cond_24

    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzEnabled()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getMinRate2ghzEnabled()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v4

    if-nez v14, :cond_24

    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzMgmtRate()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getMinRate2ghzMgmtRate()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_1e

    goto/16 :goto_15

    :cond_1e
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v14, v15, :cond_24

    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzAdvEnabled()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getMinRate5ghzAdvEnabled()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v4

    if-nez v14, :cond_24

    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzBeaconsAt6MbpsEnabled()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getMinRate5ghzBeaconRate()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v3, 0x1770

    if-ne v15, v3, :cond_20

    move v3, v4

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v3, 0x0

    :goto_14
    if-ne v14, v3, :cond_24

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzDataRate()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getMinRate5ghzDataRate()Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v3, v14, :cond_24

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getMinRate5ghzEnabled()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-nez v3, :cond_24

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzMgmtRate()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getMinRate5ghzMgmtRate()Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v3, v14, :cond_23

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    move v3, v4

    :goto_16
    if-eqz v3, :cond_27

    .line 420
    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setDtimMode(Ljava/lang/String;)V

    .line 421
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtim2ghz()I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setDtim2ghz(I)V

    .line 422
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtim5ghz()I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setDtim5ghz(I)V

    .line 423
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzAdvEnabled()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setMinRate2ghzAdvEnabled(Ljava/lang/Boolean;)V

    .line 424
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzBeaconsAt1MbpsEnabled()Z

    move-result v13

    if-eqz v13, :cond_25

    const/16 v13, 0x3e8

    goto :goto_17

    :cond_25
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzDataRate()I

    move-result v13

    :goto_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setMinRate2ghzBeaconRate(Ljava/lang/Integer;)V

    .line 425
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzCckEnabled()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setMinRate2ghzCckEnabled(Ljava/lang/Boolean;)V

    .line 426
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzDataRate()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setMinRate2ghzDataRate(Ljava/lang/Integer;)V

    .line 427
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzEnabled()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setMinRate2ghzEnabled(Ljava/lang/Boolean;)V

    .line 428
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzMgmtRate()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setMinRate2ghzMgmtRate(Ljava/lang/Integer;)V

    .line 429
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzAdvEnabled()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setMinRate5ghzAdvEnabled(Ljava/lang/Boolean;)V

    .line 430
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzBeaconsAt6MbpsEnabled()Z

    move-result v13

    if-eqz v13, :cond_26

    const/16 v13, 0x1770

    goto :goto_18

    :cond_26
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzDataRate()I

    move-result v13

    :goto_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setMinRate5ghzBeaconRate(Ljava/lang/Integer;)V

    .line 431
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzDataRate()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setMinRate5ghzDataRate(Ljava/lang/Integer;)V

    .line 432
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzEnabled()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setMinRate5ghzEnabled(Ljava/lang/Boolean;)V

    .line 433
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzMgmtRate()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setMinRate5ghzMgmtRate(Ljava/lang/Integer;)V

    .line 435
    :cond_27
    sget-object v13, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule$Companion;

    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSchedulesList()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule$Companion;->mapToRawDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->getScheduleList()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v4, v14

    if-eqz v4, :cond_28

    .line 438
    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;->setScheduleList(Ljava/util/List;)V

    :cond_28
    if-nez v2, :cond_2a

    if-nez v5, :cond_2a

    if-nez v6, :cond_2a

    if-nez v8, :cond_2a

    if-nez v7, :cond_2a

    if-nez v9, :cond_2a

    if-nez v10, :cond_2a

    if-nez v11, :cond_2a

    if-nez v12, :cond_2a

    if-nez v3, :cond_2a

    if-eqz v4, :cond_29

    goto :goto_19

    .line 446
    :cond_29
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_1a

    .line 442
    :cond_2a
    :goto_19
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->$controller:Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;->editWlan(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 443
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->$controller:Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;->wifiConfig()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getSingleData()Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 444
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3$2;

    invoke-direct {v2, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_1a
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
