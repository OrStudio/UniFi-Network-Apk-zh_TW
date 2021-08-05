.class public Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;
.super Ljava/lang/Object;
.source "StatefulListStateDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0004\u0008\u0003\u0010\u00012\u00020\u0002B/\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0004\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0013\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u0003\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u0003\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u0003\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;",
        "ID",
        "",
        "selectedItems",
        "",
        "highlightedItems",
        "disabledItems",
        "(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V",
        "getDisabledItems",
        "()Ljava/util/Set;",
        "getHighlightedItems",
        "getSelectedItems",
        "hasSelectedItem",
        "",
        "isItemDisabled",
        "itemId",
        "(Ljava/lang/Object;)Z",
        "isItemHighlighted",
        "isItemSelected",
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
            "TID;>;"
        }
    .end annotation
.end field

.field private final highlightedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TID;>;"
        }
    .end annotation
.end field

.field private final selectedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TID;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TID;>;",
            "Ljava/util/Set<",
            "+TID;>;",
            "Ljava/util/Set<",
            "+TID;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "selectedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;->selectedItems:Ljava/util/Set;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;->highlightedItems:Ljava/util/Set;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;->disabledItems:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getDisabledItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TID;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;->disabledItems:Ljava/util/Set;

    return-object v0
.end method

.method public final getHighlightedItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TID;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;->highlightedItems:Ljava/util/Set;

    return-object v0
.end method

.method public final getSelectedItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TID;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;->selectedItems:Ljava/util/Set;

    return-object v0
.end method

.method public final hasSelectedItem()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;->selectedItems:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isItemDisabled(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)Z"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;->disabledItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isItemHighlighted(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)Z"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;->highlightedItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isItemSelected(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)Z"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;->selectedItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
