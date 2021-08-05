.class final Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$1;
.super Ljava/lang/Object;
.source "SimpleListAdapter.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/util/List<",
        "+TITEM;>;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00062\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u0002H\u0004 \u0003*\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "kotlin.jvm.PlatformType",
        "ITEM",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "it",
        "",
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
.field final synthetic $newItems:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$1;->$newItems:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$1;->$newItems:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->access$calculateDiff(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
