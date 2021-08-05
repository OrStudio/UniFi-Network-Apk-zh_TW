.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SimpleListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$ItemNotFoundException;,
        Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 3*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004:\u000234B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0011J*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0002J$\u0010\u0018\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0002J\u0015\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u001bH\u0004\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001bH\u0016J\u0015\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001d\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u00012\u0006\u0010\u001f\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010$J\u001d\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0002\u0010%J%\u0010&\u001a\u00028\u00012\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u001bH&\u00a2\u0006\u0002\u0010*J\u001d\u0010&\u001a\u00028\u00012\u0006\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020\u001bH\u0016\u00a2\u0006\u0002\u0010-J\u0016\u0010.\u001a\u00020/2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0002J\u0016\u00100\u001a\u00020/2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0002J\u0014\u00101\u001a\u00020/2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cJ\u0008\u00102\u001a\u00020/H\u0002R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;",
        "ITEM",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "uiScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "diffScheduler",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V",
        "items",
        "",
        "areContentsTheSame",
        "",
        "item1",
        "item2",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "calculateDiff",
        "Lio/reactivex/rxjava3/core/Single;",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "oldItems",
        "newItems",
        "detectMoves",
        "getItem",
        "position",
        "",
        "(I)Ljava/lang/Object;",
        "getItemCount",
        "getItemViewType",
        "item",
        "(Ljava/lang/Object;)I",
        "onBindViewHolder",
        "",
        "holder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "onCreateViewHolder",
        "context",
        "Landroid/content/Context;",
        "viewType",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "updateList",
        "Lio/reactivex/rxjava3/core/Completable;",
        "updateListAddAll",
        "updateListData",
        "updateListRemoveAll",
        "Companion",
        "ItemNotFoundException",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$Companion;

.field private static final MAX_ITEMS_FOR_MOVE_ANIMATIONS:I = 0x32


# instance fields
.field private final diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TITEM;>;"
        }
    .end annotation
.end field

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final uiScheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->uiScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$calculateDiff(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->calculateDiff(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectMoves(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->detectMoves(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->items:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$updateList(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->updateList(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateListAddAll(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->updateListAddAll(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateListRemoveAll(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->updateListRemoveAll()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final calculateDiff(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;",
            "Ljava/util/List<",
            "+TITEM;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026ubscribeOn(diffScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final detectMoves(Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;",
            "Ljava/util/List<",
            "+TITEM;>;)Z"
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x32

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final updateList(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->items:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->uiScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->uiScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateList$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(items)\n     \u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final updateListAddAll(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListAddAll$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListAddAll$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->uiScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026.subscribeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final updateListRemoveAll()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 51
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListRemoveAll$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListRemoveAll$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->uiScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026.subscribeOn(uiScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;TITEM;)Z"
        }
    .end annotation
.end method

.method public abstract areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;TITEM;)Z"
        }
    .end annotation
.end method

.method protected final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TITEM;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->items:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$ItemNotFoundException;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$ItemNotFoundException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->getItemViewType(Ljava/lang/Object;)I

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TITEM;)V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final updateListData(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListData$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$updateListData$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;Ljava/util/List;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Supplier;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->uiScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.defer {\n    \u2026.subscribeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
