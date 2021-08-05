.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;
.source "UnifiAdvancedListAdapterV3.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionType;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectableItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3<",
        "TT;>;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiAdvancedListAdapterV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiAdvancedListAdapterV3.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1#2:226\n734#3:227\n825#3,2:228\n734#3:230\n825#3,2:231\n734#3:233\n825#3,2:234\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiAdvancedListAdapterV3.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3\n*L\n173#1:227\n173#1,2:228\n192#1:230\n192#1,2:231\n219#1:233\n219#1,2:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by UnifiFragment"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "UnifiFragment"
        imports = {
            "com.ubnt.unifi.network.common.layer.presentation.fragment.UnifiFragment"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0003VWXB1\u0012\u0016\u0010\u0004\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u00102\u001a\u00020#2\u0008\u0008\u0002\u00103\u001a\u00020\u0015J\u0010\u00104\u001a\u00020#2\u0008\u0008\u0002\u00103\u001a\u00020\u0015J\u0006\u00105\u001a\u00020#J\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J6\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00120:2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00062\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u001dj\u0008\u0012\u0004\u0012\u00020\u0012`\u001eH\u0014J\u001d\u0010<\u001a\u00020\u00152\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010=\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010>J\u001f\u0010?\u001a\u00020#2\u0006\u0010@\u001a\u00020A2\u0008\u0010\"\u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0002\u0010BJ&\u0010?\u001a\u00020#2\u0006\u0010@\u001a\u00020A2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010=\u001a\u00020\u0012H\u0004JF\u0010D\u001a\u00020#2\u0006\u0010@\u001a\u00020A2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010=\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u00152\u0006\u0010G\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u0015H&J\u0010\u0010I\u001a\u00020#2\u0006\u0010@\u001a\u00020AH\u0016J\u0013\u0010J\u001a\u00020#2\u0006\u0010\"\u001a\u00028\u0000\u00a2\u0006\u0002\u0010KJ\u001e\u0010L\u001a\u00020#2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0008\u0002\u00103\u001a\u00020\u0015J(\u0010M\u001a\u00020#2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0008\u0002\u00103\u001a\u00020\u00152\u0008\u0008\u0002\u0010N\u001a\u00020\u0015J\u001e\u0010O\u001a\u00020#2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0008\u0002\u00103\u001a\u00020\u0015J\u001e\u0010P\u001a\u00020#2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0008\u0002\u00103\u001a\u00020\u0015J\u001e\u0010Q\u001a\u00020#2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0008\u0002\u00103\u001a\u00020\u0015J\u001c\u0010R\u001a\u00020S2\u0012\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060UH\u0016Ro\u0010\u000c\u001a`\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017RF\u0010\u0018\u001a6\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00150\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u001dj\u0008\u0012\u0004\u0012\u00020\u0012`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u001dj\u0008\u0012\u0004\u0012\u00020\u0012`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010 \u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020#\u0018\u00010!X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u001dj\u0008\u0012\u0004\u0012\u00020\u0012`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u001dj\u0008\u0012\u0004\u0012\u00020\u0012`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u001dj\u0008\u0012\u0004\u0012\u00020\u0012`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u001dj\u0008\u0012\u0004\u0012\u00020\u0012`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0002\u0008\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
        "viewModel",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;",
        "",
        "selectionType",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionType;",
        "selectionMode",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;",
        "(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionType;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;)V",
        "adapterItemChangedComparator",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "oldItem",
        "newItem",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "getAdapterItemChangedComparator",
        "()Lkotlin/jvm/functions/Function4;",
        "advancedAdapterItemChangeComparator",
        "Lkotlin/Function2;",
        "getAdvancedAdapterItemChangeComparator",
        "()Lkotlin/jvm/functions/Function2;",
        "disabledItems",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "highlightedItems",
        "itemClickListener",
        "Lkotlin/Function1;",
        "item",
        "",
        "getItemClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "listVisibleAction",
        "Lkotlin/Function0;",
        "getListVisibleAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setListVisibleAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "oldDisabledItems",
        "oldHighlightedItems",
        "oldSelectedItems",
        "selectedItems",
        "clearDisabledItems",
        "update",
        "clearHighlightedItems",
        "clearSelectedItems",
        "getDisabledItems",
        "getHighlightedItems",
        "getSelectedItems",
        "handleDisabledItems",
        "",
        "data",
        "isHeaderItem",
        "position",
        "(Ljava/lang/Object;I)Z",
        "onUnifiAdapterBindViewHolder",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V",
        "items",
        "onUnifiAdvancedAdapterBindViewHolder",
        "header",
        "selected",
        "highlighted",
        "disabled",
        "onViewAttachedToWindow",
        "setItemSelected",
        "(Ljava/lang/Object;)V",
        "setItemsDisabled",
        "setItemsHighlighted",
        "clear",
        "setItemsNotDisabled",
        "setItemsNotHighlighted",
        "setItemsSelected",
        "updateData",
        "Lio/reactivex/rxjava3/core/Completable;",
        "container",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "SelectableItemViewHolder",
        "SelectionMode",
        "SelectionType",
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
.field private final adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TT;TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private disabledItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private highlightedItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private itemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private listVisibleAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private oldDisabledItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oldHighlightedItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oldSelectedItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectedItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionMode:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

.field private final selectionType:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionType;

.field private final viewModel:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel<",
            "Ljava/util/List<",
            "TT;>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionType;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel<",
            "Ljava/util/List<",
            "TT;>;*>;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionType;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->viewModel:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->selectionType:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionType;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->selectionMode:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    .line 35
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->oldSelectedItems:Ljava/util/HashSet;

    .line 36
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->selectedItems:Ljava/util/HashSet;

    .line 37
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->oldHighlightedItems:Ljava/util/HashSet;

    .line 38
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->highlightedItems:Ljava/util/HashSet;

    .line 39
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->oldDisabledItems:Ljava/util/HashSet;

    .line 40
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->disabledItems:Ljava/util/HashSet;

    .line 45
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$adapterItemChangedComparator$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$adapterItemChangedComparator$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)V

    check-cast p1, Lkotlin/jvm/functions/Function4;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionType;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 18
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionType;->LONG_CLOCK:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 19
    sget-object p3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;->MULTIPLE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionType;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;)V

    return-void
