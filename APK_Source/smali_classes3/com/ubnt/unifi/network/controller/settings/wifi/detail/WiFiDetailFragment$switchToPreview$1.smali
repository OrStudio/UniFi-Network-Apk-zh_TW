.class final Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;
.super Ljava/lang/Object;
.source "WiFiDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->switchToPreview(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiFiDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiFiDetailFragment.kt\ncom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,487:1\n1517#2:488\n1588#2,3:489\n1517#2:492\n1588#2,3:493\n*E\n*S KotlinDebug\n*F\n+ 1 WiFiDetailFragment.kt\ncom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1\n*L\n360#1:488\n360#1,3:489\n361#1:492\n361#1,3:493\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $force:Z

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->$force:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;)V
    .locals 8

    .line 360
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getApGroups()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 488
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 490
    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;

    .line 360
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 491
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 361
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getApGroups()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 492
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 494
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;

    .line 361
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 495
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 362
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v5

    .line 366
    :goto_3
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getSecurity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getSecurity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getWpaMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getWpaMode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getWpa3Support()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getWpa3Support()Z

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getWpa3Transition()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getWpa3Transition()Z

    move-result v2

    if-eq v1, v2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v5

    .line 368
    :goto_5
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMacFilterList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMacFilterList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move v2, v4

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v5

    .line 382
    :goto_7
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtimOverrideEnabled()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getDtimMode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "custom"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-ne v3, v6, :cond_a

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtim2ghz()I

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getDtim2ghz()I

    move-result v6

    if-ne v3, v6, :cond_a

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtim5ghz()I

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getDtim5ghz()I

    move-result v6

    if-ne v3, v6, :cond_a

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzAdvEnabled()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate2ghzAdvEnabled()Z

    move-result v6

    if-ne v3, v6, :cond_a

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzBeaconsAt1MbpsEnabled()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate2ghzBeaconRate()I

    move-result v6

    sget-object v7, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result v7

    if-ne v6, v7, :cond_8

    move v6, v5

    goto :goto_8

    :cond_8
    move v6, v4

    :goto_8
    if-ne v3, v6, :cond_a

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzCckEnabled()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate2ghzCckEnabled()Z

    move-result v6

    if-ne v3, v6, :cond_a

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzDataRate()I

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate2ghzDataRate()I

    move-result v6

    if-ne v3, v6, :cond_a

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzEnabled()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate2ghzEnabled()Z

    move-result v6

    if-ne v3, v6, :cond_a

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzMgmtRate()I

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate2ghzMgmtRate()I

    move-result v6

    if-ne v3, v6, :cond_a

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzAdvEnabled()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate5ghzAdvEnabled()Z

    move-result v6

    if-ne v3, v6, :cond_a

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzBeaconsAt6MbpsEnabled()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate5ghzBeaconRate()I

    move-result v6

    sget-object v7, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result v7

    if-ne v6, v7, :cond_9

    move v6, v5

    goto :goto_9

    :cond_9
    move v6, v4

    :goto_9
    if-ne v3, v6, :cond_a

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzDataRate()I

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate5ghzDataRate()I

    move-result v6

    if-ne v3, v6, :cond_a

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzEnabled()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate5ghzEnabled()Z

    move-result v6

    if-ne v3, v6, :cond_a

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzMgmtRate()I

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate5ghzMgmtRate()I

    move-result v6

    if-eq v3, v6, :cond_b

    :cond_a
    move v4, v5

    .line 410
    :cond_b
    iget-boolean v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->$force:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->isEnabled()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getEnabled()Z

    move-result v6

    if-ne v3, v6, :cond_c

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getNetwork()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getNetwork()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getUserGroup()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getUserGroup()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-nez v3, :cond_c

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getPmfMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getPmfMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getBssTransitionEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getBssTransition()Z

    move-result v3

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getGroupRekeyValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getGroupRekey()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getHideSsid()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getHideSsid()Z

    move-result v3

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getLegacySupportEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getLegacySupport()Z

    move-result v3

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getFastRoamingEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getFastRoaming()Z

    move-result v3

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getL2IsolationEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getL2Isolation()Z

    move-result v3

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMulticastEnhancementEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMulticastEnhancement()Z

    move-result v3

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getHighPerformanceDevicesEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getHighPerformanceDevices()Z

    move-result v3

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getProxyArpEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getProxyArp()Z

    move-result v3

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getUapsdEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getUapsd()Z

    move-result v3

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getWlanBand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getWlanBand()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMacFilterEnabled()Z

    move-result v1

    if-ne v0, v1, :cond_c

    if-nez v2, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMacFilterPolicy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusMacAuthEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getRadiusMacAuthEnabled()Z

    move-result v1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusProfile()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getRadiusProfile()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusMacFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getRadiusMacFormat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-nez v0, :cond_c

    if-nez v4, :cond_c

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSchedulesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule$Companion;->mapToRawDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getSchedule()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_d

    .line 412
    :cond_c
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getDiscardChangesDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;->openDialog()V

    goto :goto_a

    .line 413
    :cond_d
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->switchToPreview()V

    :goto_a
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;->accept(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;)V

    return-void
.end method
