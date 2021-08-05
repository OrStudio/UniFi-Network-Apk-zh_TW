.class final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeActiveClientsStream$1;
.super Ljava/lang/Object;
.source "ClientsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeActiveClientsStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientsViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeActiveClientsStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,615:1\n1517#2:616\n1588#2,3:617\n*E\n*S KotlinDebug\n*F\n+ 1 ClientsViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeActiveClientsStream$1\n*L\n475#1:616\n475#1,3:617\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0003*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00010\u00012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0007 \u0003*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00010\u00012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\t \u0003*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00010\u00012\u000e\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        "kotlin.jvm.PlatformType",
        "clients",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "elements",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "userGroups",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;",
        "displayOptions",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeActiveClientsStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeActiveClientsStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeActiveClientsStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeActiveClientsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeActiveClientsStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeActiveClientsStream$1;->apply(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 472
    sget-object v4, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    const-string v4, "clients"

    .line 474
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 616
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 618
    check-cast v5, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    .line 476
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_0

    move-object v9, v6

    goto :goto_1

    :cond_0
    move-object v9, v7

    .line 477
    :goto_1
    sget-object v6, Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;

    invoke-virtual {v6, v5}, Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;->getClientName(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Ljava/lang/String;

    move-result-object v10

    .line 478
    sget-object v6, Lcom/ubnt/common/refactored/client/ClientUtility;->Companion:Lcom/ubnt/common/refactored/client/ClientUtility$Companion;

    invoke-virtual {v6, v5}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->prepareClientImage(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    move-result-object v11

    .line 479
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getMac()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v12, v6

    goto :goto_2

    :cond_1
    move-object v12, v7

    .line 480
    :goto_2
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getIp()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v13, v6

    goto :goto_3

    :cond_2
    move-object v13, v7

    .line 481
    :goto_3
    sget-object v6, Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getIp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;->ipAddressToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_4

    :cond_3
    move-wide v14, v7

    .line 482
    :goto_4
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getUptime()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_5

    :cond_4
    move-wide/from16 v16, v7

    .line 483
    :goto_5
    sget-object v6, Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;

    invoke-virtual {v6, v5}, Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;->getClientActivity(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)J

    move-result-wide v18

    .line 484
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getNetwork()Ljava/lang/String;

    move-result-object v20

    .line 485
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getIdentity()Ljava/lang/String;

    move-result-object v21

    .line 486
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getOui()Ljava/lang/String;

    move-result-object v22

    .line 487
    sget-object v6, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice$Companion;

    const-string v7, "elements"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice$Companion;->getClientsListItemDevice(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    move-result-object v23

    .line 488
    sget-object v6, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;

    const-string v7, "userGroups"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "displayOptions"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;->prepareClientDetailLabel(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    move-result-object v24

    .line 490
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->isWired()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 491
    sget-object v6, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Companion:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed$Companion;

    invoke-virtual {v6, v5, v1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed$Companion;->getClientSpeed(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    move-result-object v25

    .line 493
    new-instance v5, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    move-object v8, v5

    invoke-direct/range {v8 .. v25}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;)V

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    goto :goto_8

    .line 499
    :cond_5
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getSatisfaction()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v25, v6

    goto :goto_6

    :cond_6
    move/from16 v25, v7

    .line 500
    :goto_6
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getEssid()Ljava/lang/String;

    move-result-object v26

    .line 501
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getRadio()Ljava/lang/String;

    move-result-object v27

    .line 502
    sget-object v6, Lcom/ubnt/unifi/network/common/util/unit/SignalUtility;->Companion:Lcom/ubnt/unifi/network/common/util/unit/SignalUtility$Companion;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getRssi()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ubnt/unifi/network/common/util/unit/SignalUtility$Companion;->calculateSignalPercentageFromRSSI(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v28, v5

    goto :goto_7

    :cond_7
    move/from16 v28, v7

    .line 504
    :goto_7
    new-instance v5, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    move-object v8, v5

    invoke-direct/range {v8 .. v28}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;ILjava/lang/String;Ljava/lang/String;I)V

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    .line 490
    :goto_8
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 619
    :cond_8
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
