.class final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceListStream$1;
.super Ljava/lang/Object;
.source "DeviceListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->subscribeDeviceListStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
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
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceListStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 170
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceListStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->updateScreenState(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 171
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceListStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->access$getAdapter$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;

    move-result-object v1

    .line 172
    instance-of v2, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Available;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Available;->getData()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 171
    :goto_0
    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->updateListData(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 169
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->mergeArray([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceListStream$1;->apply(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
