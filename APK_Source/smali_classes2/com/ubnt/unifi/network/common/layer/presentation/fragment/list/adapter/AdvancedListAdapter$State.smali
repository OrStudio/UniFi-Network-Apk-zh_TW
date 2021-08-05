.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;
.super Ljava/lang/Object;
.source "AdvancedListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B7\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        "",
        "selectedItems",
        "",
        "",
        "highlightedItems",
        "disabledItems",
        "listState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
        "(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V",
        "getDisabledItems",
        "()Ljava/util/Set;",
        "getHighlightedItems",
        "getListState",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
        "getSelectedItems",
        "hasSelectedItem",
        "",
        "isItemDisabled",
        "itemId",
        "isItemHighlighted",
        "isItemSelected",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State$Companion;

.field private static final EMPTY_STATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;


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

.field private final listState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

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
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State$Companion;

    .line 33
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$Companion;->getDEFAULT_LIST_STATE()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->EMPTY_STATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "selectedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->selectedItems:Ljava/util/Set;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->highlightedItems:Ljava/util/Set;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->disabledItems:Ljava/util/Set;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->listState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    return-void
.end method

.method public static final synthetic access$getEMPTY_STATE$cp()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;
    .locals 1

    .line 26
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->EMPTY_STATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    return-object v0
.end method

.method public static final getEMPTY_STATE()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->EMPTY_STATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    return-object v0
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

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->disabledItems:Ljava/util/Set;

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

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->highlightedItems:Ljava/util/Set;

    return-object v0
.end method

.method public final getListState()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->listState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

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

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->selectedItems:Ljava/util/Set;

    return-object v0
.end method

.method public final hasSelectedItem()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->selectedItems:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isItemDisabled(I)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->disabledItems:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isItemHighlighted(I)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->highlightedItems:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isItemSelected(I)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->selectedItems:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
