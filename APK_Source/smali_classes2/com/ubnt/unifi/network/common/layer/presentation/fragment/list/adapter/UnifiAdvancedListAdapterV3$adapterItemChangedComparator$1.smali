.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$adapterItemChangedComparator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnifiAdvancedListAdapterV3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionType;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "TT;TT;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "oldItem",
        "newItem",
        "<anonymous parameter 2>",
        "",
        "newItemPosition",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;II)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$adapterItemChangedComparator$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$adapterItemChangedComparator$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;II)Z"
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$adapterItemChangedComparator$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->getGetUnifiAdapterItemId()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 48
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$adapterItemChangedComparator$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->getGetUnifiAdapterItemId()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    .line 49
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$adapterItemChangedComparator$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-virtual {v2, p2, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->isHeaderItem(Ljava/lang/Object;I)Z

    move-result p4

    .line 50
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$adapterItemChangedComparator$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->getAdvancedAdapterItemChangeComparator()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$adapterItemChangedComparator$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getOldSelectedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$adapterItemChangedComparator$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getSelectedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_1

    .line 52
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$adapterItemChangedComparator$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getOldHighlightedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$adapterItemChangedComparator$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getHighlightedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_1

    .line 53
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$adapterItemChangedComparator$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getOldDisabledItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$adapterItemChangedComparator$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getDisabledItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_1

    .line 54
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$adapterItemChangedComparator$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getViewModel$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->getHeaderItems()Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p4, p1, :cond_2

    :cond_1
    const/4 p3, 0x1

    :cond_2
    :goto_0
    return p3
.end method
