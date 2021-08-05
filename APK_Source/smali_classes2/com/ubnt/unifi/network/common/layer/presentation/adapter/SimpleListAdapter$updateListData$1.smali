.class final Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListData$1;
.super Ljava/lang/Object;
.source "SimpleListAdapter.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->updateListData(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lio/reactivex/rxjava3/functions/Supplier<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "ITEM",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "get"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $newItems:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListData$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListData$1;->$newItems:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 40
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isRunOnUIThread()V

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListData$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->access$getItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListData$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListData$1;->$newItems:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->access$updateListAddAll(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListData$1;->$newItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListData$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->access$updateListRemoveAll(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListData$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListData$1;->$newItems:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->access$updateList(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListData$1;->get()Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object v0

    return-object v0
.end method
