.class public abstract Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;
.source "DataStreamObservableSelectableViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/List<",
        "*>;U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel<",
        "TT;TU;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0012\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002*\u0004\u0008\u0001\u0010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004:\u0001OB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001e\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJM\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00018\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014\u00a2\u0006\u0002\u0010)J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002J\u0006\u0010+\u001a\u00020\u001bJ\u0006\u0010,\u001a\u00020\u001bJ\u0006\u0010-\u001a\u00020\u001bJ\u0018\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0018\u00100\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0018\u00101\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0018\u00102\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0018\u00103\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ \u00103\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0018\u00105\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u001f\u00106\u001a\u00020\u00192\u0008\u0010/\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u00107J\u001f\u00108\u001a\u00020\u00192\u0008\u0010/\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u00107J\u001e\u00109\u001a\u00020\u00192\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c0;2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ(\u0010<\u001a\u00020\u00192\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c0;2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010=\u001a\u00020\u001bJ\u001e\u0010>\u001a\u00020\u00192\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c0;2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010?\u001a\u00020\u00192\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c0;2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010@\u001a\u00020\u00192\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c0;2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ&\u0010@\u001a\u00020\u00192\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c0;2\u0006\u00104\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010A\u001a\u00020\u00192\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c0;2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010B\u001a\u00020\u00192\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c0;2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010C\u001a\u00020\u00192\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c0;2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ!\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 0E2\u0006\u0010F\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010GJ\u0018\u0010H\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010I\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010J\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0012\u0010K\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010L\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010M\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010N\u001a\u00020\u0019H\u0002R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0080\u0001\u0010\u000e\u001at\u0012.\u0012,\u0012\u0004\u0012\u00020\u000c \u0010*\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r \u0010*9\u0012.\u0012,\u0012\u0004\u0012\u00020\u000c \u0010*\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00110\u000f\u00a2\u0006\u0002\u0008\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0080\u0001\u0010\u0013\u001at\u0012.\u0012,\u0012\u0004\u0012\u00020\u000c \u0010*\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r \u0010*9\u0012.\u0012,\u0012\u0004\u0012\u00020\u000c \u0010*\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00110\u000f\u00a2\u0006\u0002\u0008\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0080\u0001\u0010\u0015\u001at\u0012.\u0012,\u0012\u0004\u0012\u00020\u000c \u0010*\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r \u0010*9\u0012.\u0012,\u0012\u0004\u0012\u00020\u000c \u0010*\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00110\u000f\u00a2\u0006\u0002\u0008\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0080\u0001\u0010\u0017\u001at\u0012.\u0012,\u0012\u0004\u0012\u00020\u000c \u0010*\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r \u0010*9\u0012.\u0012,\u0012\u0004\u0012\u00020\u000c \u0010*\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00110\u000f\u00a2\u0006\u0002\u0008\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;",
        "T",
        "",
        "U",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "mode",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;)V",
        "disabledItems",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "disabledItemsSubject",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "headerItems",
        "headerItemsSubject",
        "highlightedItems",
        "highlightedItemsSubject",
        "selectedItems",
        "selectedItemsSubject",
        "clearDisabledItems",
        "",
        "update",
        "",
        "clearHeaderItems",
        "clearHighlightedItems",
        "clearSelectedItems",
        "createContainer",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "state",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;",
        "data",
        "progress",
        "goal",
        "complete",
        "error",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "getHeaderItems",
        "hasDisabledItems",
        "hasHighlightedItems",
        "hasSelectedItems",
        "setItemDisabled",
        "itemId",
        "setItemHighlighted",
        "setItemNotDisabled",
        "setItemNotHighlighted",
        "setItemSelected",
        "selected",
        "setItemUnselected",
        "setItemWithHeader",
        "(Ljava/lang/Integer;Z)V",
        "setItemWithoutHeader",
        "setItemsDisabled",
        "itemIds",
        "",
        "setItemsHighlighted",
        "clear",
        "setItemsNotDisabled",
        "setItemsNotHighlighted",
        "setItemsSelected",
        "setItemsUnselected",
        "setItemsWithHeader",
        "setItemsWithoutHeader",
        "start",
        "Lio/reactivex/rxjava3/core/Observable;",
        "param",
        "(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;",
        "toggleItemDisabled",
        "toggleItemHighlighted",
        "toggleItemSelection",
        "updateDisabledSubject",
        "updateHeadersSubject",
        "updateHighlightedSubject",
        "updateSelectedSubject",
        "SelectableContainer",
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
.field private final disabledItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final disabledItemsSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final headerItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final headerItemsSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final highlightedItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final highlightedItemsSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedItemsSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;)V
    .locals 7

    const-string v0, "dataStreamManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->headerItems:Ljava/util/HashSet;

    .line 12
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->selectedItems:Ljava/util/HashSet;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->highlightedItems:Ljava/util/HashSet;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->disabledItems:Ljava/util/HashSet;

    .line 16
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->headerItemsSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    invoke-static {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->selectedItemsSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->highlightedItemsSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    invoke-static {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->disabledItemsSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->Companion:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Companion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Companion;->getDEFAULT_MODE()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;)V

    return-void
.end method

.method public static synthetic clearDisabledItems$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 184
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->clearDisabledItems(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearDisabledItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clearHeaderItems$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->clearHeaderItems(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearHeaderItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clearHighlightedItems$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->clearHighlightedItems(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearHighlightedItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clearSelectedItems$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->clearSelectedItems(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearSelectedItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemDisabled$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 174
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemDisabled(IZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemDisabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemHighlighted$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 128
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemHighlighted(IZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemHighlighted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemNotDisabled$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 179
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemNotDisabled(IZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemNotDisabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemNotHighlighted$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 133
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemNotHighlighted(IZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemNotHighlighted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemSelected$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemSelected(IZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemSelected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemSelected$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;IZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemSelected(IZZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemSelected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemUnselected$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemUnselected(IZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemUnselected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemWithHeader$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 208
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemWithHeader(Ljava/lang/Integer;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemWithHeader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemWithoutHeader$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 215
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemWithoutHeader(Ljava/lang/Integer;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemWithoutHeader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsDisabled$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Ljava/util/Set;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 164
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemsDisabled(Ljava/util/Set;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsDisabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsHighlighted$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Ljava/util/Set;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 117
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemsHighlighted(Ljava/util/Set;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsHighlighted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsNotDisabled$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Ljava/util/Set;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 169
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemsNotDisabled(Ljava/util/Set;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsNotDisabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsNotHighlighted$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Ljava/util/Set;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 123
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemsNotHighlighted(Ljava/util/Set;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsNotHighlighted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsSelected$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Ljava/util/Set;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemsSelected(Ljava/util/Set;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsSelected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsSelected$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Ljava/util/Set;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 86
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemsSelected(Ljava/util/Set;ZZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsSelected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsUnselected$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Ljava/util/Set;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemsUnselected(Ljava/util/Set;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsUnselected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsWithHeader$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Ljava/util/Set;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 198
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemsWithHeader(Ljava/util/Set;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsWithHeader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsWithoutHeader$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Ljava/util/Set;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 203
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemsWithoutHeader(Ljava/util/Set;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsWithoutHeader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toggleItemDisabled$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 156
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->toggleItemDisabled(IZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toggleItemDisabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toggleItemHighlighted$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->toggleItemHighlighted(IZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toggleItemHighlighted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toggleItemSelection$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->toggleItemSelection(IZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toggleItemSelection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateDisabledSubject(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->disabledItemsSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->disabledItems:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic updateDisabledSubject$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 189
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateDisabledSubject(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateDisabledSubject"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateHeadersSubject(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->headerItemsSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->headerItems:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic updateHeadersSubject$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 229
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateHeadersSubject(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateHeadersSubject"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateHighlightedSubject(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->highlightedItemsSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->highlightedItems:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic updateHighlightedSubject$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateHighlightedSubject(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateHighlightedSubject"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateSelectedSubject()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->selectedItemsSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->selectedItems:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearDisabledItems(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->disabledItems:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 186
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateDisabledSubject(Z)V

    return-void
.end method

.method public final clearHeaderItems(Z)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->headerItems:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 224
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateHeadersSubject(Z)V

    return-void
.end method

.method public final clearHighlightedItems(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->highlightedItems:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 140
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateHighlightedSubject(Z)V

    return-void
.end method

.method public final clearSelectedItems(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->selectedItems:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateSelectedSubject()V

    :cond_0
    return-void
.end method

.method public bridge synthetic createContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;
    .locals 0

    .line 9
    check-cast p2, Ljava/util/List;

    invoke-virtual/range {p0 .. p6}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->createContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    move-result-object p1

    return-object p1
.end method

.method protected createContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;",
            "TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    const-string/jumbo v1, "state"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;

    iget-object v2, v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->selectedItems:Ljava/util/HashSet;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v2, v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->highlightedItems:Ljava/util/HashSet;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    iget-object v2, v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->disabledItems:Ljava/util/HashSet;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    return-object v1
.end method

.method public final getHeaderItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->headerItems:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasDisabledItems()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->disabledItems:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasHighlightedItems()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->highlightedItems:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasSelectedItems()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->selectedItems:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setItemDisabled(IZ)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->disabledItems:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateDisabledSubject(Z)V

    return-void
.end method

.method public final setItemHighlighted(IZ)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->highlightedItems:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateHighlightedSubject(Z)V

    return-void
.end method

.method public final setItemNotDisabled(IZ)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->disabledItems:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 181
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateDisabledSubject(Z)V

    return-void
.end method

.method public final setItemNotHighlighted(IZ)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->highlightedItems:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateHighlightedSubject(Z)V

    return-void
.end method

.method public final setItemSelected(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, p1, v0, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemSelected(IZZ)V

    return-void
.end method

.method public final setItemSelected(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 76
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->selectedItems:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->selectedItems:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p3, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateSelectedSubject()V

    :cond_1
    return-void
.end method

.method public final setItemUnselected(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemSelected(IZZ)V

    return-void
.end method

.method public final setItemWithHeader(Ljava/lang/Integer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->headerItems:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateHeadersSubject(Z)V

    :cond_0
    return-void
.end method

.method public final setItemWithoutHeader(Ljava/lang/Integer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 216
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->headerItems:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 218
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateHeadersSubject(Z)V

    :cond_0
    return-void
.end method

.method public final setItemsDisabled(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->disabledItems:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateDisabledSubject(Z)V

    return-void
.end method

.method public final setItemsHighlighted(Ljava/util/Set;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 118
    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->highlightedItems:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->clear()V

    .line 119
    :cond_0
    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->highlightedItems:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateHighlightedSubject(Z)V

    return-void
.end method

.method public final setItemsNotDisabled(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->disabledItems:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 171
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateDisabledSubject(Z)V

    return-void
.end method

.method public final setItemsNotHighlighted(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->highlightedItems:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 125
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateHighlightedSubject(Z)V

    return-void
.end method

.method public final setItemsSelected(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, p1, v0, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemsSelected(Ljava/util/Set;ZZ)V

    return-void
.end method

.method public final setItemsSelected(Ljava/util/Set;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 87
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->selectedItems:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 88
    :cond_0
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->selectedItems:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    :goto_0
    if-eqz p3, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateSelectedSubject()V

    :cond_1
    return-void
.end method

.method public final setItemsUnselected(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, v0, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemsSelected(Ljava/util/Set;ZZ)V

    return-void
.end method

.method public final setItemsWithHeader(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->headerItems:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateHeadersSubject(Z)V

    return-void
.end method

.method public final setItemsWithoutHeader(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->headerItems:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 205
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->updateHeadersSubject(Z)V

    return-void
.end method

.method public start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "TT;>;>;"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->selectedItemsSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 44
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->highlightedItemsSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 45
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->disabledItemsSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 46
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$start$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$start$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function4;

    .line 41
    invoke-static {p1, v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026)\n            }\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toggleItemDisabled(IZ)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->disabledItems:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemNotDisabled(IZ)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemDisabled(IZ)V

    :goto_0
    return-void
.end method

.method public final toggleItemHighlighted(IZ)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->highlightedItems:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemNotHighlighted(IZ)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemHighlighted(IZ)V

    :goto_0
    return-void
.end method

.method public final toggleItemSelection(IZ)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->selectedItems:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemUnselected(IZ)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemSelected(IZ)V

    :goto_0
    return-void
.end method
