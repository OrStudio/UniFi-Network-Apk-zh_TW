.class final Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2$1;
.super Ljava/lang/Object;
.source "ClientsPropertyViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientsPropertyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientsPropertyViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1517#2:118\n1588#2,2:119\n256#2,2:121\n1590#2:123\n*E\n*S KotlinDebug\n*F\n+ 1 ClientsPropertyViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2$1\n*L\n86#1:118\n86#1,2:119\n87#1,2:121\n86#1:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0003*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;",
        "kotlin.jvm.PlatformType",
        "devices",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
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
.field final synthetic $clients:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2$1;->$clients:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 86
    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2$1;->$clients:Ljava/util/List;

    const-string v3, "clients"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 120
    check-cast v4, Lcom/ubnt/controller/refactored/station/model/Client;

    const-string v5, "devices"

    .line 87
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    .line 87
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2;

    iget-object v9, v9, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->getMac()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    check-cast v6, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    .line 88
    new-instance v9, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;

    .line 89
    invoke-virtual {v4}, Lcom/ubnt/controller/refactored/station/model/Client;->getMac()Ljava/lang/String;

    move-result-object v8

    .line 90
    sget-object v5, Lcom/ubnt/common/refactored/client/ClientUtility;->Companion:Lcom/ubnt/common/refactored/client/ClientUtility$Companion;

    const/4 v10, 0x2

    invoke-static {v5, v4, v7, v10, v7}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->getName$default(Lcom/ubnt/common/refactored/client/ClientUtility$Companion;Lcom/ubnt/controller/refactored/station/model/Client;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 91
    sget-object v5, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    invoke-virtual {v5, v6}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getName(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;

    move-result-object v21

    .line 92
    invoke-virtual {v4}, Lcom/ubnt/controller/refactored/station/model/Client;->isWired()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/ubnt/common/refactored/device/port/PortUtility;->Companion:Lcom/ubnt/common/refactored/device/port/PortUtility$Companion;

    invoke-virtual {v4}, Lcom/ubnt/controller/refactored/station/model/Client;->getSwPort()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubnt/common/refactored/device/port/PortUtility$Companion;->getPortNumber(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, ""

    :goto_2
    move-object/from16 v22, v5

    .line 93
    invoke-virtual {v4}, Lcom/ubnt/controller/refactored/station/model/Client;->getUptime()J

    move-result-wide v10

    .line 94
    invoke-virtual {v4}, Lcom/ubnt/controller/refactored/station/model/Client;->getPowersaveEnabled()Z

    move-result v12

    .line 95
    invoke-virtual {v4}, Lcom/ubnt/controller/refactored/station/model/Client;->getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v13

    .line 96
    invoke-virtual {v4}, Lcom/ubnt/controller/refactored/station/model/Client;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v14

    .line 97
    invoke-virtual {v4}, Lcom/ubnt/controller/refactored/station/model/Client;->getEssid()Ljava/lang/String;

    move-result-object v15

    .line 98
    invoke-virtual {v4}, Lcom/ubnt/controller/refactored/station/model/Client;->getNetwork()Ljava/lang/String;

    move-result-object v16

    .line 99
    sget-object v5, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;->Companion:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage$Companion;

    invoke-virtual {v4}, Lcom/ubnt/controller/refactored/station/model/Client;->getBytesR()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage$Companion;->getForValue(J)Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;->getPercentage()F

    move-result v17

    .line 100
    invoke-virtual {v4}, Lcom/ubnt/controller/refactored/station/model/Client;->getBlocked()Z

    move-result v18

    .line 101
    invoke-virtual {v4}, Lcom/ubnt/controller/refactored/station/model/Client;->isWired()Z

    move-result v19

    .line 102
    invoke-virtual {v4}, Lcom/ubnt/controller/refactored/station/model/Client;->getSignalPercentage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v5, v9

    move-object v6, v8

    move-object/from16 v8, v21

    move-object v0, v9

    move-object/from16 v9, v22

    move-object/from16 v21, v4

    .line 88
    invoke-direct/range {v5 .. v21}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/ubnt/unifi/network/common/model/ConnectionType;Lcom/ubnt/common/refactored/model/radio/RadioType;Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/Integer;Lcom/ubnt/controller/refactored/station/model/Client;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 123
    :cond_3
    check-cast v3, Ljava/util/List;

    return-object v3
.end method