.end method

.method public static final synthetic access$getDisabledItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Ljava/util/HashSet;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->disabledItems:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getHighlightedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Ljava/util/HashSet;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->highlightedItems:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getOldDisabledItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Ljava/util/HashSet;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->oldDisabledItems:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getOldHighlightedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Ljava/util/HashSet;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->oldHighlightedItems:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getOldSelectedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Ljava/util/HashSet;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->oldSelectedItems:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getSelectedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Ljava/util/HashSet;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->selectedItems:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getSelectionMode$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->selectionMode:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    return-object p0
.end method

.method public static final synthetic access$getSelectionType$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionType;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->selectionType:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionType;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->viewModel:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    return-object p0
.end method

.method public static final synthetic access$setDisabledItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/HashSet;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->disabledItems:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$setHighlightedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/HashSet;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->highlightedItems:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$setOldDisabledItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/HashSet;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->oldDisabledItems:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$setOldHighlightedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/HashSet;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->oldHighlightedItems:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$setOldSelectedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/HashSet;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->oldSelectedItems:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$setSelectedItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/HashSet;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->selectedItems:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$updateData$s-1599399335(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->updateData(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clearDisabledItems$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->clearDisabledItems(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearDisabledItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clearHighlightedItems$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 195
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->clearHighlightedItems(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearHighlightedItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsDisabled$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 210
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->setItemsDisabled(Ljava/util/List;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsDisabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsHighlighted$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 183
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->setItemsHighlighted(Ljava/util/List;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsHighlighted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsNotDisabled$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 214
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->setItemsNotDisabled(Ljava/util/List;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsNotDisabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsNotHighlighted$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 187
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->setItemsNotHighlighted(Ljava/util/List;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsNotHighlighted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsSelected$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 203
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->setItemsSelected(Ljava/util/List;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsSelected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public checkedChanged(Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->checkedChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final clearDisabledItems(Z)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->viewModel:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->clearDisabledItems(Z)V

    return-void
.end method

.method public final clearHighlightedItems(Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->viewModel:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->clearHighlightedItems(Z)V

    return-void
.end method

.method public final clearSelectedItems()V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->viewModel:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->clearSelectedItems$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->clicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getAdapterItemChangedComparator()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "TT;TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public abstract getAdvancedAdapterItemChangeComparator()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final getDisabledItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->getActualContentItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 219
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->disabledItems:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->getGetUnifiAdapterItemId()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getHighlightedItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->getActualContentItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 192
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->highlightedItems:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->getGetUnifiAdapterItemId()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->itemClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getListVisibleAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->listVisibleAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->getActualContentItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->selectedItems:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->getGetUnifiAdapterItemId()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method protected handleDisabledItems(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p1, "disabledItems"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast p2, Ljava/util/Set;

    return-object p2
.end method

.method public isHeaderItem(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected final onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "TT;)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->getGetUnifiAdapterItemId()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0, v0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->isHeaderItem(Ljava/lang/Object;I)Z

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 148
    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->selectedItems:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_2
    move v9, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 149
    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->highlightedItems:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    move v10, v0

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 150
    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->disabledItems:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    move v11, v0

    goto :goto_4

    :cond_4
    move v11, v3

    .line 152
    :goto_4
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectableItemViewHolder;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    move-object v0, p1

    :goto_5
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectableItemViewHolder;

    if-eqz v0, :cond_6

    .line 153
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectableItemViewHolder;->getConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;

    move-result-object v4

    invoke-interface {v4, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;->setItemSelected(Z)V

    .line 154
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectableItemViewHolder;->getConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;

    move-result-object v4

    invoke-interface {v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;->setItemHighlighted(Z)V

    .line 155
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectableItemViewHolder;->getConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;->setItemDisabled(Z)V

    :cond_6
    const/4 v0, 0x2

    .line 158
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->viewModel:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    if-eqz v8, :cond_7

    invoke-static {v4, v2, v3, v0, v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemWithHeader$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v4, v2, v3, v0, v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemWithoutHeader$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :goto_6
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    .line 160
    invoke-virtual/range {v4 .. v11}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->onUnifiAdvancedAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IZZZZ)V

    return-void
.end method

.method public abstract onUnifiAdvancedAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IZZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "+TT;>;IZZZZ)V"
        }
    .end annotation
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->getActualContentItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->getGetUnifiAdapterItemId()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    .line 75
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 76
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$1;

    invoke-direct {v3, v1, v0, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$1;-><init>(ILjava/lang/Object;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;

    invoke-direct {v2, v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$3;-><init>(ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public querySearchTextChangeEvents(Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->querySearchTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public queryTextChangeEvents(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->itemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setItemSelected(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->viewModel:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->getGetUnifiAdapterItemId()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemSelected$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;IZILjava/lang/Object;)V

    return-void
.end method

.method public final setItemsDisabled(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->viewModel:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$setItemsDisabled$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$setItemsDisabled$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemsDisabled(Ljava/util/Set;Z)V

    return-void
.end method

.method public final setItemsHighlighted(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;ZZ)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->viewModel:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$setItemsHighlighted$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$setItemsHighlighted$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemsHighlighted(Ljava/util/Set;ZZ)V

    return-void
.end method

.method public final setItemsNotDisabled(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->viewModel:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$setItemsNotDisabled$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$setItemsNotDisabled$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemsNotDisabled(Ljava/util/Set;Z)V

    return-void
.end method

.method public final setItemsNotHighlighted(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->viewModel:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$setItemsNotHighlighted$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$setItemsNotHighlighted$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemsNotHighlighted(Ljava/util/Set;Z)V

    return-void
.end method

.method public final setItemsSelected(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->viewModel:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$setItemsSelected$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$setItemsSelected$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->setItemsSelected(Ljava/util/Set;Z)V

    return-void
.end method

.method public final setListVisibleAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->listVisibleAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public spinnerChanged(Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->spinnerChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarNavigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateData(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 117
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 118
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 119
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 127
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 128
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$3;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 136
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$4;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 137
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$5;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$updateData$5;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(container)\n \u2026VisibleAction?.invoke() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
