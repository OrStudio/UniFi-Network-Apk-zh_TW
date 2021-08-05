.class final Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListRemoveAll$1;
.super Ljava/lang/Object;
.source "SimpleListAdapter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->updateListRemoveAll()Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "ITEM",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListRemoveAll$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListRemoveAll$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListRemoveAll$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->access$getItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListRemoveAll$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->access$setItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;)V

    .line 55
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListRemoveAll$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
