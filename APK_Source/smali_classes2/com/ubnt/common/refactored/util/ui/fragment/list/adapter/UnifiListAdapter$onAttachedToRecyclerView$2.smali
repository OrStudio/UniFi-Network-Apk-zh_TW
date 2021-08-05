.class final Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$onAttachedToRecyclerView$2;
.super Ljava/lang/Object;
.source "UnifiListAdapter.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
        "+TT;>;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "TT;>;+",
        "Ljava/util/List<",
        "+TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001aV\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u0002H\u0003 \u0005*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00040\u0004 \u0005**\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u0002H\u0003 \u0005*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00040\u0004\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00062\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u0002H\u0003 \u0005*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "T",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
        "it",
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
.field final synthetic this$0:Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$onAttachedToRecyclerView$2;->this$0:Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$onAttachedToRecyclerView$2;->apply(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 114
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$onAttachedToRecyclerView$2;->this$0:Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;

    invoke-static {v1}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->access$getVisibleContent$p(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
