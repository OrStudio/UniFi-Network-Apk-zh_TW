.class final Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeDataStream$1;
.super Ljava/lang/Object;
.source "WiFiListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->subscribeDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;",
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
        "state",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 160
    instance-of v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->access$getAdapter$p(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter;->updateListData(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    :goto_0
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 161
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    move-result-object v2

    const-string v3, "state"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->updateScreenState(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    aput-object p1, v0, v1

    .line 159
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->mergeArray([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$subscribeDataStream$1;->apply(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
