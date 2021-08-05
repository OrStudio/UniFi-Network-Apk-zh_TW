.class public final Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;
.source "DataStreamObservableSelectableViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectableContainer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/List<",
        "*>;>",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u000c\u0008\u0002\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003Bs\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;",
        "T",
        "",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "state",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;",
        "data",
        "progress",
        "",
        "goal",
        "complete",
        "error",
        "",
        "selectedItems",
        "",
        "highlightedItems",
        "disabledItems",
        "(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V",
        "getDisabledItems",
        "()Ljava/util/Set;",
        "getHighlightedItems",
        "getSelectedItems",
        "toString",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final disabledItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final highlightedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;",
            "TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedItems"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightedItems"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledItems"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iput-object p7, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->selectedItems:Ljava/util/Set;

    iput-object p8, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->highlightedItems:Ljava/util/Set;

    iput-object p9, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->disabledItems:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    .line 24
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    .line 25
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    .line 26
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    .line 27
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final getDisabledItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->disabledItems:Ljava/util/Set;

    return-object v0
.end method

.method public final getHighlightedItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->highlightedItems:Ljava/util/Set;

    return-object v0
.end method

.method public final getSelectedItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;->selectedItems:Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selectable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
