.class final Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2$listener$1;
.super Ljava/lang/Object;
.source "InternalFlowFactory.kt"

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/OrderedRealmCollectionChangeListener<",
        "Lio/realm/RealmResults<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "listenerResults",
        "Lio/realm/RealmResults;",
        "changeSet",
        "Lio/realm/OrderedCollectionChangeSet;",
        "onChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic this$0:Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;


# direct methods
.method constructor <init>(Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2$listener$1;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2$listener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Lio/realm/RealmResults;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TT;>;",
            "Lio/realm/OrderedCollectionChangeSet;",
            ")V"
        }
    .end annotation

    const-string v0, "listenerResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2$listener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2$listener$1;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;

    iget-object v0, v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-static {v0}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2$listener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lio/realm/rx/CollectionChange;

    invoke-virtual {p1}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object p1

    check-cast p1, Lio/realm/OrderedRealmCollection;

    invoke-direct {v1, p1, p2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2$listener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lio/realm/rx/CollectionChange;

    check-cast p1, Lio/realm/OrderedRealmCollection;

    invoke-direct {v1, p1, p2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0

    .line 34
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2$listener$1;->onChange(Lio/realm/RealmResults;Lio/realm/OrderedCollectionChangeSet;)V

    return-void
.end method
