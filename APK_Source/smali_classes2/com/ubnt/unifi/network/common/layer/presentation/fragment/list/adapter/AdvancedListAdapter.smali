.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdvancedListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdvancedListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvancedListAdapter.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1#2:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 D*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0004DEFGB\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ!\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00018\u00002\u0008\u0010\"\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010#J!\u0010$\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00018\u00002\u0008\u0010&\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010#J\u001f\u0010\'\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00018\u00002\u0008\u0010\"\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010#J\u0015\u0010(\u001a\u00028\u00002\u0006\u0010)\u001a\u00020*H\u0002\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u00020*H\u0016J\u0010\u0010-\u001a\u00020.2\u0006\u0010)\u001a\u00020*H\u0016J\u0015\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0010\u0010/\u001a\u00020*2\u0006\u0010)\u001a\u00020*H\u0016J=\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00032\u0006\u00100\u001a\u00028\u00002\u0006\u00105\u001a\u00020 2\u0006\u00106\u001a\u00020 2\u0006\u00107\u001a\u00020 2\u0006\u00108\u001a\u000209H&\u00a2\u0006\u0002\u0010:J\u0018\u0010;\u001a\u0002032\u0006\u00104\u001a\u00020\u00032\u0006\u0010)\u001a\u00020*H\u0016J-\u0010<\u001a\u0002032\u0006\u00104\u001a\u00020\u00032\u0006\u00100\u001a\u00028\u00002\u0006\u0010=\u001a\u00020*2\u0006\u00108\u001a\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010>J\u001c\u0010?\u001a\u00020@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010B\u001a\u00020\u001aJ\u0014\u0010C\u001a\u0002032\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "stateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "selectionType",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;",
        "selectionMode",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;)V",
        "diffUtilCallback",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "getDiffUtilCallback",
        "()Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "itemClickRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "getItemClickRelay",
        "()Lcom/jakewharton/rxrelay3/Relay;",
        "itemClickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getItemClickStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "items",
        "",
        "newState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        "oldItems",
        "oldState",
        "scheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "item1",
        "item2",
        "areStatesTheSame",
        "getItemAtPosition",
        "position",
        "",
        "(I)Ljava/lang/Object;",
        "getItemCount",
        "getItemId",
        "",
        "getItemViewType",
        "item",
        "(Ljava/lang/Object;)I",
        "onBindAdvancedViewHolder",
        "",
        "holder",
        "selected",
        "highlighted",
        "disabled",
        "listState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V",
        "onBindViewHolder",
        "registerDefaultClickListeners",
        "itemId",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V",
        "updateData",
        "Lio/reactivex/rxjava3/core/Completable;",
        "data",
        "state",
        "updateDataBlocking",
        "Companion",
        "SelectionMode",
        "SelectionType",
        "State",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$Companion;

.field private static final MAX_LIST_ITEMS_FOR_MOVE_ANIM:I = 0x32


# instance fields
.field private final diffUtilCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field private final itemClickRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "TT;>;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private newState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

.field private oldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private oldState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final selectionMode:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;

.field private final selectionType:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;

.field private final stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "TT;>;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "stateDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->selectionType:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->selectionMode:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;

    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string p2, "AdvancedListAdapter"

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    const-string p2, "Schedulers.from(Executor\u2026(\"AdvancedListAdapter\")))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State$Companion;->getEMPTY_STATE()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->oldState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    .line 58
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State$Companion;->getEMPTY_STATE()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->newState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->oldItems:Ljava/util/List;

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->items:Ljava/util/List;

    .line 64
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string p2, "PublishRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->itemClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 174
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$diffUtilCallback$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$diffUtilCallback$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)V

    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$Callback;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->diffUtilCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 18
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;->LONG_CLICK:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 19
    sget-object p3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;->MULTIPLE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;)V

    return-void
.end method

.method public static final synthetic access$getItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->items:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getNewState$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->newState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    return-object p0
.end method

.method public static final synthetic access$getOldItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->oldItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOldState$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->oldState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    return-object p0
.end method

.method public static final synthetic access$getSelectionMode$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->selectionMode:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;

    return-object p0
.end method

.method public static final synthetic access$getSelectionType$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->selectionType:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;

    return-object p0
.end method

.method public static final synthetic access$getStateDelegate$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    return-object p0
.end method

.method public static final synthetic access$setItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;Ljava/util/List;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setNewState$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->newState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    return-void
.end method

.method public static final synthetic access$setOldItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;Ljava/util/List;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->oldItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setOldState$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->oldState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    return-void
.end method

.method private final getItemAtPosition(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    return v0
.end method

.method public final areStatesTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->getItemId(Ljava/lang/Object;)I

    move-result p1

    .line 78
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    invoke-virtual {v1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->getItemId(Ljava/lang/Object;)I

    move-result p2

    .line 80
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->oldState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->getSelectedItems()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->newState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->getSelectedItems()Ljava/util/Set;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 81
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->oldState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->getHighlightedItems()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->newState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->getHighlightedItems()Ljava/util/Set;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 82
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->oldState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->getDisabledItems()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->newState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->getDisabledItems()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->oldState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->getListState()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->newState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->getListState()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public getDiffUtilCallback()Landroidx/recyclerview/widget/DiffUtil$Callback;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->diffUtilCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    return-object v0
.end method

.method protected final getItemClickRelay()Lcom/jakewharton/rxrelay3/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/Relay<",
            "TT;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->itemClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-object v0
.end method

.method public final getItemClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->itemClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->getItemId(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->getItemViewType(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getItemViewType(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "TT;ZZZ",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
            ")V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    .line 126
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->getItemId(I)J

    move-result-wide v0

    long-to-int p2, v0

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->newState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {p0, p1, v3, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->registerDefaultClickListeners(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->newState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->isItemSelected(I)Z

    move-result v4

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->newState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->isItemHighlighted(I)Z

    move-result v5

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->newState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->isItemDisabled(I)Z

    move-result v6

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->newState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->getListState()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V

    return-void
.end method

.method public registerDefaultClickListeners(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "TT;I",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
            ")V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;ILjava/lang/Object;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;

    invoke-direct {p2, p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;I)V

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final updateData(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 103
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 109
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 110
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$3;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$3;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Single.just(data)\n      \u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateDataBlocking(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->items:Ljava/util/List;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->oldItems:Ljava/util/List;

    .line 88
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->items:Ljava/util/List;

    .line 89
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->notifyDataSetChanged()V

    return-void
.end method
