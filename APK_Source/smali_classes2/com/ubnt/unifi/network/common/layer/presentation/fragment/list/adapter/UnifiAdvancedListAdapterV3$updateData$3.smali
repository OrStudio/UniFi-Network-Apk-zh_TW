.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$3;
.super Ljava/lang/Object;
.source "UnifiAdvancedListAdapterV3.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->updateData(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer<",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022&\u0010\u0003\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005 \u0006*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getSelectedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$setOldSelectedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/HashSet;)V

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->getSelectedItems()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$setSelectedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/HashSet;)V

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getHighlightedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$setOldHighlightedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/HashSet;)V

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->getHighlightedItems()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$setHighlightedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/HashSet;)V

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getDisabledItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$setOldDisabledItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/HashSet;)V

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->getDisabledItems()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->handleDisabledItems(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$setDisabledItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/HashSet;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$3;->accept(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;)V

    return-void
.end method
