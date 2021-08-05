.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StatefulListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        "ITEM:",
        "Ljava/lang/Object;",
        "STATE:",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State<",
        "TID;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatefulListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatefulListAdapter.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 9*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u000e\u0008\u0002\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u0005:\u00019B\u001f\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0002\u0010\tJ!\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u001e\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010\u001fJ!\u0010 \u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00018\u00012\u0008\u0010\"\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010\u001fJ5\u0010#\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u001e\u001a\u0004\u0018\u00018\u00012\u0008\u0010$\u001a\u0004\u0018\u00018\u00022\u0008\u0010%\u001a\u0004\u0018\u00018\u0002H\u0016\u00a2\u0006\u0002\u0010&J\u0015\u0010\'\u001a\u00028\u00012\u0006\u0010(\u001a\u00020)H\u0002\u00a2\u0006\u0002\u0010*J\u0008\u0010+\u001a\u00020)H\u0016J\u0015\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010.J\u0010\u0010,\u001a\u00020)2\u0006\u0010(\u001a\u00020)H\u0016J\u001d\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00062\u0006\u0010-\u001a\u00028\u0001H&\u00a2\u0006\u0002\u00102J\u0018\u00103\u001a\u0002002\u0006\u00101\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)H\u0016J\u001d\u00104\u001a\u0002002\u0006\u00101\u001a\u00020\u00062\u0006\u0010-\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00102J!\u00105\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00172\u0006\u0010%\u001a\u00028\u0002\u00a2\u0006\u0002\u00108R\u0014\u0010\n\u001a\u00020\u000bX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;",
        "ID",
        "ITEM",
        "STATE",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "stateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;)V",
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
        "oldItems",
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
        "oldState",
        "state",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;)Z",
        "getItemAtPosition",
        "position",
        "",
        "(I)Ljava/lang/Object;",
        "getItemCount",
        "getItemViewType",
        "item",
        "(Ljava/lang/Object;)I",
        "onBindAdvancedViewHolder",
        "",
        "holder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V",
        "onBindViewHolder",
        "registerDefaultClickListeners",
        "updateData",
        "Lio/reactivex/rxjava3/core/Completable;",
        "data",
        "(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;)Lio/reactivex/rxjava3/core/Completable;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$Companion;

.field private static final MAX_LIST_ITEMS_FOR_MOVE_ANIM:I = 0x32


# instance fields
.field private final diffUtilCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field private final itemClickRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TITEM;>;"
        }
    .end annotation
.end field

.field private oldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TITEM;>;"
        }
    .end annotation
.end field

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate<",
            "TID;TITEM;TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate<",
            "TID;TITEM;TSTATE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "stateDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    const-string v0, "Schedulers.from(Executor\u2026ewSingleThreadExecutor())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->oldItems:Ljava/util/List;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->items:Ljava/util/List;

    .line 32
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string v0, "PublishRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->itemClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 95
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$diffUtilCallback$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$diffUtilCallback$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;)V

    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$Callback;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->diffUtilCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    return-void
.end method

.method public static final synthetic access$getItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->items:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOldItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->oldItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;Ljava/util/List;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setOldItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;Ljava/util/List;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->oldItems:Ljava/util/List;

    return-void
.end method

.method private final getItemAtPosition(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TITEM;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;TITEM;)Z"
        }
    .end annotation

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;TITEM;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 36
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

.method public areStatesTheSame(Ljava/lang/Object;Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;TITEM;TSTATE;TSTATE;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected getDiffUtilCallback()Landroidx/recyclerview/widget/DiffUtil$Callback;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->diffUtilCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    return-object v0
.end method

.method protected final getItemClickRelay()Lcom/jakewharton/rxrelay3/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/Relay<",
            "TITEM;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->itemClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-object v0
.end method

.method public final getItemClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TITEM;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->itemClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "itemClickRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->getItemViewType(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getItemViewType(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "TITEM;)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->registerDefaultClickListeners(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public registerDefaultClickListeners(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "TITEM;)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$registerDefaultClickListeners$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$registerDefaultClickListeners$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$registerDefaultClickListeners$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$registerDefaultClickListeners$2;

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final updateData(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;TSTATE;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 51
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$updateData$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$updateData$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;Ljava/util/List;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$updateData$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$updateData$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$updateData$3;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$updateData$3;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Single.just(data)\n      \u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
