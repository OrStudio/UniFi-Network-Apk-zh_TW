.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UnifiListAdapterV3.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Companion;
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

.annotation runtime Lkotlin/Deprecated;
    message = "Use SimpleListAdapter instead!"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "SimpleListAdapter"
        imports = {
            "com.ubnt.unifi.network.common.layer.presentation.adapter.SimpleListAdapter"
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
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 C*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002CDB\u0005\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u000f2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002J\u0006\u00102\u001a\u000203J\u0015\u00104\u001a\u0004\u0018\u00018\u00002\u0006\u00100\u001a\u00020\u000f\u00a2\u0006\u0002\u00105J\u0006\u00106\u001a\u00020\u000fJ\u000e\u00107\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u000fJ\u0016\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u000fJ\u001f\u0010;\u001a\u0002092\u0006\u0010:\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0002\u0010<J&\u0010;\u001a\u0002092\u0006\u0010:\u001a\u00020\u00032\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u00100\u001a\u00020\u000fH\u0014J\u0006\u0010>\u001a\u000203J\u001c\u0010?\u001a\u0002032\u0012\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060AH\u0016J\u0018\u0010?\u001a\u0002032\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008Rp\u0010\t\u001a`\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\"\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010&X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "()V",
        "actualContentItems",
        "",
        "getActualContentItems",
        "()Ljava/util/List;",
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
        "dummyItemFilter",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;",
        "getUnifiAdapterItemId",
        "Lkotlin/Function1;",
        "item",
        "",
        "getGetUnifiAdapterItemId",
        "()Lkotlin/jvm/functions/Function1;",
        "itemFilter1",
        "getItemFilter1",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;",
        "setItemFilter1",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;)V",
        "itemFilter2",
        "getItemFilter2",
        "setItemFilter2",
        "itemSortComparator",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;",
        "getItemSortComparator",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;",
        "setItemSortComparator",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;)V",
        "lists",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;",
        "scheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "calculateId",
        "position",
        "content",
        "clear",
        "Lio/reactivex/rxjava3/core/Completable;",
        "getItem",
        "(I)Ljava/lang/Object;",
        "getItemCount",
        "getItemId",
        "onBindViewHolder",
        "",
        "holder",
        "onUnifiAdapterBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V",
        "items",
        "refresh",
        "updateData",
        "container",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "data",
        "Companion",
        "Lists",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Companion;

.field private static final MAX_LIST_ITEMS_FOR_MOVE_ANIM:I = 0x32


# instance fields
.field private final dummyItemFilter:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private itemFilter1:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private itemFilter2:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private itemSortComparator:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v1, "UnifiListAdapter"

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    const-string v1, "Schedulers.from(Executor\u2026ory(\"UnifiListAdapter\")))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$DummyUnifiListSorter;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$DummyUnifiListSorter;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->itemSortComparator:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;

    .line 32
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$DummyUnifiListFilter;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$DummyUnifiListFilter;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->dummyItemFilter:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;

    .line 36
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    return-void
.end method

.method public static final synthetic access$calculateId(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;ILjava/util/List;)J
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->calculateId(ILjava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getLists$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    return-object p0
.end method

.method private final calculateId(ILjava/util/List;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)J"
        }
    .end annotation

    .line 126
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->getGetUnifiAdapterItemId()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final clear()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->updateData(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getActualContentItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->getNew()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract getAdapterItemChangedComparator()Lkotlin/jvm/functions/Function4;
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
.end method

.method public abstract getGetUnifiAdapterItemId()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->getNew()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->getSize()I

    move-result v0

    return v0
.end method

.method public final getItemFilter1()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter<",
            "TT;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->itemFilter1:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;

    return-object v0
.end method

.method public final getItemFilter2()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter<",
            "TT;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->itemFilter2:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->getNew()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->calculateId(ILjava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemSortComparator()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter<",
            "TT;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->itemSortComparator:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->getNew()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;I)V

    return-void
.end method

.method protected onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
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

.method protected onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;I)V
    .locals 1
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

    .line 58
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final refresh()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->getNew()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$refresh$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$refresh$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Single.just(lists.new)\n \u2026etable { updateData(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setItemFilter1(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->itemFilter1:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;

    return-void
.end method

.method public final setItemFilter2(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->itemFilter2:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;

    return-void
.end method

.method public setItemSortComparator(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->itemSortComparator:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;

    return-void
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

    .line 74
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 75
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(container)\n \u2026etable { updateData(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateData(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 80
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->itemFilter1:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->dummyItemFilter:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;

    :goto_0
    check-cast v0, Lio/reactivex/rxjava3/core/SingleTransformer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->itemFilter2:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->dummyItemFilter:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;

    :goto_1
    check-cast v0, Lio/reactivex/rxjava3/core/SingleTransformer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->getItemSortComparator()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleTransformer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$3;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 106
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 107
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$5;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$5;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(data)\n      \u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
