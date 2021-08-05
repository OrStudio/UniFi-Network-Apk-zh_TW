.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$updateData$3;
.super Ljava/lang/Object;
.source "StatefulListAdapter.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->updateData(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;)Lio/reactivex/rxjava3/core/Completable;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u000e\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "ID",
        "ITEM",
        "STATE",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$updateData$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$updateData$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$updateData$3;->accept(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method
