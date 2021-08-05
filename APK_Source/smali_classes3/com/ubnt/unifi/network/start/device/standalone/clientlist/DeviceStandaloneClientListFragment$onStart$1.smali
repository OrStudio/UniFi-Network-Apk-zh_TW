.class final Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment$onStart$1;
.super Ljava/lang/Object;
.source "DeviceStandaloneClientListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment;->onStart()V
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
        ">;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStandaloneClientListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStandaloneClientListFragment.kt\ncom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment$onStart$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002 \u0004*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "",
        "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
            ">;>;"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->getData()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->getClientsData2G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment;

    sget-object v2, Lcom/ubnt/common/refactored/model/radio/RadioType;->NG:Lcom/ubnt/common/refactored/model/radio/RadioType;

    invoke-static {v1, v0, v2}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment;->access$processStationList(Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment;Ljava/util/List;Lcom/ubnt/common/refactored/model/radio/RadioType;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->getData()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->getClientsData5G()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment;

    sget-object v3, Lcom/ubnt/common/refactored/model/radio/RadioType;->NA:Lcom/ubnt/common/refactored/model/radio/RadioType;

    invoke-static {v2, v1, v3}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment;->access$processStationList(Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment;Ljava/util/List;Lcom/ubnt/common/refactored/model/radio/RadioType;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 67
    :goto_1
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    .line 68
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object v3

    .line 69
    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 70
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getProgress()Ljava/lang/Integer;

    move-result-object v5

    .line 71
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getGoal()Ljava/lang/Integer;

    move-result-object v6

    .line 72
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getComplete()Ljava/lang/Integer;

    move-result-object v7

    .line 73
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v8

    move-object v2, v9

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-object v9
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment$onStart$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    move-result-object p1

    return-object p1
.end method
