.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "UnifiAdvancedListAdapterV3.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $holder$inlined:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic $itemId:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;


# direct methods
.method constructor <init>(ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;->$itemId:I

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;->$holder$inlined:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 99
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getSelectionMode$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;->SINGLE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getViewModel$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    move-result-object p1

    invoke-static {p1, v4, v3, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->clearSelectedItems$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;ZILjava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getViewModel$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    move-result-object p1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;->$itemId:I

    invoke-static {p1, v0, v4, v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemSelected$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;IZILjava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getSelectionMode$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;->SINGLE_STRICT:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    if-ne p1, v0, :cond_1

    .line 104
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getSelectedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Ljava/util/HashSet;

    move-result-object p1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;->$itemId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getViewModel$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->clearSelectedItems(Z)V

    .line 106
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getViewModel$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    move-result-object p1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;->$itemId:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemSelected(IZZ)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getViewModel$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    move-result-object p1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;->$itemId:I

    invoke-static {p1, v0, v4, v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->toggleItemSelection$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;IZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
