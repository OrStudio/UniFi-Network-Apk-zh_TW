.class final Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;
.super Ljava/lang/Object;
.source "SimpleListAdapter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->calculateDiff(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $newItems:Ljava/util/List;

.field final synthetic $oldItems:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;->$oldItems:Ljava/util/List;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;->$newItems:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 4

    .line 82
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 84
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;)V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 102
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;->$oldItems:Ljava/util/List;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;->$newItems:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->access$detectMoves(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    .line 84
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;->call()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    return-object v0
.end method
