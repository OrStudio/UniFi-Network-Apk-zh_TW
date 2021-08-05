.class final Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$2;
.super Ljava/lang/Object;
.source "SimpleListAdapter.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->updateList(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
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
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "ITEM",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "it",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
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
.field final synthetic $newItems:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$2;->$newItems:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 2

    .line 72
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isRunOnUIThread()V

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$2;->$newItems:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->access$setItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$2;->accept(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method
