.class public abstract Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UnifiListAdapter.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/IUnifiListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;,
        Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$AdapterStateListener;,
        Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/IUnifiListAdapter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiListAdapter.kt\ncom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1819#2,2:147\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiListAdapter.kt\ncom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter\n*L\n56#1,2:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 D*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0003CDEB\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000eJ\u0006\u0010&\u001a\u00020$J\u001a\u0010\'\u001a\u00020$2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u00000)J\u0006\u0010*\u001a\u00020$J\u0015\u0010+\u001a\u0004\u0018\u00018\u00002\u0006\u0010,\u001a\u00020-\u00a2\u0006\u0002\u0010.J\u0006\u0010/\u001a\u00020-J\u000e\u00100\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-J\u0015\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00028\u0000H$\u00a2\u0006\u0002\u00103J\u0018\u00104\u001a\u00020$2\u0006\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020-H\u0002J\u0010\u00107\u001a\u00020$2\u0006\u00108\u001a\u000209H\u0016J\u0016\u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020\u00042\u0006\u0010,\u001a\u00020-J\u0010\u0010<\u001a\u00020$2\u0006\u00108\u001a\u000209H\u0016J\u001d\u0010=\u001a\u00020$2\u0006\u0010;\u001a\u00020\u00042\u0006\u00102\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u00020$H\u0016J(\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080A2\u0012\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080AH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000RT\u0010\u0015\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0017*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00080\u0008 \u0017*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0017*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00080\u0008\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00180\u0016\u00a2\u0006\u0002\u0008\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u00000\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000b\u00a8\u0006F"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;",
        "T",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/IUnifiListAdapter;",
        "()V",
        "actualContent",
        "",
        "actualContentItems",
        "getActualContentItems",
        "()Ljava/util/List;",
        "actualStateListeners",
        "",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$AdapterStateListener;",
        "dataStreamConsumer",
        "Lio/reactivex/rxjava3/functions/Consumer;",
        "getDataStreamConsumer",
        "()Lio/reactivex/rxjava3/functions/Consumer;",
        "dataUpdateDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "dataUpdateSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "disabledContent",
        "",
        "",
        "disabledContentItems",
        "",
        "getDisabledContentItems",
        "()Ljava/util/Collection;",
        "visibleContent",
        "visibleContentItems",
        "getVisibleContentItems",
        "addActualStateListener",
        "",
        "actualAdapterStateListener",
        "clear",
        "disableData",
        "disabledData",
        "",
        "enableAllData",
        "getItem",
        "position",
        "",
        "(I)Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
        "getItemCount",
        "getItemId",
        "getUnifiAdapterItemId",
        "item",
        "(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;)J",
        "notifyActualStateChanged",
        "actualContentSize",
        "visibleContentSize",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "onDetachedFromRecyclerView",
        "onUnifiAdapterBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;)V",
        "refresh",
        "updateActualData",
        "Lio/reactivex/rxjava3/core/Observable;",
        "dataStream",
        "AdapterStateListener",
        "Companion",
        "UnifiListItem",
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
.field public static final Companion:Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$Companion;

.field private static final DISABLED_ITEM_ALPHA:F = 0.3f

.field private static final ENABLED_ITEM_ALPHA:F = 1.0f


# instance fields
.field private volatile actualContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final actualStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$AdapterStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStreamConsumer:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private dataUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final dataUpdateSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final disabledContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private visibleContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->Companion:Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->actualStateListeners:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->disabledContent:Ljava/util/Map;

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->visibleContent:Ljava/util/List;

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->actualContent:Ljava/util/List;

    .line 99
    new-instance v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$dataStreamConsumer$1;

    invoke-direct {v0, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$dataStreamConsumer$1;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->dataStreamConsumer:Lio/reactivex/rxjava3/functions/Consumer;

    .line 100
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->dataUpdateSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$getActualContent$p(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->actualContent:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDataUpdateSubject$p(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->dataUpdateSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getVisibleContent$p(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->visibleContent:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$notifyActualStateChanged(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->notifyActualStateChanged(II)V

    return-void
.end method

.method public static final synthetic access$setActualContent$p(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;Ljava/util/List;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->actualContent:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setVisibleContent$p(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;Ljava/util/List;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->visibleContent:Ljava/util/List;

    return-void
.end method

.method private final notifyActualStateChanged(II)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->actualStateListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$AdapterStateListener;

    .line 56
    invoke-interface {v1, p1, p2}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$AdapterStateListener;->newState(II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addActualStateListener(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$AdapterStateListener;)V
    .locals 1

    const-string v0, "actualAdapterStateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->actualStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->actualContent:Ljava/util/List;

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->refresh()V

    return-void
.end method

.method public final disableData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "disabledData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->disabledContent:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final enableAllData()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->disabledContent:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
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

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->actualContent:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getDataStreamConsumer()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->dataStreamConsumer:Lio/reactivex/rxjava3/functions/Consumer;

    return-object v0
.end method

.method public final declared-synchronized getDisabledContentItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->disabledContent:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

.method public final getItem(I)Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->actualContent:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->visibleContent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->visibleContent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;

    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->getUnifiAdapterItemId(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract getUnifiAdapterItemId(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public final declared-synchronized getVisibleContentItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->visibleContent:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    iget-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->dataUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->dataUpdateSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 109
    new-instance v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$onAttachedToRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$onAttachedToRecyclerView$1;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "dataUpdateSubject\n      \u2026                        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->updateActualData(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 113
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 114
    new-instance v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$onAttachedToRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$onAttachedToRecyclerView$2;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 115
    new-instance v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$onAttachedToRecyclerView$3;

    invoke-direct {v0, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$onAttachedToRecyclerView$3;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 128
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 129
    new-instance v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$onAttachedToRecyclerView$4;

    invoke-direct {v0, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$onAttachedToRecyclerView$4;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 130
    new-instance v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$onAttachedToRecyclerView$5;

    invoke-direct {v0, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$onAttachedToRecyclerView$5;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 132
    sget-object v1, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$onAttachedToRecyclerView$6;->INSTANCE:Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$onAttachedToRecyclerView$6;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 130
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->dataUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->disabledContent:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object p2, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->visibleContent:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 140
    iget-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->dataUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method protected abstract onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "TT;)V"
        }
    .end annotation
.end method

.method public refresh()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->dataUpdateSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->actualContent:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public updateActualData(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "dataStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
